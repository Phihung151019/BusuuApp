.class public interface abstract LJ0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/y0$a;
    }
.end annotation


# direct methods
.method public static c(LJ0/M;LJ0/y0;)V
    .locals 2

    iget-object p0, p0, LJ0/M;->a:Landroid/graphics/Path;

    instance-of v0, p1, LJ0/M;

    if-eqz v0, :cond_0

    check-cast p1, LJ0/M;

    iget-object p1, p1, LJ0/M;->a:Landroid/graphics/Path;

    const-wide/16 v0, 0x0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(LJ0/y0;LI0/e;)V
    .locals 1

    sget-object v0, LJ0/y0$a;->b:[LJ0/y0$a;

    invoke-interface {p0, p1}, LJ0/y0;->q(LI0/e;)V

    return-void
.end method

.method public static synthetic h(LJ0/y0;LI0/d;)V
    .locals 1

    sget-object v0, LJ0/y0$a;->b:[LJ0/y0$a;

    invoke-interface {p0, p1}, LJ0/y0;->o(LI0/d;)V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, LJ0/y0;->i(FFFF)V

    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract close()V
.end method

.method public abstract d(FF)V
.end method

.method public abstract f(FFFFFF)V
.end method

.method public abstract g(FFFF)V
    .annotation runtime Lmm/d;
    .end annotation
.end method

.method public abstract getBounds()LI0/d;
.end method

.method public abstract i(FFFF)V
    .annotation runtime Lmm/d;
    .end annotation
.end method

.method public abstract j(I)V
.end method

.method public k(FFFF)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, LJ0/y0;->g(FFFF)V

    return-void
.end method

.method public abstract l()I
.end method

.method public abstract m(FF)V
.end method

.method public abstract n(FFFFFF)V
.end method

.method public abstract o(LI0/d;)V
.end method

.method public p()V
    .locals 0

    invoke-interface {p0}, LJ0/y0;->reset()V

    return-void
.end method

.method public abstract q(LI0/e;)V
.end method

.method public abstract r(FF)V
.end method

.method public abstract reset()V
.end method

.method public abstract s(FF)V
.end method
