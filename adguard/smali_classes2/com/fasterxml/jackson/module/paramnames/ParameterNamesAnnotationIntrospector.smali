.class public Lcom/fasterxml/jackson/module/paramnames/ParameterNamesAnnotationIntrospector;
.super Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;
.source "ParameterNamesAnnotationIntrospector.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final creatorBinding:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

.field private final parameterExtractor:Lcom/fasterxml/jackson/module/paramnames/ParameterExtractor;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;Lcom/fasterxml/jackson/module/paramnames/ParameterExtractor;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/module/paramnames/ParameterNamesAnnotationIntrospector;->creatorBinding:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    iput-object p2, p0, Lcom/fasterxml/jackson/module/paramnames/ParameterNamesAnnotationIntrospector;->parameterExtractor:Lcom/fasterxml/jackson/module/paramnames/ParameterExtractor;

    return-void
.end method

.method private findParameterName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getOwner()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/module/paramnames/ParameterNamesAnnotationIntrospector;->getParameters(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)[Ljava/lang/reflect/Parameter;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/MalformedParametersException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getIndex()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/lang/reflect/Parameter;->isNamePresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Parameter;->getName()Ljava/lang/String;

    move-result-object v0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private getParameters(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)[Ljava/lang/reflect/Parameter;
    .locals 1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/module/paramnames/ParameterNamesAnnotationIntrospector;->parameterExtractor:Lcom/fasterxml/jackson/module/paramnames/ParameterExtractor;

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/module/paramnames/ParameterExtractor;->getParameters(Ljava/lang/reflect/Executable;)[Ljava/lang/reflect/Parameter;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/module/paramnames/ParameterNamesAnnotationIntrospector;->parameterExtractor:Lcom/fasterxml/jackson/module/paramnames/ParameterExtractor;

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/module/paramnames/ParameterExtractor;->getParameters(Ljava/lang/reflect/Executable;)[Ljava/lang/reflect/Parameter;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;"
        }
    .end annotation

    const-class p1, Lcom/fasterxml/jackson/annotation/JsonCreator;

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->_findAnnotation(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonCreator;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonCreator;->mode()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p1

    iget-object p2, p0, Lcom/fasterxml/jackson/module/paramnames/ParameterNamesAnnotationIntrospector;->creatorBinding:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-ne p1, v0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findCreatorBinding(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->_findAnnotation(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonCreator;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonCreator;->mode()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/module/paramnames/ParameterNamesAnnotationIntrospector;->creatorBinding:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-ne p1, v1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/module/paramnames/ParameterNamesAnnotationIntrospector;->creatorBinding:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    return-object p1
.end method

.method public findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/module/paramnames/ParameterNamesAnnotationIntrospector;->findParameterName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->_findAnnotation(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonCreator;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonCreator;->mode()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p1

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
