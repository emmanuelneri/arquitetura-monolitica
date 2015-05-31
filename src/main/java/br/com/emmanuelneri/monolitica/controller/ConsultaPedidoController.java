package br.com.emmanuelneri.monolitica.controller;

import br.com.emmanuelneri.monolitica.model.Pedido;
import br.com.emmanuelneri.monolitica.service.PedidoService;
import com.ocpsoft.pretty.faces.annotation.URLAction;
import com.ocpsoft.pretty.faces.annotation.URLMapping;
import com.ocpsoft.pretty.faces.annotation.URLMappings;

import javax.faces.view.ViewScoped;
import javax.inject.Inject;
import javax.inject.Named;
import java.io.Serializable;
import java.util.List;

@Named
@ViewScoped
@URLMappings(mappings = {
        @URLMapping(id = "consulta-pedido", pattern = "/pedido/consulta/", viewId = "/pages/pedido/consulta-pedido.xhtml")
})
public class ConsultaPedidoController implements Serializable {

    private List<Pedido> pedidos;

    @Inject
    private PedidoService pedidoService;

    @URLAction(mappingId = "consulta-pedido", onPostback = false)
    public void initConsulta() {
        pedidos = pedidoService.findAll();
    }

    public List<Pedido> getPedidos() {
        return pedidos;
    }
}
