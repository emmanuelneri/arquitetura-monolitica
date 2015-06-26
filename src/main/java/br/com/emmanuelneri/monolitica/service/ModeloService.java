package br.com.emmanuelneri.monolitica.service;

import br.com.emmanuelneri.monolitica.model.Modelo;
import br.com.emmanuelneri.monolitica.model.enuns.Marca;
import br.com.emmanuelneri.monolitica.util.GenericService;
import com.google.common.base.Function;
import com.google.common.collect.Multimaps;

import javax.inject.Named;
import java.util.Collection;
import java.util.Map;

@Named
public class ModeloService extends GenericService<Modelo, Long> {

    public Map<Marca, Collection<Modelo>> findModelosPorMarca() {
        return Multimaps.index(findAll(), new Function<Modelo, Marca>() {
            @Override
            public Marca apply(Modelo modelo) {
                return modelo.getMarca();
            }
        }).asMap();
    }

}
