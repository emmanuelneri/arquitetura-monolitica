package br.com.emmanuelneri.monolitica.model;

import br.com.emmanuelneri.monolitica.model.enuns.Marca;
import br.com.emmanuelneri.monolitica.util.Model;

import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Entity
public class Modelo implements Model<Long> {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotNull
    @Size(min = 1)
    private String nome;

    @NotNull
    @Enumerated(EnumType.STRING)
    private Marca marca;

    @Override
    public Long getId() {
        return id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public Marca getMarca() {
        return marca;
    }

    public void setMarca(Marca marca) {
        this.marca = marca;
    }
}
