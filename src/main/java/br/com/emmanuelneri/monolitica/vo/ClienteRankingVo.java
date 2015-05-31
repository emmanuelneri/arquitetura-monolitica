package br.com.emmanuelneri.monolitica.vo;

import br.com.emmanuelneri.monolitica.model.Cliente;

import java.math.BigDecimal;

public final class ClienteRankingVo {

    private final Cliente cliente;
    private final Long quantidadeVeiculo;
    private final BigDecimal valorTotal;

    public ClienteRankingVo(Cliente cliente, Long quantidadeVeiculo, BigDecimal valorTotal) {
        this.cliente = cliente;
        this.quantidadeVeiculo = quantidadeVeiculo;
        this.valorTotal = valorTotal;
    }

    public Cliente getCliente() {
        return cliente;
    }


    public BigDecimal getValorTotal() {
        return valorTotal;
    }

    public Long getQuantidadeVeiculo() {
        return quantidadeVeiculo;
    }
}
