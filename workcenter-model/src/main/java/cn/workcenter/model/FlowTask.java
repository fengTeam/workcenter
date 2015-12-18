package cn.workcenter.model;

public class FlowTask {
    private Long id;

    private String name;

    private Long processdefinition;

    private String description;

    private Integer actorType;

    private Long swimlaneId;

    private Long nodeId;

    private Long startNodeId;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Long getProcessdefinition() {
        return processdefinition;
    }

    public void setProcessdefinition(Long processdefinition) {
        this.processdefinition = processdefinition;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Integer getActorType() {
        return actorType;
    }

    public void setActorType(Integer actorType) {
        this.actorType = actorType;
    }

    public Long getSwimlaneId() {
        return swimlaneId;
    }

    public void setSwimlaneId(Long swimlaneId) {
        this.swimlaneId = swimlaneId;
    }

    public Long getNodeId() {
        return nodeId;
    }

    public void setNodeId(Long nodeId) {
        this.nodeId = nodeId;
    }

    public Long getStartNodeId() {
        return startNodeId;
    }

    public void setStartNodeId(Long startNodeId) {
        this.startNodeId = startNodeId;
    }
}