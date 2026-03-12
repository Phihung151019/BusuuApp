.class public final LL/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/g0;
.implements LF/r0;


# instance fields
.field public final synthetic a:LF/r0;

.field public final synthetic b:LL/P;


# direct methods
.method public constructor <init>(LF/r0;LL/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL/I;->b:LL/P;

    iput-object p1, p0, LL/I;->a:LF/r0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LL/I;->b:LL/P;

    invoke-virtual {v0}, LL/P;->i()LL/y;

    move-result-object v0

    invoke-interface {v0}, LL/y;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnm/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LL/n;->getIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, LL/I;->b:LL/P;

    invoke-virtual {v0, p1}, LL/P;->k(I)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LL/I;->b:LL/P;

    invoke-virtual {v0}, LL/P;->h()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 6

    iget-object v0, p0, LL/I;->b:LL/P;

    invoke-virtual {v0}, LL/P;->i()LL/y;

    move-result-object v1

    invoke-interface {v1}, LL/y;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, LL/P;->g()I

    move-result v2

    invoke-virtual {p0}, LL/I;->a()I

    move-result v4

    if-gt p1, v4, :cond_4

    if-gt v2, p1, :cond_4

    invoke-interface {v1}, LL/y;->k()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LL/n;

    invoke-interface {v5}, LL/n;->getIndex()I

    move-result v5

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, LL/n;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LL/n;->getOffset()I

    move-result p1

    return p1

    :cond_3
    :goto_2
    return v3

    :cond_4
    invoke-static {v1}, LA0/m;->i(LL/y;)I

    move-result v1

    invoke-virtual {v0}, LL/P;->g()I

    move-result v2

    sub-int/2addr p1, v2

    mul-int/2addr p1, v1

    invoke-virtual {v0}, LL/P;->h()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, LL/I;->a:LF/r0;

    invoke-interface {v0, p1}, LF/r0;->e(F)F

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LL/I;->b:LL/P;

    invoke-virtual {v0}, LL/P;->g()I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LL/I;->b:LL/P;

    invoke-virtual {v0}, LL/P;->i()LL/y;

    move-result-object v0

    invoke-interface {v0}, LL/y;->g()I

    move-result v0

    return v0
.end method
