.class public Lcom/fasterxml/jackson/datatype/jdk8/Jdk8Module;
.super Lcom/fasterxml/jackson/databind/Module;
.source "Jdk8Module.java"


# instance fields
.field protected _cfgHandleAbsentAsNull:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jdk8/Jdk8Module;->_cfgHandleAbsentAsNull:Z

    return-void
.end method


# virtual methods
.method public configureAbsentsAsNulls(Z)Lcom/fasterxml/jackson/datatype/jdk8/Jdk8Module;
    .locals 0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jdk8/Jdk8Module;->_cfgHandleAbsentAsNull:Z

    return-object p0
.end method

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

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "Jdk8Module"

    return-object v0
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
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jdk8/Jdk8Serializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jdk8/Jdk8Serializers;-><init>()V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addSerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    new-instance v0, Lcom/fasterxml/jackson/datatype/jdk8/Jdk8Deserializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jdk8/Jdk8Deserializers;-><init>()V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addDeserializers(Lcom/fasterxml/jackson/databind/deser/Deserializers;)V

    new-instance v0, Lcom/fasterxml/jackson/datatype/jdk8/Jdk8TypeModifier;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jdk8/Jdk8TypeModifier;-><init>()V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addTypeModifier(Lcom/fasterxml/jackson/databind/type/TypeModifier;)V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jdk8/Jdk8Module;->_cfgHandleAbsentAsNull:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/datatype/jdk8/Jdk8BeanSerializerModifier;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jdk8/Jdk8BeanSerializerModifier;-><init>()V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addBeanSerializerModifier(Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)V

    :cond_0
    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/datatype/jdk8/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method
