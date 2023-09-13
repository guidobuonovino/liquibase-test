package liquibase.dto;

import java.io.Serializable;

import liquibase.utils.StringHelper;

public class SerializableDTO implements Serializable {

	private static final long serialVersionUID = 4601643117191884933L;

	@Override
	public String toString() {
		return StringHelper.toJsonString(this);
	}
}