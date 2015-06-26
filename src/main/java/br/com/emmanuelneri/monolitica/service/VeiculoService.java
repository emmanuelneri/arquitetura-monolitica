package br.com.emmanuelneri.monolitica.service;

import br.com.emmanuelneri.monolitica.model.Modelo;
import br.com.emmanuelneri.monolitica.model.Veiculo;
import br.com.emmanuelneri.monolitica.util.GenericService;
import com.google.common.base.Function;
import com.google.common.collect.Multimaps;

import javax.inject.Named;
import java.util.Collection;
import java.util.Map;

@Named
public class VeiculoService extends GenericService<Veiculo, Long> {

    public Map<Modelo, Collection<Veiculo>> findVeiculosPorModelo() {
        return Multimaps.index(findAll(), new Function<Veiculo, Modelo>() {
            @Override
            public Modelo apply(Veiculo veiculo) {
                return veiculo.getModelo();
            }
        }).asMap();
    }
}
