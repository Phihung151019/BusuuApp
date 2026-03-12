.class public final LL/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/o;


# instance fields
.field public final a:LL/P;


# direct methods
.method public constructor <init>(LL/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/h;->a:LL/P;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, LL/h;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LL/h;->a:LL/P;

    invoke-virtual {v1}, LL/P;->i()LL/y;

    move-result-object v1

    invoke-interface {v1}, LL/y;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/n;

    invoke-interface {v1}, LL/n;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 5

    iget-object v0, p0, LL/h;->a:LL/P;

    invoke-virtual {v0}, LL/P;->i()LL/y;

    move-result-object v1

    invoke-interface {v1}, LL/y;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LL/P;->i()LL/y;

    move-result-object v1

    invoke-interface {v1}, LL/y;->getOrientation()LF/j0;

    move-result-object v2

    sget-object v3, LF/j0;->b:LF/j0;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, LL/y;->a()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    :goto_0
    long-to-int v1, v1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LL/y;->a()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, LL/P;->i()LL/y;

    move-result-object v0

    invoke-static {v0}, LA0/m;->i(LL/y;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    div-int/2addr v1, v0

    if-ge v1, v2, :cond_3

    :goto_2
    return v2

    :cond_3
    return v1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LL/h;->a:LL/P;

    invoke-virtual {v0}, LL/P;->i()LL/y;

    move-result-object v0

    invoke-interface {v0}, LL/y;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, LL/h;->a:LL/P;

    invoke-virtual {v0}, LL/P;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LL/h;->a:LL/P;

    invoke-virtual {v0}, LL/P;->i()LL/y;

    move-result-object v0

    invoke-interface {v0}, LL/y;->g()I

    move-result v0

    return v0
.end method
