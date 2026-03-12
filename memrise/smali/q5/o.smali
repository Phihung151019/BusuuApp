.class public final Lq5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/d;
.implements Lq5/l;
.implements Lq5/i;
.implements Lr5/a$a;
.implements Lq5/j;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lo5/F;

.field public final d:Ly5/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lr5/d;

.field public final h:Lr5/d;

.field public final i:Lr5/t;

.field public j:Lq5/c;


# direct methods
.method public constructor <init>(Lo5/F;Ly5/b;Lx5/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lq5/o;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq5/o;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lq5/o;->c:Lo5/F;

    iput-object p2, p0, Lq5/o;->d:Ly5/b;

    iget-object p1, p3, Lx5/l;->a:Ljava/lang/String;

    iput-object p1, p0, Lq5/o;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lx5/l;->e:Z

    iput-boolean p1, p0, Lq5/o;->f:Z

    iget-object p1, p3, Lx5/l;->b:Lw5/b;

    invoke-virtual {p1}, Lw5/b;->E0()Lr5/d;

    move-result-object p1

    iput-object p1, p0, Lq5/o;->g:Lr5/d;

    invoke-virtual {p2, p1}, Ly5/b;->f(Lr5/a;)V

    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    iget-object p1, p3, Lx5/l;->c:Lw5/b;

    invoke-virtual {p1}, Lw5/b;->E0()Lr5/d;

    move-result-object p1

    iput-object p1, p0, Lq5/o;->h:Lr5/d;

    invoke-virtual {p2, p1}, Ly5/b;->f(Lr5/a;)V

    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    iget-object p1, p3, Lx5/l;->d:Lw5/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lr5/t;

    invoke-direct {p3, p1}, Lr5/t;-><init>(Lw5/l;)V

    iput-object p3, p0, Lq5/o;->i:Lr5/t;

    invoke-virtual {p3, p2}, Lr5/t;->a(Ly5/b;)V

    invoke-virtual {p3, p0}, Lr5/t;->b(Lr5/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lq5/o;->c:Lo5/F;

    invoke-virtual {v0}, Lo5/F;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/b;",
            ">;",
            "Ljava/util/List<",
            "Lq5/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq5/o;->j:Lq5/c;

    invoke-virtual {v0, p1, p2}, Lq5/c;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(LC5/c;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq5/o;->i:Lr5/t;

    invoke-virtual {v0, p1, p2}, Lr5/t;->c(LC5/c;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo5/L;->s:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lq5/o;->g:Lr5/d;

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    return-void

    :cond_1
    sget-object v0, Lo5/L;->t:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lq5/o;->h:Lr5/d;

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lq5/o;->j:Lq5/c;

    invoke-virtual {v0, p1, p2, p3}, Lq5/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final f(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lq5/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq5/o;->j:Lq5/c;

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

    check-cast v0, Lq5/b;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Lq5/c;

    iget-boolean v5, p0, Lq5/o;->f:Z

    const/4 v7, 0x0

    iget-object v2, p0, Lq5/o;->c:Lo5/F;

    iget-object v3, p0, Lq5/o;->d:Ly5/b;

    const-string v4, "Repeater"

    invoke-direct/range {v1 .. v7}, Lq5/c;-><init>(Lo5/F;Ly5/b;Ljava/lang/String;ZLjava/util/ArrayList;Lw5/l;)V

    iput-object v1, p0, Lq5/o;->j:Lq5/c;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq5/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lq5/o;->j:Lq5/c;

    invoke-virtual {v0}, Lq5/c;->h()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lq5/o;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lq5/o;->g:Lr5/d;

    invoke-virtual {v2}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lq5/o;->h:Lr5/d;

    invoke-virtual {v3}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    int-to-float v4, v2

    add-float/2addr v4, v3

    iget-object v5, p0, Lq5/o;->i:Lr5/t;

    invoke-virtual {v5, v4}, Lr5/t;->f(F)Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v5, p0, Lq5/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i(Lv5/e;ILjava/util/ArrayList;Lv5/e;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, LB5/i;->g(Lv5/e;ILjava/util/ArrayList;Lv5/e;Lq5/j;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq5/o;->j:Lq5/c;

    iget-object v1, v1, Lq5/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq5/o;->j:Lq5/c;

    iget-object v1, v1, Lq5/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/b;

    instance-of v2, v1, Lq5/j;

    if-eqz v2, :cond_0

    check-cast v1, Lq5/j;

    invoke-static {p1, p2, p3, p4, v1}, LB5/i;->g(Lv5/e;ILjava/util/ArrayList;Lv5/e;Lq5/j;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB5/b;)V
    .locals 9

    iget-object v0, p0, Lq5/o;->g:Lr5/d;

    invoke-virtual {v0}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lq5/o;->h:Lr5/d;

    invoke-virtual {v1}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lq5/o;->i:Lr5/t;

    iget-object v3, v2, Lr5/t;->v:Lr5/a;

    invoke-virtual {v3}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Lr5/t;->w:Lr5/a;

    invoke-virtual {v5}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, Lq5/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Lr5/t;->f(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, LB5/i;->f(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, Lq5/o;->j:Lq5/c;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7, p4}, Lq5/c;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB5/b;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
