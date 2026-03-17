.class public Ln2/a;
.super Ln2/f;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/deser/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ln2/f;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/y;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/deser/y;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Ln2/f;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public B0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Ln2/f;->B0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A0()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3}, Ln2/f;->C0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Ln2/f;->B0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    return-object p2
.end method

.method protected bridge synthetic D0(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)Ln2/f;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ln2/a;->E0(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)Ln2/a;

    move-result-object p1

    return-object p1
.end method

.method protected E0(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)Ln2/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Ln2/a;"
        }
    .end annotation

    new-instance v8, Ln2/a;

    iget-object v1, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v4, p0, Ln2/f;->z:Lcom/fasterxml/jackson/databind/deser/y;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ln2/a;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public bridge synthetic e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Ln2/a;->B0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lq2/c;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected z0(Lcom/fasterxml/jackson/databind/g;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
