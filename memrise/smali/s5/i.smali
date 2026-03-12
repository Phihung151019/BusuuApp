.class public final Ls5/i;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LL0/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroid/graphics/Rect;

.field public final synthetic i:Landroid/graphics/Matrix;

.field public final synthetic j:Lo5/F;

.field public final synthetic k:Lo5/h;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Ls5/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Matrix;Lo5/F;Lo5/h;Landroid/content/Context;LBm/a;Ln0/h0;)V
    .locals 0

    iput-object p1, p0, Ls5/i;->h:Landroid/graphics/Rect;

    iput-object p2, p0, Ls5/i;->i:Landroid/graphics/Matrix;

    iput-object p3, p0, Ls5/i;->j:Lo5/F;

    iput-object p4, p0, Ls5/i;->k:Lo5/h;

    iput-object p5, p0, Ls5/i;->l:Landroid/content/Context;

    iput-object p6, p0, Ls5/i;->m:LBm/a;

    iput-object p7, p0, Ls5/i;->n:Ln0/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, LL0/d;

    const-string v2, "$this$Canvas"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LL0/d;->X0()LL0/a$b;

    move-result-object v2

    invoke-virtual {v2}, LL0/a$b;->a()LJ0/Z;

    move-result-object v2

    iget-object v3, v1, Ls5/i;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    or-long/2addr v4, v6

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, LI0/f;->d(J)F

    move-result v6

    invoke-static {v6}, LEm/a;->b(F)I

    move-result v6

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, LI0/f;->b(J)F

    move-result v7

    invoke-static {v7}, LEm/a;->b(F)I

    move-result v7

    int-to-long v11, v6

    shl-long/2addr v11, v8

    int-to-long v6, v7

    and-long/2addr v6, v9

    or-long/2addr v6, v11

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, LD/F;->b(JJ)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    shl-long v11, v12, v8

    and-long v13, v14, v9

    or-long/2addr v11, v13

    sget v13, La1/E0;->a:I

    invoke-static {v4, v5}, LI0/f;->d(J)F

    move-result v13

    sget v14, La1/E0;->a:I

    shr-long v14, v11, v8

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    mul-float/2addr v15, v13

    float-to-int v13, v15

    invoke-static {v4, v5}, LI0/f;->b(J)F

    move-result v4

    and-long/2addr v11, v9

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    mul-float/2addr v11, v4

    float-to-int v4, v11

    int-to-long v11, v13

    shl-long/2addr v11, v8

    move/from16 p1, v8

    move-wide v15, v9

    int-to-long v8, v4

    and-long/2addr v8, v15

    or-long/2addr v8, v11

    invoke-interface {v0}, LL0/d;->getLayoutDirection()LB1/s;

    move-result-object v0

    shr-long v10, v6, p1

    long-to-int v4, v10

    shr-long v10, v8, p1

    long-to-int v10, v10

    sub-int/2addr v4, v10

    int-to-float v4, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    and-long/2addr v6, v15

    long-to-int v6, v6

    and-long v7, v8, v15

    long-to-int v7, v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v10

    sget-object v7, LB1/s;->b:LB1/s;

    const/4 v8, 0x0

    if-ne v0, v7, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    :goto_0
    const/4 v7, 0x1

    int-to-float v9, v7

    add-float/2addr v0, v9

    mul-float/2addr v0, v4

    add-float/2addr v9, v8

    mul-float/2addr v9, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v8, v0

    shl-long v8, v8, p1

    int-to-long v10, v4

    and-long/2addr v10, v15

    or-long/2addr v8, v10

    iget-object v0, v1, Ls5/i;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    shr-long v10, v8, p1

    long-to-int v4, v10

    int-to-float v4, v4

    and-long/2addr v8, v15

    long-to-int v6, v8

    int-to-float v6, v6

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v4, v1, Ls5/i;->j:Lo5/F;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lo5/F;->h(Z)V

    iput-boolean v5, v4, Lo5/F;->f:Z

    sget-object v6, Lo5/T;->b:Lo5/T;

    iput-object v6, v4, Lo5/F;->x:Lo5/T;

    invoke-virtual {v4}, Lo5/F;->e()V

    sget-object v6, Lo5/a;->b:Lo5/a;

    iput-object v6, v4, Lo5/F;->N:Lo5/a;

    iget-object v8, v1, Ls5/i;->k:Lo5/h;

    invoke-virtual {v4, v8}, Lo5/F;->p(Lo5/h;)Z

    iget-object v8, v4, Lo5/F;->l:Ljava/util/Map;

    const/4 v9, 0x0

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iput-object v9, v4, Lo5/F;->l:Ljava/util/Map;

    invoke-virtual {v4}, Lo5/F;->invalidateSelf()V

    :goto_1
    iget-object v8, v1, Ls5/i;->n:Ln0/h0;

    invoke-interface {v8}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls5/u;

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls5/u;

    if-nez v10, :cond_2

    invoke-interface {v8, v9}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    throw v9

    :cond_3
    :goto_2
    iget-boolean v8, v4, Lo5/F;->t:Z

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v5, v4, Lo5/F;->t:Z

    iget-object v8, v4, Lo5/F;->q:Ly5/c;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v5}, Ly5/c;->s(Z)V

    :cond_5
    :goto_3
    iput-boolean v5, v4, Lo5/F;->u:Z

    iput-boolean v7, v4, Lo5/F;->v:Z

    iput-boolean v5, v4, Lo5/F;->o:Z

    iget-boolean v8, v4, Lo5/F;->p:Z

    if-eq v7, v8, :cond_7

    iput-boolean v7, v4, Lo5/F;->p:Z

    iget-object v8, v4, Lo5/F;->q:Ly5/c;

    if-eqz v8, :cond_6

    iput-boolean v7, v8, Ly5/c;->L:Z

    :cond_6
    invoke-virtual {v4}, Lo5/F;->invalidateSelf()V

    :cond_7
    iget-boolean v8, v4, Lo5/F;->w:Z

    if-eqz v8, :cond_8

    iput-boolean v5, v4, Lo5/F;->w:Z

    invoke-virtual {v4}, Lo5/F;->invalidateSelf()V

    :cond_8
    sget-object v8, Lo5/F;->R:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v9

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lo5/F;->b:Lo5/h;

    invoke-virtual {v11, v10}, Lo5/h;->d(Ljava/lang/String;)Lv5/h;

    move-result-object v10

    if-eqz v10, :cond_9

    :cond_a
    iget-object v8, v1, Ls5/i;->l:Landroid/content/Context;

    invoke-virtual {v4, v8}, Lo5/F;->b(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_b

    if-eqz v10, :cond_b

    iget v8, v10, Lv5/h;->b:F

    invoke-virtual {v4, v8}, Lo5/F;->w(F)V

    goto :goto_4

    :cond_b
    iget-object v8, v1, Ls5/i;->m:LBm/a;

    invoke-interface {v8}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v4, v8}, Lo5/F;->w(F)V

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v4, v5, v5, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v2}, LJ0/D;->a(LJ0/Z;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, v4, Lo5/F;->P:LL3/r;

    sget-object v8, Lo5/F;->S:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v10, v4, Lo5/F;->c:LB5/g;

    iget-object v11, v4, Lo5/F;->O:Ljava/util/concurrent/Semaphore;

    iget-object v12, v4, Lo5/F;->q:Ly5/c;

    iget-object v13, v4, Lo5/F;->b:Lo5/h;

    if-eqz v12, :cond_14

    if-nez v13, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v13, v4, Lo5/F;->N:Lo5/a;

    if-eqz v13, :cond_d

    move-object v6, v13

    :cond_d
    sget-object v13, Lo5/a;->c:Lo5/a;

    if-ne v6, v13, :cond_e

    goto :goto_5

    :cond_e
    move v7, v5

    :goto_5
    if-eqz v7, :cond_f

    :try_start_0
    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {v4}, Lo5/F;->x()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v10}, LB5/g;->c()F

    move-result v6

    invoke-virtual {v4, v6}, Lo5/F;->w(F)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_f
    :goto_6
    iget-boolean v6, v4, Lo5/F;->f:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_11

    :try_start_1
    iget v6, v4, Lo5/F;->r:I

    iget-boolean v13, v4, Lo5/F;->y:Z

    if-eqz v13, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v2, v12}, Lo5/F;->n(Landroid/graphics/Canvas;Ly5/c;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :cond_10
    invoke-virtual {v12, v2, v0, v6, v9}, Ly5/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB5/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    :try_start_2
    sget-object v0, LB5/e;->a:LB5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_11
    iget v6, v4, Lo5/F;->r:I

    iget-boolean v13, v4, Lo5/F;->y:Z

    if-eqz v13, :cond_12

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v2, v12}, Lo5/F;->n(Landroid/graphics/Canvas;Ly5/c;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :cond_12
    invoke-virtual {v12, v2, v0, v6, v9}, Ly5/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB5/b;)V

    :goto_7
    iput-boolean v5, v4, Lo5/F;->M:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_14

    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->release()V

    iget v0, v12, Ly5/c;->K:F

    invoke-virtual {v10}, LB5/g;->c()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_14

    :goto_8
    invoke-virtual {v8, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :goto_9
    if-eqz v7, :cond_13

    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->release()V

    iget v2, v12, Ly5/c;->K:F

    invoke-virtual {v10}, LB5/g;->c()F

    move-result v4

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    invoke-virtual {v8, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_13
    throw v0

    :catch_0
    if-eqz v7, :cond_14

    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->release()V

    iget v0, v12, Ly5/c;->K:F

    invoke-virtual {v10}, LB5/g;->c()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
