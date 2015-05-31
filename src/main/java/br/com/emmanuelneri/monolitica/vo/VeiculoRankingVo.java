package br.com.emmanuelneri.monolitica.vo;

import br.com.emmanuelneri.monolitica.model.Veiculo;

public final class VeiculoRankingVo {

    private final Veiculo veiculo;
    private final Long quantidade;

    public VeiculoRankingVo(Veiculo veiculo, Long quantidade) {
        this.veiculo = veiculo;
        this.quantidade = quantidade;
    }

    public Veiculo getVeiculo() {
        return veiculo;
    }

    public Long getQuantidade() {
        return quantidade;
    }
}
