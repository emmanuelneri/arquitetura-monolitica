package br.com.emmanuelneri.monolitica.controller;

import br.com.emmanuelneri.monolitica.model.Usuario;
import br.com.emmanuelneri.monolitica.util.anotations.UsuarioLogado;

import javax.enterprise.context.RequestScoped;
import javax.inject.Inject;
import javax.inject.Named;

@Named
@RequestScoped
public class UtilController {

    @Inject
    @UsuarioLogado
    private Usuario usuario;

    public Usuario getUsuario() {
        return usuario;
    }
}
