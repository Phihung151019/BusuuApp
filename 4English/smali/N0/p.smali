.class public LN0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/e;
.implements LN0/m;
.implements LN0/j;
.implements LO0/a$b;
.implements LN0/k;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/a;

.field private final d:LT0/a;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:LO0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LO0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:LO0/o;

.field private j:LN0/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;LT0/a;LS0/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LN0/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LN0/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, LN0/p;->c:Lcom/airbnb/lottie/a;

    iput-object p2, p0, LN0/p;->d:LT0/a;

    invoke-virtual {p3}, LS0/k;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LN0/p;->e:Ljava/lang/String;

    invoke-virtual {p3}, LS0/k;->f()Z

    move-result p1

    iput-boolean p1, p0, LN0/p;->f:Z

    invoke-virtual {p3}, LS0/k;->b()LR0/b;

    move-result-object p1

    invoke-virtual {p1}, LR0/b;->h()LO0/a;

    move-result-object p1

    iput-object p1, p0, LN0/p;->g:LO0/a;

    invoke-virtual {p2, p1}, LT0/a;->i(LO0/a;)V

    invoke-virtual {p1, p0}, LO0/a;->a(LO0/a$b;)V

    invoke-virtual {p3}, LS0/k;->d()LR0/b;

    move-result-object p1

    invoke-virtual {p1}, LR0/b;->h()LO0/a;

    move-result-object p1

    iput-object p1, p0, LN0/p;->h:LO0/a;

    invoke-virtual {p2, p1}, LT0/a;->i(LO0/a;)V

    invoke-virtual {p1, p0}, LO0/a;->a(LO0/a$b;)V

    invoke-virtual {p3}, LS0/k;->e()LR0/l;

    move-result-object p1

    invoke-virtual {p1}, LR0/l;->b()LO0/o;

    move-result-object p1

    iput-object p1, p0, LN0/p;->i:LO0/o;

    invoke-virtual {p1, p2}, LO0/o;->a(LT0/a;)V

    invoke-virtual {p1, p0}, LO0/o;->b(LO0/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LN0/p;->c:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LN0/c;",
            ">;",
            "Ljava/util/List<",
            "LN0/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LN0/p;->j:LN0/d;

    invoke-virtual {v0, p1, p2}, LN0/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, LN0/p;->j:LN0/d;

    invoke-virtual {v0, p1, p2, p3}, LN0/d;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public d(Ljava/lang/Object;LY0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LY0/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LN0/p;->i:LO0/o;

    invoke-virtual {v0, p1, p2}, LO0/o;->c(Ljava/lang/Object;LY0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LL0/j;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LN0/p;->g:LO0/a;

    invoke-virtual {p1, p2}, LO0/a;->m(LY0/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, LL0/j;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LN0/p;->h:LO0/a;

    invoke-virtual {p1, p2}, LO0/a;->m(LY0/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "LN0/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LN0/p;->j:LN0/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, LN0/d;

    iget-object v2, p0, LN0/p;->c:Lcom/airbnb/lottie/a;

    iget-object v3, p0, LN0/p;->d:LT0/a;

    iget-boolean v5, p0, LN0/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LN0/d;-><init>(Lcom/airbnb/lottie/a;LT0/a;Ljava/lang/String;ZLjava/util/List;LR0/l;)V

    iput-object p1, p0, LN0/p;->j:LN0/d;

    return-void
.end method

.method public f(LQ0/e;ILjava/util/List;LQ0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ0/e;",
            "I",
            "Ljava/util/List<",
            "LQ0/e;",
            ">;",
            "LQ0/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, LX0/g;->l(LQ0/e;ILjava/util/List;LQ0/e;LN0/k;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, LN0/p;->g:LO0/a;

    invoke-virtual {v0}, LO0/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LN0/p;->h:LO0/a;

    invoke-virtual {v1}, LO0/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, LN0/p;->i:LO0/o;

    invoke-virtual {v2}, LO0/o;->i()LO0/a;

    move-result-object v2

    invoke-virtual {v2}, LO0/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, LN0/p;->i:LO0/o;

    invoke-virtual {v4}, LO0/o;->e()LO0/a;

    move-result-object v4

    invoke-virtual {v4}, LO0/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, LN0/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, LN0/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, LN0/p;->i:LO0/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, LO0/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, LX0/g;->j(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, LN0/p;->j:LN0/d;

    iget-object v7, p0, LN0/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, LN0/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN0/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, LN0/p;->j:LN0/d;

    invoke-virtual {v0}, LN0/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, LN0/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LN0/p;->g:LO0/a;

    invoke-virtual {v1}, LO0/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, LN0/p;->h:LO0/a;

    invoke-virtual {v2}, LO0/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, LN0/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, LN0/p;->i:LO0/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, LO0/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, LN0/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, LN0/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LN0/p;->b:Landroid/graphics/Path;

    return-object v0
.end method
