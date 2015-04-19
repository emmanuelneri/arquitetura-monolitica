package br.com.emmanuelneri.monolitica.controller;

import br.com.emmanuelneri.monolitica.model.Cliente;
import br.com.emmanuelneri.monolitica.service.ClienteService;
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
        @URLMapping(id = "cadastro-cliente", viewId = "/cadastros/cliente/", pattern = "/pages/cadastros/cliente")
})
public class ClienteController extends AbstractCrudController<Cliente> {

    private Cliente cliente;

    @Inject
    private ClienteService clienteService;

    @Override
    protected GenericService getService() {
        return clienteService;
    }

    @Override
    public void editar(Cliente cliente) {
        this.cliente = cliente;
    }

    public Cliente getCliente() {
        return cliente;
    }

    public void setCliente(Cliente cliente) {
        this.cliente = cliente;
    }
}
