package com.fpt.paper.model.admin.view;

public class GroupView {
    private Integer id;
    private String groupName;
    private String description;
    private String listAuthority;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getGroupName() {
        return groupName;
    }

    public void setGroupName(String groupName) {
        this.groupName = groupName;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getListAuthority() {
        return listAuthority;
    }

    public void setListAuthority(String listAuthority) {
        this.listAuthority = listAuthority;
    }
}
