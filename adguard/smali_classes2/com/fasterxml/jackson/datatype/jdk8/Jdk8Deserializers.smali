.class public Lcom/fasterxml/jackson/datatype/jdk8/Jdk8Deserializers;
.super Lcom/fasterxml/jackson/databind/deser/Deserializers$Base;
.source "Jdk8Deserializers.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/Deserializers$Base;-><init>()V

    return-void
.end method


# virtual methods
.method public findReferenceDeserializer(Lcom/fasterxml/jackson/databind/type/ReferenceType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ReferenceType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    const-class p2, Ljava/util/Optional;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/fasterxml/jackson/datatype/jdk8/OptionalDeserializer;

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/fasterxml/jackson/datatype/jdk8/OptionalDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object p2

    :cond_0
    const-class p2, Ljava/util/OptionalInt;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/datatype/jdk8/OptionalIntDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jdk8/OptionalIntDeserializer;

    return-object p1

    :cond_1
    const-class p2, Ljava/util/OptionalLong;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/fasterxml/jackson/datatype/jdk8/OptionalLongDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jdk8/OptionalLongDeserializer;

    return-object p1

    :cond_2
    const-class p2, Ljava/util/OptionalDouble;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/fasterxml/jackson/datatype/jdk8/OptionalDoubleDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jdk8/OptionalDoubleDeserializer;

    return-object p1

    :cond_3
    return-object p3
.end method
