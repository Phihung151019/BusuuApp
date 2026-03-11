.class public final synthetic Lcom/fasterxml/jackson/datatype/jdk8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic e:Lcom/fasterxml/jackson/datatype/jdk8/StreamSerializer;

.field public final synthetic g:Lcom/fasterxml/jackson/databind/SerializerProvider;

.field public final synthetic h:Lcom/fasterxml/jackson/core/JsonGenerator;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/datatype/jdk8/StreamSerializer;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jdk8/d;->e:Lcom/fasterxml/jackson/datatype/jdk8/StreamSerializer;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jdk8/d;->g:Lcom/fasterxml/jackson/databind/SerializerProvider;

    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/jdk8/d;->h:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jdk8/d;->e:Lcom/fasterxml/jackson/datatype/jdk8/StreamSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/jdk8/d;->g:Lcom/fasterxml/jackson/databind/SerializerProvider;

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/jdk8/d;->h:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-static {v0, v1, v2, p1}, Lcom/fasterxml/jackson/datatype/jdk8/StreamSerializer;->a(Lcom/fasterxml/jackson/datatype/jdk8/StreamSerializer;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    return-void
.end method
