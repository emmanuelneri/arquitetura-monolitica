package br.com.emmanuelneri.monolitica.util;

import java.time.format.DateTimeFormatter;

public interface Util {

    String DATE_PATTERN_DEFAULT = "dd/MM/yyyy";

    DateTimeFormatter DATE_TIME_FORMAT_DEFAULT = DateTimeFormatter.ofPattern(DATE_PATTERN_DEFAULT);

}
