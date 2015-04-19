package br.com.emmanuelneri.monolitica.controller;

import br.com.emmanuelneri.monolitica.model.Veiculo;
import br.com.emmanuelneri.monolitica.service.VeiculoService;
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
        @URLMapping(id = "cadastro-veiculo", viewId = "/cadastros/veiculo/", pattern = "/pages/cadastros/veiculo")
})
public class VeiculoController extends AbstractCrudController<Veiculo> {

    private Veiculo veiculo;

    @Inject
    private VeiculoService veiculoService;

    @Override
    protected GenericService getService() {
        return veiculoService;
    }

    @Override
    public void editar(Veiculo veiculo) {
        this.veiculo = veiculo;
    }

    public Veiculo getVeiculo() {
        return veiculo;
    }

    public void setVeiculo(Veiculo veiculo) {
        this.veiculo = veiculo;
    }
}
