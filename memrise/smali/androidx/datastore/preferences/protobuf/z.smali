.class public final Landroidx/datastore/preferences/protobuf/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr2/C<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr2/s;

.field public final b:Landroidx/datastore/preferences/protobuf/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/F<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/datastore/preferences/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/j;Lr2/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/F<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/j<",
            "*>;",
            "Lr2/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->e(Lr2/s;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/z;->c:Z

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/z;->d:Landroidx/datastore/preferences/protobuf/j;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/z;->a:Lr2/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/F;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/F;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/F;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/F;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->d:Landroidx/datastore/preferences/protobuf/j;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/C;->k(Landroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/F;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->d:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/F;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/F;->i(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/z;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->d:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    move-result-object p1

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/D;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/E;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/E;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l;->d(Ljava/util/Map$Entry;)I

    throw v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/E;->c(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l;->d(Ljava/util/Map$Entry;)I

    throw v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->d:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->e()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/n;)I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/F;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/G;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/z;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->d:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/D;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/E;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/I;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->d:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->g()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/F;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/F;->q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/I;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/l$a;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l$a;->I()Lr2/G;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;)Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/F;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/F;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->d:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {v6, p1}, Landroidx/datastore/preferences/protobuf/F;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v7

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/z;->d:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v4, p1}, Landroidx/datastore/preferences/protobuf/j;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    move-result-object v5

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/f;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {v6, p1, v7}, Landroidx/datastore/preferences/protobuf/F;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/z;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/F;Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    move-object p2, v2

    move-object p3, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v6, p1, v7}, Landroidx/datastore/preferences/protobuf/F;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {v6, p1, v7}, Landroidx/datastore/preferences/protobuf/F;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->a:Lr2/s;

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/n;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->o()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lr2/s;->e()Landroidx/datastore/preferences/protobuf/n$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n$a;->g()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/F;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p4, p1, Landroidx/datastore/preferences/protobuf/f;->b:I

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/z;->a:Lr2/s;

    if-eq p4, v0, :cond_2

    and-int/lit8 v0, p4, 0x7

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    ushr-int/lit8 p4, p4, 0x3

    invoke-virtual {p3, p2, v3, p4}, Landroidx/datastore/preferences/protobuf/j;->b(Landroidx/datastore/preferences/protobuf/i;Lr2/s;I)Landroidx/datastore/preferences/protobuf/n$e;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p5, p6, p1, v2}, Landroidx/datastore/preferences/protobuf/F;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/B;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/datastore/preferences/protobuf/j;->h(Ljava/lang/Object;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->x()Z

    move-result p1

    return p1

    :cond_2
    move-object p4, v1

    move-object v0, p4

    move v4, v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->a()I

    move-result v5

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    iget v5, p1, Landroidx/datastore/preferences/protobuf/f;->b:I

    const/16 v6, 0x10

    if-ne v5, v6, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object p4, p1, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/e;->v()I

    move-result v4

    invoke-virtual {p3, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/j;->b(Landroidx/datastore/preferences/protobuf/i;Lr2/s;I)Landroidx/datastore/preferences/protobuf/n$e;

    move-result-object p4

    goto :goto_0

    :cond_5
    const/16 v6, 0x1a

    if-ne v5, v6, :cond_7

    if-nez p4, :cond_6

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->e()Lr2/d;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/j;->h(Ljava/lang/Object;)V

    throw v1

    :cond_7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->x()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    iget p1, p1, Landroidx/datastore/preferences/protobuf/f;->b:I

    const/16 p2, 0xc

    if-ne p1, p2, :cond_a

    const/4 p1, 0x1

    if-eqz v0, :cond_9

    if-nez p4, :cond_8

    invoke-virtual {p5, p6, v4, v0}, Landroidx/datastore/preferences/protobuf/F;->d(Ljava/lang/Object;ILr2/d;)V

    return p1

    :cond_8
    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/j;->i(Ljava/lang/Object;)V

    throw v1

    :cond_9
    return p1

    :cond_a
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
