.class public Lcom/fasterxml/jackson/databind/ser/d;
.super Lcom/fasterxml/jackson/databind/ser/std/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1dL


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/ser/e;[Lcom/fasterxml/jackson/databind/ser/c;[Lcom/fasterxml/jackson/databind/ser/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/ser/e;[Lcom/fasterxml/jackson/databind/ser/c;[Lcom/fasterxml/jackson/databind/ser/c;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Ljava/util/Set;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lu2/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lu2/i;Ljava/lang/Object;)V

    return-void
.end method

.method public static G(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/d;->B:[Lcom/fasterxml/jackson/databind/ser/c;

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/ser/e;[Lcom/fasterxml/jackson/databind/ser/c;[Lcom/fasterxml/jackson/databind/ser/c;)V

    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lu2/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected E(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/std/d;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/d;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public F(Lu2/i;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/d;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->w:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lu2/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->A(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/d;->w(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Z)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->V0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->w:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->C(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->B(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/g;->b0()V

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/p;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu2/r;

    invoke-direct {v0, p0, p1}, Lu2/r;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lcom/fasterxml/jackson/databind/util/p;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanSerializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/K;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->y:Lu2/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->v:Lcom/fasterxml/jackson/databind/ser/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->w:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lu2/b;

    invoke-direct {v0, p0}, Lu2/b;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method
