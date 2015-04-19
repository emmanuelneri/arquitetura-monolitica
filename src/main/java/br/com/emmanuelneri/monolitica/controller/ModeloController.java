package br.com.emmanuelneri.monolitica.controller;

import br.com.emmanuelneri.monolitica.model.Modelo;
import br.com.emmanuelneri.monolitica.service.ModeloService;
import br.com.emmanuelneri.monolitica.util.AbstractCrudController;
import br.com.emmanuelneri.monolitica.util.GenericService;
import com.ocpsoft.pretty.faces.annotation.URLMapping;
import com.ocpsoft.pretty.faces.annotation.URLMappings;

import javax.faces.view.ViewScoped;
import javax.inject.Inject;
import javax.inject.Named;

@Named
@ViewScoped
@URLMappings(mappings = {
        @URLMapping(id = "cadastro-modelo", viewId = "/cadastros/modelo/", pattern = "/pages/cadastros/modelo")
})
public class ModeloController extends AbstractCrudController<Modelo> {

    private Modelo modelo;

    @Inject
    private ModeloService modeloService;

    @Override
    protected GenericService getService() {
        return modeloService;
    }

    @Override
    public void editar(Modelo modelo) {
        this.modelo = modelo;
    }

    public Modelo getModelo() {
        return modelo;
    }

    public void setModelo(Modelo modelo) {
        this.modelo = modelo;
    }
}
