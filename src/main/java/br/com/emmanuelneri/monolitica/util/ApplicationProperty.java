package br.com.emmanuelneri.monolitica.util;

import org.apache.deltaspike.core.api.config.ConfigProperty;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;

@ApplicationScoped
public class ApplicationProperty {

    @Inject
    @ConfigProperty(name = "nome.projeto")
    private String nomeProjeto;

    public String getNomeProjeto() {
        return nomeProjeto;
    }
}
