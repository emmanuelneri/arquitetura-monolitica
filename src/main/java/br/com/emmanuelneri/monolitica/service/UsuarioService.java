package br.com.emmanuelneri.monolitica.service;

import br.com.emmanuelneri.monolitica.model.Usuario;
import br.com.emmanuelneri.monolitica.util.GenericService;

import javax.inject.Named;

@Named
public class UsuarioService extends GenericService<Usuario, Long> {

    public Usuario buscaParaLogin(String email) {
        return getResultOrNull(getEntityManager().createNamedQuery("Usuario.findByEmail", Usuario.class)
        .setParameter("email", email)
        .getResultList());
    }
}
