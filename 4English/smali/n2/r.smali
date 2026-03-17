.class public Ln2/r;
.super Ln2/g;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/g<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lcom/fasterxml/jackson/databind/deser/i;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final x:Lcom/fasterxml/jackson/databind/p;

.field protected final y:Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final z:Lq2/c;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/k;Lq2/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln2/g;-><init>(Lcom/fasterxml/jackson/databind/j;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p2, p0, Ln2/r;->x:Lcom/fasterxml/jackson/databind/p;

    iput-object p3, p0, Ln2/r;->y:Lcom/fasterxml/jackson/databind/k;

    iput-object p4, p0, Ln2/r;->z:Lq2/c;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Missing generic type information for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected constructor <init>(Ln2/r;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/k;Lq2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/r;",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln2/g;-><init>(Ln2/g;)V

    iput-object p2, p0, Ln2/r;->x:Lcom/fasterxml/jackson/databind/p;

    iput-object p3, p0, Ln2/r;->y:Lcom/fasterxml/jackson/databind/k;

    iput-object p4, p0, Ln2/r;->z:Lq2/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/d;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Ln2/r;->x:Lcom/fasterxml/jackson/databind/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/j;->f(I)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/g;->x(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/j;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/j;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/j;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Ln2/r;->y:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p0, p1, p2, v1}, Ln2/z;->j0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    iget-object v2, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/j;->f(I)Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    if-nez v1, :cond_2

    invoke-virtual {p1, v2, p2}, Lcom/fasterxml/jackson/databind/g;->v(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1, p2, v2}, Lcom/fasterxml/jackson/databind/g;->R(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Ln2/r;->z:Lq2/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lq2/c;->g(Lcom/fasterxml/jackson/databind/d;)Lq2/c;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Ln2/r;->z0(Lcom/fasterxml/jackson/databind/p;Lq2/c;Lcom/fasterxml/jackson/databind/k;)Ln2/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln2/r;->x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Ln2/r;->y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

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

    invoke-virtual {p3, p1, p2}, Lq2/c;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u0()Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln2/r;->y:Lcom/fasterxml/jackson/databind/k;

    return-object v0
.end method

.method public x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/util/Map$Entry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Ln2/z;->x(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_2

    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lcom/fasterxml/jackson/databind/g;->n0(Lcom/fasterxml/jackson/databind/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ln2/z;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/g;->S(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :cond_3
    iget-object v0, p0, Ln2/r;->x:Lcom/fasterxml/jackson/databind/p;

    iget-object v1, p0, Ln2/r;->y:Lcom/fasterxml/jackson/databind/k;

    iget-object v3, p0, Ln2/r;->z:Lq2/c;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lcom/fasterxml/jackson/databind/p;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v5, v7, :cond_4

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/k;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1, p2, v3}, Lcom/fasterxml/jackson/databind/k;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1, v3, v4}, Ln2/g;->w0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v6

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    if-eq v3, v4, :cond_7

    sget-object v0, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v3, v0, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    invoke-virtual {p2, p0, v0, p1}, Lcom/fasterxml/jackson/databind/g;->n0(Lcom/fasterxml/jackson/databind/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lcom/fasterxml/jackson/databind/g;->n0(Lcom/fasterxml/jackson/databind/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v6

    :cond_7
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p1, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot update Map.Entry values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected z0(Lcom/fasterxml/jackson/databind/p;Lq2/c;Lcom/fasterxml/jackson/databind/k;)Ln2/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;)",
            "Ln2/r;"
        }
    .end annotation

    iget-object v0, p0, Ln2/r;->x:Lcom/fasterxml/jackson/databind/p;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ln2/r;->y:Lcom/fasterxml/jackson/databind/k;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Ln2/r;->z:Lq2/c;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ln2/r;

    invoke-direct {v0, p0, p1, p3, p2}, Ln2/r;-><init>(Ln2/r;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/k;Lq2/c;)V

    return-object v0
.end method
