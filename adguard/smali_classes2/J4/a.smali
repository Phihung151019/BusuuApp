.class public abstract LJ4/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/a$e;,
        LJ4/a$f;,
        LJ4/a$c;,
        LJ4/a$d;,
        LJ4/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ4/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:LJ4/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/a$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:LT4/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT4/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LT4/a<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LJ4/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ4/a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, LJ4/a;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, LJ4/a;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LJ4/a;->g:F

    iput v0, p0, LJ4/a;->h:F

    invoke-static {p1}, LJ4/a;->o(Ljava/util/List;)LJ4/a$d;

    move-result-object p1

    iput-object p1, p0, LJ4/a;->c:LJ4/a$d;

    return-void
.end method

.method public static o(Ljava/util/List;)LJ4/a$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "LT4/a<",
            "TT;>;>;)",
            "LJ4/a$d<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LJ4/a$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LJ4/a$c;-><init>(LJ4/a$a;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, LJ4/a$f;

    invoke-direct {v0, p0}, LJ4/a$f;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v0, LJ4/a$e;

    invoke-direct {v0, p0}, LJ4/a$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(LJ4/a$b;)V
    .locals 1

    iget-object v0, p0, LJ4/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()LT4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT4/a<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, LJ4/a;->c:LJ4/a$d;

    invoke-interface {v1}, LJ4/a$d;->b()LT4/a;

    move-result-object v1

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-object v1
.end method

.method public c()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, LJ4/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LJ4/a;->c:LJ4/a$d;

    invoke-interface {v0}, LJ4/a$d;->d()F

    move-result v0

    iput v0, p0, LJ4/a;->h:F

    :cond_0
    iget v0, p0, LJ4/a;->h:F

    return v0
.end method

.method public d()F
    .locals 2

    invoke-virtual {p0}, LJ4/a;->b()LT4/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT4/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LT4/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, LJ4/a;->e()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 3

    iget-boolean v0, p0, LJ4/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LJ4/a;->b()LT4/a;

    move-result-object v0

    invoke-virtual {v0}, LT4/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, LJ4/a;->d:F

    invoke-virtual {v0}, LT4/a;->e()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, LT4/a;->b()F

    move-result v2

    invoke-virtual {v0}, LT4/a;->e()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public f()F
    .locals 1

    iget v0, p0, LJ4/a;->d:F

    return v0
.end method

.method public final g()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, LJ4/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LJ4/a;->c:LJ4/a$d;

    invoke-interface {v0}, LJ4/a$d;->e()F

    move-result v0

    iput v0, p0, LJ4/a;->g:F

    :cond_0
    iget v0, p0, LJ4/a;->g:F

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, LJ4/a;->e()F

    move-result v0

    iget-object v1, p0, LJ4/a;->e:LT4/c;

    if-nez v1, :cond_0

    iget-object v1, p0, LJ4/a;->c:LJ4/a$d;

    invoke-interface {v1, v0}, LJ4/a$d;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LJ4/a;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LJ4/a;->b()LT4/a;

    move-result-object v1

    iget-object v2, v1, LT4/a;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, LT4/a;->f:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, v1, LT4/a;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, LJ4/a;->j(LT4/a;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LJ4/a;->d()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LJ4/a;->i(LT4/a;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LJ4/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract i(LT4/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public j(LT4/a;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/a<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LJ4/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LJ4/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ4/a$b;

    invoke-interface {v1}, LJ4/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ4/a;->b:Z

    return-void
.end method

.method public m(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, LJ4/a;->c:LJ4/a$d;

    invoke-interface {v0}, LJ4/a$d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LJ4/a;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LJ4/a;->g()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LJ4/a;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LJ4/a;->c()F

    move-result p1

    :cond_2
    :goto_0
    iget v0, p0, LJ4/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput p1, p0, LJ4/a;->d:F

    iget-object v0, p0, LJ4/a;->c:LJ4/a$d;

    invoke-interface {v0, p1}, LJ4/a$d;->c(F)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LJ4/a;->k()V

    :cond_4
    return-void
.end method

.method public n(LT4/c;)V
    .locals 2
    .param p1    # LT4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/c<",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, LJ4/a;->e:LT4/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LT4/c;->c(LJ4/a;)V

    :cond_0
    iput-object p1, p0, LJ4/a;->e:LT4/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, LT4/c;->c(LJ4/a;)V

    :cond_1
    return-void
.end method
