package com.sap.xsk.xsaccess.ds.model.privilege;

import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

import org.eclipse.dirigible.commons.api.helpers.GsonHelper;

public class XSKPrivilegeArtifact {

    private List<XSKPrivilege> privileges;

    public static XSKPrivilegeArtifact parse(byte[] json) {
        return GsonHelper.GSON.fromJson(new InputStreamReader(new ByteArrayInputStream(json), StandardCharsets.UTF_8), XSKPrivilegeArtifact.class);
    }

    public static XSKPrivilegeArtifact parse(String json) {
        return GsonHelper.GSON.fromJson(json, XSKPrivilegeArtifact.class);
    }

    public XSKPrivilegeArtifact() {
    }

    public List<XSKPrivilege> getPrivileges() {
        return privileges;
    }

    public void setPrivileges(List<XSKPrivilege> privileges) {
        this.privileges = privileges;
    }

    public List<XSKPrivilegeDefinition> divide() {
        List<XSKPrivilegeDefinition> xskPrivilegeDefinitions = new ArrayList<>();
        for (XSKPrivilege xskPrivilege : privileges) {
            XSKPrivilegeDefinition xskPrivilegeDefinition = new XSKPrivilegeDefinition();
            xskPrivilegeDefinition.setName(xskPrivilege.getName());
            xskPrivilegeDefinition.setDescription(xskPrivilege.getDescription());

            xskPrivilegeDefinitions.add(xskPrivilegeDefinition);
        }

        return xskPrivilegeDefinitions;
    }
}