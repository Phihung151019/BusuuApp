.class public LI4/p;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements LI4/e;
.implements LI4/m;
.implements LI4/j;
.implements LJ4/a$b;
.implements LI4/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/D;

.field public final d:LO4/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:LJ4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LJ4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LJ4/p;

.field public j:LI4/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/D;LO4/b;LN4/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LI4/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LI4/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, LI4/p;->c:Lcom/airbnb/lottie/D;

    iput-object p2, p0, LI4/p;->d:LO4/b;

    invoke-virtual {p3}, LN4/l;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LI4/p;->e:Ljava/lang/String;

    invoke-virtual {p3}, LN4/l;->f()Z

    move-result p1

    iput-boolean p1, p0, LI4/p;->f:Z

    invoke-virtual {p3}, LN4/l;->b()LM4/b;

    move-result-object p1

    invoke-virtual {p1}, LM4/b;->l()LJ4/a;

    move-result-object p1

    iput-object p1, p0, LI4/p;->g:LJ4/a;

    invoke-virtual {p2, p1}, LO4/b;->i(LJ4/a;)V

    invoke-virtual {p1, p0}, LJ4/a;->a(LJ4/a$b;)V

    invoke-virtual {p3}, LN4/l;->d()LM4/b;

    move-result-object p1

    invoke-virtual {p1}, LM4/b;->l()LJ4/a;

    move-result-object p1

    iput-object p1, p0, LI4/p;->h:LJ4/a;

    invoke-virtual {p2, p1}, LO4/b;->i(LJ4/a;)V

    invoke-virtual {p1, p0}, LJ4/a;->a(LJ4/a$b;)V

    invoke-virtual {p3}, LN4/l;->e()LM4/l;

    move-result-object p1

    invoke-virtual {p1}, LM4/l;->b()LJ4/p;

    move-result-object p1

    iput-object p1, p0, LI4/p;->i:LJ4/p;

    invoke-virtual {p1, p2}, LJ4/p;->a(LO4/b;)V

    invoke-virtual {p1, p0}, LJ4/p;->b(LJ4/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LI4/p;->c:Lcom/airbnb/lottie/D;

    invoke-virtual {v0}, Lcom/airbnb/lottie/D;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI4/c;",
            ">;",
            "Ljava/util/List<",
            "LI4/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LI4/p;->j:LI4/d;

    invoke-virtual {v0, p1, p2}, LI4/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public c(LL4/e;ILjava/util/List;LL4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/e;",
            "I",
            "Ljava/util/List<",
            "LL4/e;",
            ">;",
            "LL4/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, LS4/g;->k(LL4/e;ILjava/util/List;LL4/e;LI4/k;)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, LI4/p;->j:LI4/d;

    invoke-virtual {v0, p1, p2, p3}, LI4/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public e(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "LI4/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LI4/p;->j:LI4/d;

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

    check-cast v0, LI4/c;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, LI4/d;

    iget-object v2, p0, LI4/p;->c:Lcom/airbnb/lottie/D;

    iget-object v3, p0, LI4/p;->d:LO4/b;

    iget-boolean v5, p0, LI4/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LI4/d;-><init>(Lcom/airbnb/lottie/D;LO4/b;Ljava/lang/String;ZLjava/util/List;LM4/l;)V

    iput-object p1, p0, LI4/p;->j:LI4/d;

    return-void
.end method

.method public f(Ljava/lang/Object;LT4/c;)V
    .locals 1
    .param p2    # LT4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LT4/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LI4/p;->i:LJ4/p;

    invoke-virtual {v0, p1, p2}, LJ4/p;->c(Ljava/lang/Object;LT4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/I;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LI4/p;->g:LJ4/a;

    invoke-virtual {p1, p2}, LJ4/a;->n(LT4/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/I;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LI4/p;->h:LJ4/a;

    invoke-virtual {p1, p2}, LJ4/a;->n(LT4/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, LI4/p;->g:LJ4/a;

    invoke-virtual {v0}, LJ4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LI4/p;->h:LJ4/a;

    invoke-virtual {v1}, LJ4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, LI4/p;->i:LJ4/p;

    invoke-virtual {v2}, LJ4/p;->i()LJ4/a;

    move-result-object v2

    invoke-virtual {v2}, LJ4/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, LI4/p;->i:LJ4/p;

    invoke-virtual {v4}, LJ4/p;->e()LJ4/a;

    move-result-object v4

    invoke-virtual {v4}, LJ4/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, LI4/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, LI4/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, LI4/p;->i:LJ4/p;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, LJ4/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, LS4/g;->i(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, LI4/p;->j:LI4/d;

    iget-object v7, p0, LI4/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, LI4/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI4/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, LI4/p;->j:LI4/d;

    invoke-virtual {v0}, LI4/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, LI4/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LI4/p;->g:LJ4/a;

    invoke-virtual {v1}, LJ4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, LI4/p;->h:LJ4/a;

    invoke-virtual {v2}, LJ4/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, LI4/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, LI4/p;->i:LJ4/p;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, LJ4/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, LI4/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, LI4/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI4/p;->b:Landroid/graphics/Path;

    return-object v0
.end method
