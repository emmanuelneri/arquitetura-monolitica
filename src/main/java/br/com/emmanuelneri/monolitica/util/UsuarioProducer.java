package br.com.emmanuelneri.monolitica.util;


import br.com.emmanuelneri.monolitica.model.Usuario;
import org.apache.shiro.SecurityUtils;

import javax.enterprise.inject.Produces;
import javax.inject.Named;

public final class UsuarioProducer {

    @Named("usuarioLogado")
    @Produces
    @UsuarioLogado
    public Usuario getUsuarioLogado() {
        return SecurityUtils.getSubject().getPrincipals().oneByType(Usuario.class);
    }

}
