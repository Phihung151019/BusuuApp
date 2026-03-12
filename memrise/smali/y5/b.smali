.class public abstract Ly5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/d;
.implements Lr5/a$a;
.implements Lv5/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Lp5/a;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lp5/a;

.field public final e:Lp5/a;

.field public final f:Lp5/a;

.field public final g:Lp5/a;

.field public final h:Lp5/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lo5/F;

.field public final p:Ly5/e;

.field public final q:Lr5/h;

.field public final r:Lr5/d;

.field public s:Ly5/b;

.field public t:Ly5/b;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:Lr5/t;

.field public x:Z

.field public y:Z

.field public z:Lp5/a;


# direct methods
.method public constructor <init>(Lo5/F;Ly5/e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ly5/b;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly5/b;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly5/b;->c:Landroid/graphics/Matrix;

    new-instance v0, Lp5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ly5/b;->d:Lp5/a;

    new-instance v0, Lp5/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lp5/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ly5/b;->e:Lp5/a;

    new-instance v0, Lp5/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Lp5/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ly5/b;->f:Lp5/a;

    new-instance v0, Lp5/a;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ly5/b;->g:Lp5/a;

    new-instance v4, Lp5/a;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v4, p0, Ly5/b;->h:Lp5/a;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ly5/b;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ly5/b;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ly5/b;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ly5/b;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ly5/b;->m:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Ly5/b;->n:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ly5/b;->v:Ljava/util/ArrayList;

    iput-boolean v1, p0, Ly5/b;->x:Z

    const/4 v4, 0x0

    iput v4, p0, Ly5/b;->A:F

    iput-object p1, p0, Ly5/b;->o:Lo5/F;

    iput-object p2, p0, Ly5/b;->p:Ly5/e;

    iget-object p1, p2, Ly5/e;->h:Ljava/util/List;

    iget-object v4, p2, Ly5/e;->u:Ly5/e$b;

    sget-object v5, Ly5/e$b;->c:Ly5/e$b;

    if-ne v4, v5, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v3, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p2, p2, Ly5/e;->i:Lw5/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr5/t;

    invoke-direct {v0, p2}, Lr5/t;-><init>(Lw5/l;)V

    iput-object v0, p0, Ly5/b;->w:Lr5/t;

    invoke-virtual {v0, p0}, Lr5/t;->b(Lr5/a$a;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lr5/h;

    invoke-direct {v0, p1}, Lr5/h;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ly5/b;->q:Lr5/h;

    iget-object p1, v0, Lr5/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, p2

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lr5/a;

    invoke-virtual {v3, p0}, Lr5/a;->a(Lr5/a$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ly5/b;->q:Lr5/h;

    iget-object p1, p1, Lr5/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, p2

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lr5/a;

    invoke-virtual {p0, v3}, Ly5/b;->f(Lr5/a;)V

    invoke-virtual {v3, p0}, Lr5/a;->a(Lr5/a$a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ly5/b;->p:Ly5/e;

    iget-object v0, p1, Ly5/e;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lr5/d;

    iget-object p1, p1, Ly5/e;->t:Ljava/util/List;

    invoke-direct {v0, p1}, Lr5/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ly5/b;->r:Lr5/d;

    iput-boolean v1, v0, Lr5/a;->b:Z

    new-instance p1, Ly5/a;

    invoke-direct {p1, p0}, Ly5/a;-><init>(Ly5/b;)V

    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    iget-object p1, p0, Ly5/b;->r:Lr5/d;

    invoke-virtual {p1}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, p2

    :goto_3
    iget-boolean p1, p0, Ly5/b;->x:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, Ly5/b;->x:Z

    iget-object p1, p0, Ly5/b;->o:Lo5/F;

    invoke-virtual {p1}, Lo5/F;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, Ly5/b;->r:Lr5/d;

    invoke-virtual {p0, p1}, Ly5/b;->f(Lr5/a;)V

    return-void

    :cond_5
    iget-boolean p1, p0, Ly5/b;->x:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Ly5/b;->x:Z

    iget-object p1, p0, Ly5/b;->o:Lo5/F;

    invoke-virtual {p1}, Lo5/F;->invalidateSelf()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ly5/b;->o:Lo5/F;

    invoke-virtual {v0}, Lo5/F;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public c(LC5/c;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly5/b;->w:Lr5/t;

    invoke-virtual {v0, p1, p2}, Lr5/t;->c(LC5/c;Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Ly5/b;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Ly5/b;->k()V

    iget-object p1, p0, Ly5/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Ly5/b;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, Ly5/b;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly5/b;

    iget-object p3, p3, Ly5/b;->w:Lr5/t;

    invoke-virtual {p3}, Lr5/t;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ly5/b;->t:Ly5/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, Ly5/b;->w:Lr5/t;

    invoke-virtual {p2}, Lr5/t;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p2, p0, Ly5/b;->w:Lr5/t;

    invoke-virtual {p2}, Lr5/t;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final f(Lr5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly5/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lv5/e;ILjava/util/ArrayList;Lv5/e;)V
    .locals 4

    iget-object v0, p0, Ly5/b;->s:Ly5/b;

    iget-object v1, p0, Ly5/b;->p:Ly5/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly5/b;->p:Ly5/e;

    iget-object v0, v0, Ly5/e;->c:Ljava/lang/String;

    new-instance v2, Lv5/e;

    invoke-direct {v2, p4}, Lv5/e;-><init>(Lv5/e;)V

    iget-object v3, v2, Lv5/e;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly5/b;->s:Ly5/b;

    iget-object v0, v0, Ly5/b;->p:Ly5/e;

    iget-object v0, v0, Ly5/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lv5/e;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly5/b;->s:Ly5/b;

    new-instance v3, Lv5/e;

    invoke-direct {v3, v2}, Lv5/e;-><init>(Lv5/e;)V

    iput-object v0, v3, Lv5/e;->b:Lv5/f;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ly5/b;->s:Ly5/b;

    iget-object v0, v0, Ly5/b;->p:Ly5/e;

    iget-object v0, v0, Ly5/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lv5/e;->c(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ly5/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lv5/e;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly5/b;->s:Ly5/b;

    iget-object v0, v0, Ly5/b;->p:Ly5/e;

    iget-object v0, v0, Ly5/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lv5/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, Ly5/b;->s:Ly5/b;

    invoke-virtual {v3, p1, v0, p3, v2}, Ly5/b;->r(Lv5/e;ILjava/util/ArrayList;Lv5/e;)V

    :cond_1
    iget-object v0, v1, Ly5/e;->c:Ljava/lang/String;

    iget-object v1, v1, Ly5/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lv5/e;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lv5/e;

    invoke-direct {v0, p4}, Lv5/e;-><init>(Lv5/e;)V

    iget-object p4, v0, Lv5/e;->a:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v1}, Lv5/e;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Lv5/e;

    invoke-direct {p4, v0}, Lv5/e;-><init>(Lv5/e;)V

    iput-object p0, p4, Lv5/e;->b:Lv5/f;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p4, v0

    :cond_4
    invoke-virtual {p1, p2, v1}, Lv5/e;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, v1}, Lv5/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Ly5/b;->r(Lv5/e;ILjava/util/ArrayList;Lv5/e;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB5/b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    iget-boolean v2, v0, Ly5/b;->x:Z

    if-eqz v2, :cond_2c

    iget-object v2, v0, Ly5/b;->p:Ly5/e;

    iget-boolean v3, v2, Ly5/e;->v:Z

    iget-object v4, v2, Ly5/e;->y:Lx5/g;

    if-eqz v3, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v0}, Ly5/b;->k()V

    iget-object v10, v0, Ly5/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Ly5/b;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    :goto_0
    if-ltz v3, :cond_1

    iget-object v5, v0, Ly5/b;->u:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly5/b;

    iget-object v5, v5, Ly5/b;->w:Lr5/t;

    invoke-virtual {v5}, Lr5/t;->e()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ly5/b;->w:Lr5/t;

    iget-object v5, v3, Lr5/t;->p:Lr5/a;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    const/16 v5, 0x64

    :goto_1
    int-to-float v6, v8

    const/high16 v12, 0x437f0000    # 255.0f

    div-float/2addr v6, v12

    int-to-float v5, v5

    mul-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v6, v5

    mul-float/2addr v6, v12

    float-to-int v12, v6

    iget-object v5, v0, Ly5/b;->s:Ly5/b;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ly5/b;->o()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lx5/g;->b:Lx5/g;

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Lr5/t;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1, v10, v12, v9}, Ly5/b;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB5/b;)V

    invoke-virtual {v0}, Ly5/b;->p()V

    return-void

    :cond_4
    :goto_2
    iget-object v13, v0, Ly5/b;->i:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v10, v14}, Ly5/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, v0, Ly5/b;->s:Ly5/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-object v2, v2, Ly5/e;->u:Ly5/e$b;

    sget-object v5, Ly5/e$b;->c:Ly5/e$b;

    if-ne v2, v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v0, Ly5/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Ly5/b;->s:Ly5/b;

    invoke-virtual {v5, v2, v7, v11}, Ly5/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_3
    invoke-virtual {v3}, Lr5/t;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Ly5/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Ly5/b;->o()Z

    move-result v3

    iget-object v15, v0, Ly5/b;->q:Lr5/h;

    iget-object v5, v0, Ly5/b;->a:Landroid/graphics/Path;

    if-nez v3, :cond_9

    :cond_7
    :goto_4
    move-object/from16 v18, v5

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_9
    iget-object v3, v15, Lr5/h;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_e

    iget-object v14, v15, Lr5/h;->c:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx5/h;

    iget-object v11, v15, Lr5/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr5/a;

    invoke-virtual {v11}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    if-nez v11, :cond_a

    move/from16 v17, v3

    :goto_6
    move-object/from16 v18, v5

    move/from16 v19, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v5, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v5, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v11, v14, Lx5/h;->a:Lx5/h$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move/from16 v17, v3

    if-eqz v11, :cond_b

    const/4 v3, 0x1

    if-eq v11, v3, :cond_7

    const/4 v3, 0x2

    if-eq v11, v3, :cond_b

    const/4 v3, 0x3

    if-eq v11, v3, :cond_7

    goto :goto_7

    :cond_b
    iget-boolean v3, v14, Lx5/h;->d:Z

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    :goto_7
    iget-object v3, v0, Ly5/b;->m:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {v5, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v6, :cond_d

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_d
    iget v14, v2, Landroid/graphics/RectF;->left:F

    iget v11, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v14, v2, Landroid/graphics/RectF;->top:F

    move-object/from16 v18, v5

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v14, v2, Landroid/graphics/RectF;->right:F

    move/from16 v19, v6

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v11, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_8
    add-int/lit8 v6, v19, 0x1

    move/from16 v3, v17

    move-object/from16 v5, v18

    const/4 v11, 0x1

    goto :goto_5

    :cond_e
    move-object/from16 v18, v5

    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Ly5/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Ly5/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_f
    invoke-virtual {v13, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_10
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2a

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2a

    iget-object v11, v0, Ly5/b;->d:Lp5/a;

    const/16 v14, 0xff

    invoke-virtual {v11, v14}, Lp5/a;->setAlpha(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v5, 0x1d

    const/4 v6, 0x0

    move/from16 v16, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_16

    const/4 v3, 0x2

    if-eq v2, v3, :cond_15

    const/4 v3, 0x3

    if-eq v2, v3, :cond_14

    const/4 v3, 0x4

    if-eq v2, v3, :cond_13

    const/4 v3, 0x5

    if-eq v2, v3, :cond_12

    const/16 v3, 0x10

    if-eq v2, v3, :cond_11

    move-object v2, v6

    goto :goto_a

    :cond_11
    sget-object v2, LU1/a;->b:LU1/a;

    goto :goto_a

    :cond_12
    sget-object v2, LU1/a;->g:LU1/a;

    goto :goto_a

    :cond_13
    sget-object v2, LU1/a;->f:LU1/a;

    goto :goto_a

    :cond_14
    sget-object v2, LU1/a;->e:LU1/a;

    goto :goto_a

    :cond_15
    sget-object v2, LU1/a;->d:LU1/a;

    goto :goto_a

    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_17

    sget-object v2, LU1/a;->h:LU1/a;

    goto :goto_a

    :cond_17
    sget-object v2, LU1/a;->c:LU1/a;

    :goto_a
    invoke-static {v11, v2}, LU1/e;->a(Lp5/a;LU1/a;)V

    sget-object v2, LB5/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    sget-object v2, Lx5/g;->c:Lx5/g;

    if-eq v4, v2, :cond_19

    invoke-virtual/range {p0 .. p1}, Ly5/b;->l(Landroid/graphics/Canvas;)V

    :cond_18
    move-object/from16 v20, v18

    const/4 v14, 0x3

    goto :goto_b

    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v5, :cond_18

    iget-object v2, v0, Ly5/b;->C:Lp5/a;

    if-nez v2, :cond_1a

    new-instance v2, Lp5/a;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Ly5/b;->C:Lp5/a;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1a
    iget v2, v13, Landroid/graphics/RectF;->left:F

    sub-float v2, v2, v16

    iget v3, v13, Landroid/graphics/RectF;->top:F

    sub-float v3, v3, v16

    iget v4, v13, Landroid/graphics/RectF;->right:F

    add-float v4, v4, v16

    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    add-float v5, v5, v16

    move-object/from16 v16, v6

    iget-object v6, v0, Ly5/b;->C:Lp5/a;

    move-object/from16 v20, v18

    const/4 v14, 0x3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_b
    invoke-virtual {v0, v1, v10, v12, v9}, Ly5/b;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB5/b;)V

    invoke-virtual {v0}, Ly5/b;->o()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Ly5/b;->e:Lp5/a;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_1b

    invoke-virtual/range {p0 .. p1}, Ly5/b;->l(Landroid/graphics/Canvas;)V

    :cond_1b
    const/4 v3, 0x0

    :goto_c
    iget-object v4, v15, Lr5/h;->c:Ljava/util/List;

    iget-object v5, v15, Lr5/h;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_27

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5/h;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr5/a;

    iget-object v12, v15, Lr5/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr5/a;

    iget-object v14, v6, Lx5/h;->a:Lx5/h$a;

    iget-boolean v6, v6, Lx5/h;->d:Z

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move/from16 v17, v3

    iget-object v3, v0, Ly5/b;->f:Lp5/a;

    const v18, 0x40233333    # 2.55f

    if-eqz v14, :cond_25

    move-object/from16 v19, v5

    const/4 v5, 0x1

    if-eq v14, v5, :cond_22

    const/4 v5, 0x2

    if-eq v14, v5, :cond_20

    const/4 v5, 0x3

    if-eq v14, v5, :cond_1c

    :goto_d
    move-object/from16 v14, v20

    :goto_e
    const/16 v4, 0xff

    goto/16 :goto_12

    :cond_1c
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1f

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5/h;

    iget-object v6, v6, Lx5/h;->a:Lx5/h$a;

    sget-object v9, Lx5/h$a;->e:Lx5/h$a;

    if-eq v6, v9, :cond_1e

    :goto_10
    goto :goto_d

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1f
    const/16 v3, 0xff

    invoke-virtual {v11, v3}, Lp5/a;->setAlpha(I)V

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_20
    const/4 v5, 0x3

    if-eqz v6, :cond_21

    sget-object v4, LB5/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v18

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lp5/a;->setAlpha(I)V

    invoke-virtual {v9}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    move-object/from16 v14, v20

    invoke-virtual {v14, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_21
    move-object/from16 v14, v20

    sget-object v3, LB5/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v9}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v18

    float-to-int v3, v3

    invoke-virtual {v11, v3}, Lp5/a;->setAlpha(I)V

    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :cond_22
    move-object/from16 v14, v20

    const/4 v5, 0x3

    if-nez v17, :cond_23

    const/high16 v4, -0x1000000

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0xff

    invoke-virtual {v11, v4}, Lp5/a;->setAlpha(I)V

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_11

    :cond_23
    const/16 v4, 0xff

    :goto_11
    if-eqz v6, :cond_24

    sget-object v6, LB5/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v18

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lp5/a;->setAlpha(I)V

    invoke-virtual {v9}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v14, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_12

    :cond_24
    invoke-virtual {v9}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v14, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_12

    :cond_25
    move-object/from16 v14, v20

    const/16 v4, 0xff

    const/4 v5, 0x3

    if-eqz v6, :cond_26

    sget-object v6, LB5/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v14, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v18

    float-to-int v6, v6

    invoke-virtual {v11, v6}, Lp5/a;->setAlpha(I)V

    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_12

    :cond_26
    invoke-virtual {v9}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v18

    float-to-int v3, v3

    invoke-virtual {v11, v3}, Lp5/a;->setAlpha(I)V

    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_12
    add-int/lit8 v3, v17, 0x1

    move-object/from16 v20, v14

    move v14, v5

    goto/16 :goto_c

    :cond_27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_28
    iget-object v2, v0, Ly5/b;->s:Ly5/b;

    if-eqz v2, :cond_29

    iget-object v2, v0, Ly5/b;->g:Lp5/a;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual/range {p0 .. p1}, Ly5/b;->l(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Ly5/b;->s:Ly5/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v7, v8, v3}, Ly5/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB5/b;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_29
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_2a
    iget-boolean v2, v0, Ly5/b;->y:Z

    if-eqz v2, :cond_2b

    iget-object v2, v0, Ly5/b;->z:Lp5/a;

    if-eqz v2, :cond_2b

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Ly5/b;->z:Lp5/a;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Ly5/b;->z:Lp5/a;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Ly5/b;->z:Lp5/a;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, Ly5/b;->z:Lp5/a;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Ly5/b;->z:Lp5/a;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Ly5/b;->z:Lp5/a;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2b
    invoke-virtual {v0}, Ly5/b;->p()V

    :cond_2c
    :goto_13
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ly5/b;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ly5/b;->t:Ly5/b;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ly5/b;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly5/b;->u:Ljava/util/List;

    iget-object v0, p0, Ly5/b;->t:Ly5/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ly5/b;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ly5/b;->t:Ly5/b;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Ly5/b;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Ly5/b;->h:Lp5/a;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB5/b;)V
.end method

.method public n()Li5/l;
    .locals 1

    iget-object v0, p0, Ly5/b;->p:Ly5/e;

    iget-object v0, v0, Ly5/e;->w:Li5/l;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Ly5/b;->q:Lr5/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr5/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Ly5/b;->o:Lo5/F;

    iget-object v0, v0, Lo5/F;->b:Lo5/h;

    iget-object v0, v0, Lo5/h;->a:Lo5/Q;

    iget-object v1, p0, Ly5/b;->p:Ly5/e;

    iget-object v1, v1, Ly5/e;->c:Ljava/lang/String;

    iget-object v2, v0, Lo5/Q;->c:Ljava/util/HashMap;

    iget-boolean v3, v0, Lo5/Q;->a:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB5/h;

    if-nez v3, :cond_1

    new-instance v3, LB5/h;

    invoke-direct {v3}, LB5/h;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, v3, LB5/h;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LB5/h;->a:I

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_2

    div-int/lit8 v2, v2, 0x2

    iput v2, v3, LB5/h;->a:I

    :cond_2
    const-string v2, "__container"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lo5/Q;->b:Ly/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly/b$a;

    invoke-direct {v1, v0}, Ly/b$a;-><init>(Ly/b;)V

    :goto_0
    invoke-virtual {v1}, Ly/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ly/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/Q$a;

    invoke-interface {v0}, Lo5/Q$a;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Lr5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly5/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lv5/e;ILjava/util/ArrayList;Lv5/e;)V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly5/b;->z:Lp5/a;

    if-nez v0, :cond_0

    new-instance v0, Lp5/a;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ly5/b;->z:Lp5/a;

    :cond_0
    iput-boolean p1, p0, Ly5/b;->y:Z

    return-void
.end method

.method public t(F)V
    .locals 4

    iget-object v0, p0, Ly5/b;->w:Lr5/t;

    iget-object v1, v0, Lr5/t;->p:Lr5/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lr5/a;->i(F)V

    :cond_0
    iget-object v1, v0, Lr5/t;->v:Lr5/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lr5/a;->i(F)V

    :cond_1
    iget-object v1, v0, Lr5/t;->w:Lr5/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lr5/a;->i(F)V

    :cond_2
    iget-object v1, v0, Lr5/t;->l:Lr5/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lr5/a;->i(F)V

    :cond_3
    iget-object v1, v0, Lr5/t;->m:Lr5/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lr5/a;->i(F)V

    :cond_4
    iget-object v1, v0, Lr5/t;->n:Lr5/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lr5/a;->i(F)V

    :cond_5
    iget-object v1, v0, Lr5/t;->o:Lr5/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lr5/a;->i(F)V

    :cond_6
    iget-object v1, v0, Lr5/t;->q:Lr5/d;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lr5/a;->i(F)V

    :cond_7
    iget-object v1, v0, Lr5/t;->r:Lr5/d;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lr5/a;->i(F)V

    :cond_8
    iget-object v1, v0, Lr5/t;->s:Lr5/d;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lr5/a;->i(F)V

    :cond_9
    iget-object v1, v0, Lr5/t;->t:Lr5/d;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Lr5/a;->i(F)V

    :cond_a
    iget-object v0, v0, Lr5/t;->u:Lr5/d;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lr5/a;->i(F)V

    :cond_b
    const/4 v0, 0x0

    iget-object v1, p0, Ly5/b;->q:Lr5/h;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lr5/h;->a:Ljava/util/ArrayList;

    move v2, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/a;

    invoke-virtual {v3, p1}, Lr5/a;->i(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    iget-object v1, p0, Ly5/b;->r:Lr5/d;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p1}, Lr5/a;->i(F)V

    :cond_d
    iget-object v1, p0, Ly5/b;->s:Ly5/b;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p1}, Ly5/b;->t(F)V

    :cond_e
    :goto_1
    iget-object v1, p0, Ly5/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/a;

    invoke-virtual {v1, p1}, Lr5/a;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method
