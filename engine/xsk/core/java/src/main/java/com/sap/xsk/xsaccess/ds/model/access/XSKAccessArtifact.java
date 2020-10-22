package com.sap.xsk.xsaccess.ds.model.access;

import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.List;

import org.eclipse.dirigible.commons.api.helpers.GsonHelper;

public class XSKAccessArtifact {
    private boolean exposed;
    private List<String> authorization;
    private XSKAuthentication authentication;

    public static XSKAccessArtifact parse(byte[] json) {
        return GsonHelper.GSON.fromJson(new InputStreamReader(new ByteArrayInputStream(json), StandardCharsets.UTF_8), XSKAccessArtifact.class);
    }

    public static XSKAccessArtifact parse(String json) {
        return GsonHelper.GSON.fromJson(json, XSKAccessArtifact.class);
    }

    public XSKAccessArtifact() {
    }

    public boolean isExposed() {
        return exposed;
    }

    public void setExposed(boolean exposed) {
        this.exposed = exposed;
    }

    public List<String> getAuthorization() {
        return authorization;
    }

    public void setAuthorization(List<String> authorization) {
        this.authorization = authorization;
    }

    public XSKAuthentication getAuthentication() {
        return authentication;
    }

    public void setAuthentication(XSKAuthentication authentication) {
        this.authentication = authentication;
    }


    public XSKAccessDefinition toXSKAccessDefinition() {
        XSKAccessDefinition xscAccessDefinition = new XSKAccessDefinition();
        xscAccessDefinition.setAuthorizationRolesAsList(getAuthorization());
        if (getAuthentication() != null) {
        	xscAccessDefinition.setAuthenticationMethod(getAuthentication().getMethod());
        }
        xscAccessDefinition.setExposed(isExposed());

        return xscAccessDefinition;
    }
}