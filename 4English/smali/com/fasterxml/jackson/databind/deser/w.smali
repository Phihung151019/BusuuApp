.class public Lcom/fasterxml/jackson/databind/deser/w;
.super Lcom/fasterxml/jackson/databind/l;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private t:Lcom/fasterxml/jackson/databind/deser/impl/y;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/deser/impl/y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/w;->t:Lcom/fasterxml/jackson/databind/deser/impl/y;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lcom/fasterxml/jackson/databind/l;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/w;->u:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/w;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/x;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/x;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/fasterxml/jackson/databind/deser/impl/y;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/w;->t:Lcom/fasterxml/jackson/databind/deser/impl/y;

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/w;->t:Lcom/fasterxml/jackson/databind/deser/impl/y;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/y;->c()Lcom/fasterxml/jackson/annotation/I$a;

    move-result-object v0

    iget-object v0, v0, Lcom/fasterxml/jackson/annotation/I$a;->s:Ljava/lang/Object;

    return-object v0
.end method
