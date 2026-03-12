.class public final LO/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/o;


# instance fields
.field public final a:LO/S;


# direct methods
.method public constructor <init>(LO/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/n;->a:LO/S;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, LO/n;->a:LO/S;

    invoke-virtual {v0}, LO/S;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, LO/S;->n()LO/y;

    move-result-object v0

    invoke-interface {v0}, LO/y;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/l;

    invoke-interface {v0}, LO/l;->getIndex()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, LO/n;->a:LO/S;

    invoke-virtual {v0}, LO/S;->n()LO/y;

    move-result-object v1

    invoke-interface {v1}, LO/y;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LO/S;->n()LO/y;

    move-result-object v1

    invoke-static {v1}, LC9/h;->g(LO/y;)I

    move-result v1

    invoke-virtual {v0}, LO/S;->n()LO/y;

    move-result-object v2

    invoke-interface {v2}, LO/y;->h()I

    move-result v2

    invoke-virtual {v0}, LO/S;->n()LO/y;

    move-result-object v0

    invoke-interface {v0}, LO/y;->j()I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    div-int/2addr v1, v0

    if-ge v1, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LO/n;->a:LO/S;

    invoke-virtual {v0}, LO/S;->n()LO/y;

    move-result-object v0

    invoke-interface {v0}, LO/y;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, LO/n;->a:LO/S;

    iget v0, v0, LO/S;->e:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LO/n;->a:LO/S;

    invoke-virtual {v0}, LO/S;->o()I

    move-result v0

    return v0
.end method
