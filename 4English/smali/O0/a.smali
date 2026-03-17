.class public abstract LO0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/a$e;,
        LO0/a$f;,
        LO0/a$c;,
        LO0/a$d;,
        LO0/a$b;
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
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:LO0/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/a$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected d:F

.field protected e:LY0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY0/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LY0/a<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LO0/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0/a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, LO0/a;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, LO0/a;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LO0/a;->g:F

    iput v0, p0, LO0/a;->h:F

    invoke-static {p1}, LO0/a;->n(Ljava/util/List;)LO0/a$d;

    move-result-object p1

    iput-object p1, p0, LO0/a;->c:LO0/a$d;

    return-void
.end method

.method private g()F
    .locals 2

    iget v0, p0, LO0/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LO0/a;->c:LO0/a$d;

    invoke-interface {v0}, LO0/a$d;->d()F

    move-result v0

    iput v0, p0, LO0/a;->g:F

    :cond_0
    iget v0, p0, LO0/a;->g:F

    return v0
.end method

.method private static n(Ljava/util/List;)LO0/a$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "LY0/a<",
            "TT;>;>;)",
            "LO0/a$d<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LO0/a$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO0/a$c;-><init>(LO0/a$a;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, LO0/a$f;

    invoke-direct {v0, p0}, LO0/a$f;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v0, LO0/a$e;

    invoke-direct {v0, p0}, LO0/a$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(LO0/a$b;)V
    .locals 1

    iget-object v0, p0, LO0/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()LY0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY0/a<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    invoke-static {v0}, LL0/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, LO0/a;->c:LO0/a$d;

    invoke-interface {v1}, LO0/a$d;->b()LY0/a;

    move-result-object v1

    invoke-static {v0}, LL0/c;->b(Ljava/lang/String;)F

    return-object v1
.end method

.method c()F
    .locals 2

    iget v0, p0, LO0/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LO0/a;->c:LO0/a$d;

    invoke-interface {v0}, LO0/a$d;->e()F

    move-result v0

    iput v0, p0, LO0/a;->h:F

    :cond_0
    iget v0, p0, LO0/a;->h:F

    return v0
.end method

.method protected d()F
    .locals 2

    invoke-virtual {p0}, LO0/a;->b()LY0/a;

    move-result-object v0

    invoke-virtual {v0}, LY0/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LY0/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, LO0/a;->e()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method e()F
    .locals 3

    iget-boolean v0, p0, LO0/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LO0/a;->b()LY0/a;

    move-result-object v0

    invoke-virtual {v0}, LY0/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, LO0/a;->d:F

    invoke-virtual {v0}, LY0/a;->e()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, LY0/a;->b()F

    move-result v2

    invoke-virtual {v0}, LY0/a;->e()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public f()F
    .locals 1

    iget v0, p0, LO0/a;->d:F

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, LO0/a;->d()F

    move-result v0

    iget-object v1, p0, LO0/a;->e:LY0/c;

    if-nez v1, :cond_0

    iget-object v1, p0, LO0/a;->c:LO0/a$d;

    invoke-interface {v1, v0}, LO0/a$d;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LO0/a;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LO0/a;->b()LY0/a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LO0/a;->i(LY0/a;F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LO0/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method abstract i(LY0/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO0/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LO0/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/a$b;

    invoke-interface {v1}, LO0/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0/a;->b:Z

    return-void
.end method

.method public l(F)V
    .locals 1

    iget-object v0, p0, LO0/a;->c:LO0/a$d;

    invoke-interface {v0}, LO0/a$d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LO0/a;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-direct {p0}, LO0/a;->g()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LO0/a;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LO0/a;->c()F

    move-result p1

    :cond_2
    :goto_0
    iget v0, p0, LO0/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput p1, p0, LO0/a;->d:F

    iget-object v0, p0, LO0/a;->c:LO0/a$d;

    invoke-interface {v0, p1}, LO0/a$d;->c(F)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LO0/a;->j()V

    :cond_4
    return-void
.end method

.method public m(LY0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c<",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, LO0/a;->e:LY0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LY0/c;->c(LO0/a;)V

    :cond_0
    iput-object p1, p0, LO0/a;->e:LY0/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, LY0/c;->c(LO0/a;)V

    :cond_1
    return-void
.end method
