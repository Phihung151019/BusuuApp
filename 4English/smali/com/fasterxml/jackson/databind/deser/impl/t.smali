.class public final Lcom/fasterxml/jackson/databind/deser/impl/t;
.super Lcom/fasterxml/jackson/databind/deser/v;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final F:Lcom/fasterxml/jackson/databind/deser/impl/r;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/r;Lcom/fasterxml/jackson/databind/w;)V
    .locals 3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/r;->q:Lcom/fasterxml/jackson/databind/x;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/impl/r;->c()Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/impl/r;->b()Lcom/fasterxml/jackson/databind/k;

    move-result-object v2

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/w;Lcom/fasterxml/jackson/databind/k;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/t;->F:Lcom/fasterxml/jackson/databind/deser/impl/r;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/t;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/t;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;)V

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/t;->F:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/t;->F:Lcom/fasterxml/jackson/databind/deser/impl/r;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/t;Lcom/fasterxml/jackson/databind/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/x;)V

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/t;->F:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/t;->F:Lcom/fasterxml/jackson/databind/deser/impl/r;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/t;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/t;->F:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/r;->v:Lcom/fasterxml/jackson/databind/deser/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/t;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/t;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/t;Lcom/fasterxml/jackson/databind/x;)V

    return-object v0
.end method

.method public I(Lcom/fasterxml/jackson/databind/deser/s;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/t;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->x:Lcom/fasterxml/jackson/databind/k;

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/impl/t;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/t;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;)V

    return-object v0
.end method

.method public K(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/v;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->x:Lcom/fasterxml/jackson/databind/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/t;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->z:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/impl/t;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/t;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;)V

    return-object v0
.end method

.method public a()Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/t;->m(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->w0(Lcom/fasterxml/jackson/core/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->x:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/t;->F:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/impl/r;->s:Lcom/fasterxml/jackson/annotation/I;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/r;->t:Lcom/fasterxml/jackson/annotation/M;

    invoke-virtual {p2, p1, v1, v0}, Lcom/fasterxml/jackson/databind/g;->z(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/I;Lcom/fasterxml/jackson/annotation/M;)Lcom/fasterxml/jackson/databind/deser/impl/y;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/t;->F:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/deser/impl/r;->v:Lcom/fasterxml/jackson/databind/deser/v;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/deser/v;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method
