.class public abstract Lkn0;
.super Ln83;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn0$a;
    }
.end annotation


# instance fields
.field public g:Lkn0$a;


# direct methods
.method public constructor <init>(Llj1;Ldeh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln83;-><init>(Llj1;Ldeh;)V

    new-instance p1, Lkn0$a;

    invoke-direct {p1, p0}, Lkn0$a;-><init>(Lkn0;)V

    iput-object p1, p0, Lkn0;->g:Lkn0$a;

    return-void
.end method


# virtual methods
.method public h(Lgh4;Lkw6;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, p1}, Lmw6;->d(Lgh4;)I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p2}, Lmw6;->g0()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Ln83;->b:Llj1;

    invoke-virtual {v1}, Llj1;->a()F

    move-result v1

    mul-float/2addr p2, v1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public i(Lmw6;)Z
    .locals 1

    invoke-interface {p1}, Lmw6;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lmw6;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lmw6;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
