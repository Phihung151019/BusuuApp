.class public Ln2/c;
.super Ln2/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/w<",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/y;Lq2/c;Lcom/fasterxml/jackson/databind/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/deser/y;",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ln2/w;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/y;Lq2/c;Lcom/fasterxml/jackson/databind/k;)V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public B0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public C0(Lq2/c;Lcom/fasterxml/jackson/databind/k;)Ln2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;)",
            "Ln2/c;"
        }
    .end annotation

    new-instance v0, Ln2/c;

    iget-object v1, p0, Ln2/w;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v2, p0, Ln2/w;->u:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-direct {v0, v1, v2, p1, p2}, Ln2/c;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/y;Lq2/c;Lcom/fasterxml/jackson/databind/k;)V

    return-object v0
.end method

.method public bridge synthetic b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln2/c;->y0(Lcom/fasterxml/jackson/databind/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object p1
.end method

.method public o(Lcom/fasterxml/jackson/databind/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic u0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ln2/c;->z0(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln2/c;->A0(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1, p2}, Ln2/c;->B0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x0(Lq2/c;Lcom/fasterxml/jackson/databind/k;)Ln2/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln2/c;->C0(Lq2/c;Lcom/fasterxml/jackson/databind/k;)Ln2/c;

    move-result-object p1

    return-object p1
.end method

.method public y0(Lcom/fasterxml/jackson/databind/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object p1
.end method

.method public z0(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
