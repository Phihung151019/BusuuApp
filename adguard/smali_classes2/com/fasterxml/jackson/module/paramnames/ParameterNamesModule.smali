.class public Lcom/fasterxml/jackson/module/paramnames/ParameterNamesModule;
.super Lcom/fasterxml/jackson/databind/module/SimpleModule;
.source "ParameterNamesModule.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final creatorBinding:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/module/paramnames/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Lcom/fasterxml/jackson/core/Version;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/module/paramnames/ParameterNamesModule;->creatorBinding:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;)V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/module/paramnames/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Lcom/fasterxml/jackson/core/Version;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/module/paramnames/ParameterNamesModule;->creatorBinding:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V

    new-instance v0, Lcom/fasterxml/jackson/module/paramnames/ParameterNamesAnnotationIntrospector;

    iget-object v1, p0, Lcom/fasterxml/jackson/module/paramnames/ParameterNamesModule;->creatorBinding:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    new-instance v2, Lcom/fasterxml/jackson/module/paramnames/ParameterExtractor;

    invoke-direct {v2}, Lcom/fasterxml/jackson/module/paramnames/ParameterExtractor;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/module/paramnames/ParameterNamesAnnotationIntrospector;-><init>(Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;Lcom/fasterxml/jackson/module/paramnames/ParameterExtractor;)V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->insertAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    return-void
.end method
