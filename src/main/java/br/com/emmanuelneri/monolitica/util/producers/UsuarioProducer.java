package br.com.emmanuelneri.monolitica.util.producers;


import br.com.emmanuelneri.monolitica.model.Usuario;
import br.com.emmanuelneri.monolitica.util.anotations.UsuarioLogado;
import org.apache.shiro.SecurityUtils;

import javax.enterprise.inject.Produces;

public final class UsuarioProducer {

    @Produces
    @UsuarioLogado
    public Usuario getUsuarioLogado() {
        return SecurityUtils.getSubject().getPrincipals().oneByType(Usuario.class);
    }

}
