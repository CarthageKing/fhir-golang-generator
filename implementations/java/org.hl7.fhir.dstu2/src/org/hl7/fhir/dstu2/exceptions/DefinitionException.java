package org.hl7.fhir.dstu2.exceptions;

import org.hl7.fhir.dstu2.exceptions.FHIRException;

public class DefinitionException extends FHIRException {

	public DefinitionException() {
		super();
	}

	public DefinitionException(String message, Throwable cause) {
		super(message, cause);
	}

	public DefinitionException(String message) {
		super(message);
	}

	public DefinitionException(Throwable cause) {
		super(cause);
	}

}