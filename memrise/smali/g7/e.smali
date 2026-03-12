.class public abstract Lg7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a0;


# instance fields
.field public final a:Lg7/k0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg7/k0$c;

    invoke-direct {v0}, Lg7/k0$c;-><init>()V

    iput-object v0, p0, Lg7/e;->a:Lg7/k0$c;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 4

    invoke-interface {p0}, Lg7/a0;->v()Lg7/k0;

    move-result-object v0

    invoke-virtual {v0}, Lg7/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, Lg7/a0;->m()I

    move-result v1

    invoke-interface {p0}, Lg7/a0;->u()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {p0}, Lg7/a0;->x()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lg7/k0;->k(IIZ)I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 4

    invoke-interface {p0}, Lg7/a0;->v()Lg7/k0;

    move-result-object v0

    invoke-virtual {v0}, Lg7/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, Lg7/a0;->m()I

    move-result v1

    invoke-interface {p0}, Lg7/a0;->u()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {p0}, Lg7/a0;->x()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lg7/k0;->e(IIZ)I

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lg7/e;->D()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    invoke-virtual {p0}, Lg7/e;->B()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 5

    invoke-interface {p0}, Lg7/a0;->v()Lg7/k0;

    move-result-object v0

    invoke-virtual {v0}, Lg7/k0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lg7/a0;->m()I

    move-result v1

    iget-object v2, p0, Lg7/e;->a:Lg7/k0$c;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lg7/k0;->m(ILg7/k0$c;J)Lg7/k0$c;

    move-result-object v0

    iget-boolean v0, v0, Lg7/k0$c;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    invoke-interface {p0}, Lg7/a0;->o()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lg7/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lg7/a0;->t()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
