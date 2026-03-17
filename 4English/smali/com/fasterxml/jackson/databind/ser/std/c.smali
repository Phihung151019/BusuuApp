.class public Lcom/fasterxml/jackson/databind/ser/std/c;
.super Lcom/fasterxml/jackson/databind/ser/std/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/z<",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/c;Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/util/p;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/c;",
            "Lcom/fasterxml/jackson/databind/d;",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/util/p;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lcom/fasterxml/jackson/databind/ser/std/z;-><init>(Lcom/fasterxml/jackson/databind/ser/std/z;Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/util/p;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/i;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/i;",
            "Z",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/z;-><init>(Lcom/fasterxml/jackson/databind/type/i;ZLq2/f;Lcom/fasterxml/jackson/databind/o;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/ser/std/z<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Lcom/fasterxml/jackson/databind/ser/std/c;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->t:Lcom/fasterxml/jackson/databind/d;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->u:Lq2/f;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->v:Lcom/fasterxml/jackson/databind/o;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->w:Lcom/fasterxml/jackson/databind/util/p;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/c;-><init>(Lcom/fasterxml/jackson/databind/ser/std/c;Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/util/p;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method protected B(Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/ser/std/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d;",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/util/p;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/z<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Lcom/fasterxml/jackson/databind/ser/std/c;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->y:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->z:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/c;-><init>(Lcom/fasterxml/jackson/databind/ser/std/c;Lcom/fasterxml/jackson/databind/d;Lq2/f;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/util/p;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method protected C(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected D(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected E(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/c;->C(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/c;->D(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic y(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/c;->E(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    return p1
.end method
