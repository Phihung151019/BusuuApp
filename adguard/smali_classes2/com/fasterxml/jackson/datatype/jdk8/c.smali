.class public final synthetic Lcom/fasterxml/jackson/datatype/jdk8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Lcom/fasterxml/jackson/core/JsonGenerator;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jdk8/c;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jdk8/c;->a:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/datatype/jdk8/LongStreamSerializer;->a(Lcom/fasterxml/jackson/core/JsonGenerator;J)V

    return-void
.end method
