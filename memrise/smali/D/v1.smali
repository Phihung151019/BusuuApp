.class public final LD/v1;
.super Lc1/m;
.source "SourceFile"

# interfaces
.implements Lc1/r;


# instance fields
.field public final r:LD/j;

.field public final s:LD/U;

.field public t:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(LW0/S;LD/j;LD/U;)V
    .locals 0

    invoke-direct {p0}, Lc1/m;-><init>()V

    iput-object p2, p0, LD/v1;->r:LD/j;

    iput-object p3, p0, LD/v1;->s:LD/U;

    invoke-virtual {p0, p1}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    return-void
.end method

.method public static b2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final c2()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, LD/v1;->t:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {}, LD/q1;->b()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, LD/v1;->t:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method

.method public final l(Lc1/H;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lc1/H;->b:LL0/a;

    invoke-interface {v2}, LL0/d;->c()J

    move-result-wide v3

    iget-object v5, v1, LD/v1;->r:LD/j;

    invoke-virtual {v5, v3, v4}, LD/j;->h(J)V

    iget-object v3, v2, LL0/a;->c:LL0/a$b;

    invoke-virtual {v3}, LL0/a$b;->a()LJ0/Z;

    move-result-object v3

    invoke-static {v3}, LJ0/D;->a(LJ0/Z;)Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v4, v5, LD/j;->d:Ln0/r0;

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LL0/d;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, LI0/f;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lc1/H;->G1()V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    iget-object v6, v1, LD/v1;->s:LD/U;

    if-nez v4, :cond_9

    iget-object v2, v6, LD/U;->d:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v2, v6, LD/U;->e:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v2, v6, LD/U;->f:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    iget-object v2, v6, LD/U;->g:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    iget-object v2, v6, LD/U;->h:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v2, v6, LD/U;->i:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    iget-object v2, v6, LD/U;->j:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    iget-object v2, v6, LD/U;->k:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    invoke-virtual {v0}, Lc1/H;->G1()V

    return-void

    :cond_9
    sget v4, LD/M;->a:F

    invoke-virtual {v0, v4}, Lc1/H;->T0(F)F

    move-result v4

    iget-object v7, v6, LD/U;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, LD/U;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_b

    iget-object v7, v6, LD/U;->h:Landroid/widget/EdgeEffect;

    invoke-static {v7}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, LD/U;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, LD/U;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, LD/U;->i:Landroid/widget/EdgeEffect;

    invoke-static {v7}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_0

    :cond_a
    const/4 v7, 0x0

    goto :goto_1

    :cond_b
    :goto_0
    move v7, v8

    :goto_1
    iget-object v10, v6, LD/U;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, LD/U;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, LD/U;->j:Landroid/widget/EdgeEffect;

    invoke-static {v10}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, LD/U;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, LD/U;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, LD/U;->k:Landroid/widget/EdgeEffect;

    invoke-static {v10}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_2

    :cond_c
    const/4 v10, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    move v10, v8

    :goto_3
    if-eqz v7, :cond_e

    if-eqz v10, :cond_e

    invoke-virtual {v1}, LD/v1;->c2()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v11, v12, v13}, LD/r1;->b(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v1}, LD/v1;->c2()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-static {v4}, LEm/a;->b(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-static {v11, v13, v12}, LD/r1;->b(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_f
    if-eqz v10, :cond_33

    invoke-virtual {v1}, LD/v1;->c2()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v4}, LEm/a;->b(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v11, v12, v14}, LD/r1;->b(Landroid/graphics/RenderNode;II)V

    :goto_4
    invoke-virtual {v1}, LD/v1;->c2()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-static {v11}, LD/s1;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v11

    iget-object v12, v6, LD/U;->j:Landroid/widget/EdgeEffect;

    invoke-static {v12}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v13, 0x42b40000    # 90.0f

    if-eqz v12, :cond_11

    iget-object v12, v6, LD/U;->j:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_10

    sget-object v12, LF/j0;->c:LF/j0;

    invoke-virtual {v6, v12}, LD/U;->a(LF/j0;)Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, LD/U;->j:Landroid/widget/EdgeEffect;

    :cond_10
    invoke-static {v13, v12, v11}, LD/v1;->b2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    iget-object v12, v6, LD/U;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, LD/U;->f(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v14, 0x43870000    # 270.0f

    const-wide v18, 0xffffffffL

    const/16 v15, 0x1f

    if-eqz v12, :cond_16

    invoke-virtual {v6}, LD/U;->c()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-static {v14, v12, v11}, LD/v1;->b2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v16

    iget-object v13, v6, LD/U;->f:Landroid/widget/EdgeEffect;

    invoke-static {v13}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v5}, LD/j;->b()J

    move-result-wide v20

    move v13, v10

    and-long v9, v20, v18

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v10, v6, LD/U;->j:Landroid/widget/EdgeEffect;

    if-nez v10, :cond_12

    sget-object v10, LF/j0;->c:LF/j0;

    invoke-virtual {v6, v10}, LD/U;->a(LF/j0;)Landroid/widget/EdgeEffect;

    move-result-object v10

    iput-object v10, v6, LD/U;->j:Landroid/widget/EdgeEffect;

    :cond_12
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v15, :cond_13

    invoke-static {v12}, LD/m;->b(Landroid/widget/EdgeEffect;)F

    move-result v12

    goto :goto_5

    :cond_13
    const/4 v12, 0x0

    :goto_5
    int-to-float v1, v8

    sub-float/2addr v1, v9

    if-lt v14, v15, :cond_14

    invoke-static {v10, v12, v1}, LD/m;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_6

    :cond_14
    invoke-virtual {v10, v12, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_6

    :cond_15
    move v13, v10

    goto :goto_6

    :cond_16
    move v13, v10

    const/16 v16, 0x0

    :goto_6
    iget-object v1, v6, LD/U;->h:Landroid/widget/EdgeEffect;

    invoke-static {v1}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v1

    const/high16 v9, 0x43340000    # 180.0f

    if-eqz v1, :cond_18

    iget-object v1, v6, LD/U;->h:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_17

    sget-object v1, LF/j0;->b:LF/j0;

    invoke-virtual {v6, v1}, LD/U;->a(LF/j0;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, v6, LD/U;->h:Landroid/widget/EdgeEffect;

    :cond_17
    invoke-static {v9, v1, v11}, LD/v1;->b2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_18
    iget-object v1, v6, LD/U;->d:Landroid/widget/EdgeEffect;

    invoke-static {v1}, LD/U;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    const/16 v10, 0x20

    if-eqz v1, :cond_1e

    invoke-virtual {v6}, LD/U;->e()Landroid/widget/EdgeEffect;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v12, v1, v11}, LD/v1;->b2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v14

    if-nez v14, :cond_1a

    if-eqz v16, :cond_19

    goto :goto_7

    :cond_19
    const/16 v16, 0x0

    goto :goto_8

    :cond_1a
    :goto_7
    move/from16 v16, v8

    :goto_8
    iget-object v12, v6, LD/U;->d:Landroid/widget/EdgeEffect;

    invoke-static {v12}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v5}, LD/j;->b()J

    move-result-wide v22

    shr-long v8, v22, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-object v9, v6, LD/U;->h:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_1b

    sget-object v9, LF/j0;->b:LF/j0;

    invoke-virtual {v6, v9}, LD/U;->a(LF/j0;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, LD/U;->h:Landroid/widget/EdgeEffect;

    :cond_1b
    move/from16 v21, v10

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v15, :cond_1c

    invoke-static {v1}, LD/m;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_9

    :cond_1c
    const/4 v1, 0x0

    :goto_9
    if-lt v10, v15, :cond_1d

    invoke-static {v9, v1, v8}, LD/m;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_a

    :cond_1d
    invoke-virtual {v9, v1, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_a

    :cond_1e
    move/from16 v21, v10

    :goto_a
    iget-object v1, v6, LD/U;->k:Landroid/widget/EdgeEffect;

    invoke-static {v1}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v6, LD/U;->k:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_1f

    sget-object v1, LF/j0;->c:LF/j0;

    invoke-virtual {v6, v1}, LD/U;->a(LF/j0;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, v6, LD/U;->k:Landroid/widget/EdgeEffect;

    :cond_1f
    const/high16 v8, 0x43870000    # 270.0f

    invoke-static {v8, v1, v11}, LD/v1;->b2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_20
    iget-object v1, v6, LD/U;->g:Landroid/widget/EdgeEffect;

    invoke-static {v1}, LD/U;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v6}, LD/U;->d()Landroid/widget/EdgeEffect;

    move-result-object v1

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v8, v1, v11}, LD/v1;->b2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    if-nez v8, :cond_22

    if-eqz v16, :cond_21

    goto :goto_b

    :cond_21
    const/16 v16, 0x0

    goto :goto_c

    :cond_22
    :goto_b
    const/16 v16, 0x1

    :goto_c
    iget-object v8, v6, LD/U;->g:Landroid/widget/EdgeEffect;

    invoke-static {v8}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-virtual {v5}, LD/j;->b()J

    move-result-wide v8

    and-long v8, v8, v18

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-object v9, v6, LD/U;->k:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_23

    sget-object v9, LF/j0;->c:LF/j0;

    invoke-virtual {v6, v9}, LD/U;->a(LF/j0;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, LD/U;->k:Landroid/widget/EdgeEffect;

    :cond_23
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v15, :cond_24

    invoke-static {v1}, LD/m;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_d

    :cond_24
    const/4 v1, 0x0

    :goto_d
    if-lt v10, v15, :cond_25

    invoke-static {v9, v1, v8}, LD/m;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_e

    :cond_25
    invoke-virtual {v9, v1, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_26
    :goto_e
    iget-object v1, v6, LD/U;->i:Landroid/widget/EdgeEffect;

    invoke-static {v1}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v6, LD/U;->i:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_27

    sget-object v1, LF/j0;->b:LF/j0;

    invoke-virtual {v6, v1}, LD/U;->a(LF/j0;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, v6, LD/U;->i:Landroid/widget/EdgeEffect;

    :cond_27
    const/4 v8, 0x0

    invoke-static {v8, v1, v11}, LD/v1;->b2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_f

    :cond_28
    const/4 v8, 0x0

    :goto_f
    iget-object v1, v6, LD/U;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, LD/U;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v6}, LD/U;->b()Landroid/widget/EdgeEffect;

    move-result-object v1

    const/high16 v14, 0x43340000    # 180.0f

    invoke-static {v14, v1, v11}, LD/v1;->b2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_2a

    if-eqz v16, :cond_29

    goto :goto_10

    :cond_29
    const/4 v9, 0x0

    goto :goto_11

    :cond_2a
    :goto_10
    const/4 v9, 0x1

    :goto_11
    iget-object v10, v6, LD/U;->e:Landroid/widget/EdgeEffect;

    invoke-static {v10}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-virtual {v5}, LD/j;->b()J

    move-result-wide v16

    move v10, v9

    shr-long v8, v16, v21

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-object v9, v6, LD/U;->i:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_2b

    sget-object v9, LF/j0;->b:LF/j0;

    invoke-virtual {v6, v9}, LD/U;->a(LF/j0;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, LD/U;->i:Landroid/widget/EdgeEffect;

    :cond_2b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v15, :cond_2c

    invoke-static {v1}, LD/m;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    move v12, v1

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_2c
    const/4 v12, 0x0

    goto :goto_12

    :goto_13
    int-to-float v1, v1

    sub-float/2addr v1, v8

    if-lt v6, v15, :cond_2d

    invoke-static {v9, v12, v1}, LD/m;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_14

    :cond_2d
    invoke-virtual {v9, v12, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_14

    :cond_2e
    move v10, v9

    :goto_14
    move/from16 v16, v10

    :cond_2f
    if-eqz v16, :cond_30

    invoke-virtual {v5}, LD/j;->c()V

    :cond_30
    if-eqz v13, :cond_31

    const/4 v12, 0x0

    goto :goto_15

    :cond_31
    move v12, v4

    :goto_15
    if-eqz v7, :cond_32

    const/4 v4, 0x0

    :cond_32
    invoke-virtual {v0}, Lc1/H;->getLayoutDirection()LB1/s;

    move-result-object v1

    new-instance v5, LJ0/C;

    invoke-direct {v5}, LJ0/C;-><init>()V

    iput-object v11, v5, LJ0/C;->a:Landroid/graphics/Canvas;

    invoke-interface {v2}, LL0/d;->c()J

    move-result-wide v6

    iget-object v8, v2, LL0/a;->c:LL0/a$b;

    invoke-virtual {v8}, LL0/a$b;->b()LB1/d;

    move-result-object v8

    iget-object v9, v2, LL0/a;->c:LL0/a$b;

    invoke-virtual {v9}, LL0/a$b;->c()LB1/s;

    move-result-object v9

    iget-object v10, v2, LL0/a;->c:LL0/a$b;

    invoke-virtual {v10}, LL0/a$b;->a()LJ0/Z;

    move-result-object v10

    iget-object v11, v2, LL0/a;->c:LL0/a$b;

    invoke-virtual {v11}, LL0/a$b;->d()J

    move-result-wide v13

    iget-object v11, v2, LL0/a;->c:LL0/a$b;

    iget-object v15, v11, LL0/a$b;->b:LM0/b;

    invoke-virtual {v11, v0}, LL0/a$b;->f(LB1/d;)V

    invoke-virtual {v11, v1}, LL0/a$b;->g(LB1/s;)V

    invoke-virtual {v11, v5}, LL0/a$b;->e(LJ0/Z;)V

    invoke-virtual {v11, v6, v7}, LL0/a$b;->h(J)V

    const/4 v1, 0x0

    iput-object v1, v11, LL0/a$b;->b:LM0/b;

    invoke-virtual {v5}, LJ0/C;->g()V

    :try_start_0
    iget-object v1, v2, LL0/a;->c:LL0/a$b;

    iget-object v1, v1, LL0/a$b;->a:LCm/D;

    invoke-virtual {v1, v12, v4}, LCm/D;->j(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lc1/H;->G1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, LL0/a;->c:LL0/a$b;

    iget-object v0, v0, LL0/a$b;->a:LCm/D;

    neg-float v1, v12

    neg-float v4, v4

    invoke-virtual {v0, v1, v4}, LCm/D;->j(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LJ0/C;->q()V

    iget-object v0, v2, LL0/a;->c:LL0/a$b;

    invoke-virtual {v0, v8}, LL0/a$b;->f(LB1/d;)V

    invoke-virtual {v0, v9}, LL0/a$b;->g(LB1/s;)V

    invoke-virtual {v0, v10}, LL0/a$b;->e(LJ0/Z;)V

    invoke-virtual {v0, v13, v14}, LL0/a$b;->h(J)V

    iput-object v15, v0, LL0/a$b;->b:LM0/b;

    invoke-virtual/range {p0 .. p0}, LD/v1;->c2()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, LD/t1;->a(Landroid/graphics/RenderNode;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, LD/v1;->c2()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-static {v3, v1}, LD/u1;->c(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, v2, LL0/a;->c:LL0/a$b;

    iget-object v1, v1, LL0/a$b;->a:LCm/D;

    neg-float v3, v12

    neg-float v4, v4

    invoke-virtual {v1, v3, v4}, LCm/D;->j(FF)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_16
    invoke-virtual {v5}, LJ0/C;->q()V

    iget-object v1, v2, LL0/a;->c:LL0/a$b;

    invoke-virtual {v1, v8}, LL0/a$b;->f(LB1/d;)V

    invoke-virtual {v1, v9}, LL0/a$b;->g(LB1/s;)V

    invoke-virtual {v1, v10}, LL0/a$b;->e(LJ0/Z;)V

    invoke-virtual {v1, v13, v14}, LL0/a$b;->h(J)V

    iput-object v15, v1, LL0/a$b;->b:LM0/b;

    throw v0

    :cond_33
    invoke-virtual {v0}, Lc1/H;->G1()V

    return-void
.end method
