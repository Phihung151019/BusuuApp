.class public final synthetic Lcom/fasterxml/jackson/datatype/jdk8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/fasterxml/jackson/core/JsonGenerator;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jdk8/b;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jdk8/b;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/datatype/jdk8/IntStreamSerializer;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method
