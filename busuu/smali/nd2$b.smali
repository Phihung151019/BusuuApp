.class public final Lnd2$b;
.super Lnd2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lnd2$b;",
        "Lnd2;",
        "Ljwc;",
        "mSource",
        "mDestination",
        "Lolc;",
        "intent",
        "<init>",
        "(Ljwc;Ljwc;ILri3;)V",
        "Llt1;",
        "color",
        "a",
        "(J)J",
        "source",
        "destination",
        "",
        "b",
        "(Ljwc;Ljwc;I)[F",
        "h",
        "Ljwc;",
        "i",
        "j",
        "[F",
        "mTransform",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Ljwc;

.field public final i:Ljwc;

.field public final j:[F


# direct methods
.method public constructor <init>(Ljwc;Ljwc;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lnd2;-><init>(Lau1;Lau1;Lau1;Lau1;I[FLri3;)V

    iput-object v1, v0, Lnd2$b;->h:Ljwc;

    iput-object v2, v0, Lnd2$b;->i:Ljwc;

    invoke-virtual {p0, v1, v2, v5}, Lnd2$b;->b(Ljwc;Ljwc;I)[F

    move-result-object p1

    iput-object p1, v0, Lnd2$b;->j:[F

    return-void
.end method

.method public synthetic constructor <init>(Ljwc;Ljwc;ILri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnd2$b;-><init>(Ljwc;Ljwc;I)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 6

    invoke-static {p1, p2}, Llt1;->v(J)F

    move-result v0

    invoke-static {p1, p2}, Llt1;->u(J)F

    move-result v1

    invoke-static {p1, p2}, Llt1;->s(J)F

    move-result v2

    invoke-static {p1, p2}, Llt1;->r(J)F

    move-result p1

    iget-object p2, p0, Lnd2$b;->h:Ljwc;

    invoke-virtual {p2}, Ljwc;->A()Lh04;

    move-result-object p2

    float-to-double v3, v0

    invoke-interface {p2, v3, v4}, Lh04;->a(D)D

    move-result-wide v3

    double-to-float p2, v3

    iget-object v0, p0, Lnd2$b;->h:Ljwc;

    invoke-virtual {v0}, Ljwc;->A()Lh04;

    move-result-object v0

    float-to-double v3, v1

    invoke-interface {v0, v3, v4}, Lh04;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lnd2$b;->h:Ljwc;

    invoke-virtual {v1}, Ljwc;->A()Lh04;

    move-result-object v1

    float-to-double v2, v2

    invoke-interface {v1, v2, v3}, Lh04;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lnd2$b;->j:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, p2

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    const/4 v4, 0x6

    aget v4, v2, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, p2

    const/4 v5, 0x4

    aget v5, v2, v5

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    const/4 v5, 0x7

    aget v5, v2, v5

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, p2

    const/4 p2, 0x5

    aget p2, v2, p2

    mul-float/2addr p2, v0

    add-float/2addr v5, p2

    const/16 p2, 0x8

    aget p2, v2, p2

    mul-float/2addr p2, v1

    add-float/2addr v5, p2

    iget-object p2, p0, Lnd2$b;->i:Ljwc;

    invoke-virtual {p2}, Ljwc;->E()Lh04;

    move-result-object p2

    float-to-double v0, v3

    invoke-interface {p2, v0, v1}, Lh04;->a(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Lnd2$b;->i:Ljwc;

    invoke-virtual {v0}, Ljwc;->E()Lh04;

    move-result-object v0

    float-to-double v1, v4

    invoke-interface {v0, v1, v2}, Lh04;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lnd2$b;->i:Ljwc;

    invoke-virtual {v1}, Ljwc;->E()Lh04;

    move-result-object v1

    float-to-double v2, v5

    invoke-interface {v1, v2, v3}, Lh04;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lnd2$b;->i:Ljwc;

    invoke-static {p2, v0, v1, p1, v2}, Lrt1;->a(FFFFLau1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljwc;Ljwc;I)[F
    .locals 7

    invoke-virtual {p1}, Ljwc;->J()Lvph;

    move-result-object v0

    invoke-virtual {p2}, Ljwc;->J()Lvph;

    move-result-object v1

    invoke-static {v0, v1}, Lbu1;->f(Lvph;Lvph;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljwc;->C()[F

    move-result-object p2

    invoke-virtual {p1}, Ljwc;->I()[F

    move-result-object p1

    invoke-static {p2, p1}, Lbu1;->l([F[F)[F

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljwc;->I()[F

    move-result-object v0

    invoke-virtual {p2}, Ljwc;->C()[F

    move-result-object v1

    invoke-virtual {p1}, Ljwc;->J()Lvph;

    move-result-object v2

    invoke-virtual {v2}, Lvph;->c()[F

    move-result-object v2

    invoke-virtual {p2}, Ljwc;->J()Lvph;

    move-result-object v3

    invoke-virtual {v3}, Lvph;->c()[F

    move-result-object v3

    invoke-virtual {p1}, Ljwc;->J()Lvph;

    move-result-object v4

    sget-object v5, Lfz6;->a:Lfz6;

    invoke-virtual {v5}, Lfz6;->b()Lvph;

    move-result-object v6

    invoke-static {v4, v6}, Lbu1;->f(Lvph;Lvph;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v0, Lu8;->b:Lu8$d;

    invoke-virtual {v0}, Lu8$d;->a()Lu8;

    move-result-object v0

    invoke-virtual {v0}, Lu8;->b()[F

    move-result-object v0

    invoke-virtual {v5}, Lfz6;->f()[F

    move-result-object v4

    invoke-static {v0, v2, v4}, Lbu1;->e([F[F[F)[F

    move-result-object v0

    invoke-virtual {p1}, Ljwc;->I()[F

    move-result-object p1

    invoke-static {v0, p1}, Lbu1;->l([F[F)[F

    move-result-object v0

    :cond_1
    invoke-virtual {p2}, Ljwc;->J()Lvph;

    move-result-object p1

    invoke-virtual {v5}, Lfz6;->b()Lvph;

    move-result-object v4

    invoke-static {p1, v4}, Lbu1;->f(Lvph;Lvph;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lu8;->b:Lu8$d;

    invoke-virtual {p1}, Lu8$d;->a()Lu8;

    move-result-object p1

    invoke-virtual {p1}, Lu8;->b()[F

    move-result-object p1

    invoke-virtual {v5}, Lfz6;->f()[F

    move-result-object v1

    invoke-static {p1, v3, v1}, Lbu1;->e([F[F[F)[F

    move-result-object p1

    invoke-virtual {p2}, Ljwc;->I()[F

    move-result-object p2

    invoke-static {p1, p2}, Lbu1;->l([F[F)[F

    move-result-object p1

    invoke-static {p1}, Lbu1;->k([F)[F

    move-result-object v1

    :cond_2
    sget-object p1, Lolc;->a:Lolc$a;

    invoke-virtual {p1}, Lolc$a;->a()I

    move-result p1

    invoke-static {p3, p1}, Lolc;->e(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    aget p2, v2, p1

    aget p3, v3, p1

    div-float/2addr p2, p3

    const/4 p3, 0x1

    aget v4, v2, p3

    aget v5, v3, p3

    div-float/2addr v4, v5

    const/4 v5, 0x2

    aget v2, v2, v5

    aget v3, v3, v5

    div-float/2addr v2, v3

    const/4 v3, 0x3

    new-array v3, v3, [F

    aput p2, v3, p1

    aput v4, v3, p3

    aput v2, v3, v5

    invoke-static {v3, v0}, Lbu1;->m([F[F)[F

    move-result-object v0

    :cond_3
    invoke-static {v1, v0}, Lbu1;->l([F[F)[F

    move-result-object p1

    return-object p1
.end method
