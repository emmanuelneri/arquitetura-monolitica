package br.com.emmanuelneri.monolitica.controller;

import javax.enterprise.context.RequestScoped;
import javax.inject.Named;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

@Named
@RequestScoped
public class UtilController {

    public String formtValor(BigDecimal bigDecimal) {
        return getDecimalFormat().format(bigDecimal);
    }

    private DecimalFormat getDecimalFormat() {
        return new DecimalFormat("'R$' #,###,##0.00", new DecimalFormatSymbols(new Locale("pt", "BR")));
    }

}
