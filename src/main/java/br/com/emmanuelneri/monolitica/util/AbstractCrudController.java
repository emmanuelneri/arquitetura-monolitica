package br.com.emmanuelneri.monolitica.util;

import java.io.Serializable;

public abstract class AbstractCrudController<T extends Model> implements Serializable {

    protected abstract GenericService getService();
    public abstract void editar(T t);

    @SuppressWarnings("unchecked")
    public void salvar(T t) {
        getService().save(t);
    }


    @SuppressWarnings("unchecked")
    public void excluir(T t) {
        getService().delete(t);
    }

}
