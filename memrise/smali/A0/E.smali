.class public final synthetic LA0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/E;->b:I

    iput-object p2, p0, LA0/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LA0/E;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x20

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, LA0/E;->c:Ljava/lang/Object;

    check-cast v2, Ln0/f0;

    check-cast v0, LB1/q;

    iget-wide v3, v0, LB1/q;->a:J

    shr-long/2addr v3, v5

    long-to-int v0, v3

    invoke-interface {v2, v0}, Ln0/f0;->x(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v2, v1, LA0/E;->c:Ljava/lang/Object;

    check-cast v2, Loh/d;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v0}, Loh/d;->c(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v2, v1, LA0/E;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, LWd/a;

    const-string v3, "it"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LWd/a;->a:Ljava/lang/String;

    const-string v3, "_"

    invoke-static {v2, v3, v0}, LG1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v1, LA0/E;->c:Ljava/lang/Object;

    check-cast v2, LS/B0;

    check-cast v0, LW0/v;

    invoke-static {v0, v6}, LBn/f;->l(LW0/v;Z)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, LS/B0;->e(J)V

    invoke-virtual {v0}, LW0/v;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v2, v1, LA0/E;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v0, La1/u0$a;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO/k;

    iget-object v9, v8, LO/k;->b:Ljava/util/List;

    iget-boolean v10, v8, LO/k;->h:Z

    iget v11, v8, LO/k;->l:I

    const/high16 v12, -0x80000000

    if-eq v11, v12, :cond_0

    goto :goto_1

    :cond_0
    const-string v11, "position() should be called first"

    invoke-static {v11}, LI/d;->a(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v12, v6

    :goto_2
    if-ge v12, v11, :cond_2

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La1/u0;

    iget-object v14, v8, LO/k;->j:[I

    mul-int/lit8 v15, v12, 0x2

    move/from16 v16, v5

    aget v5, v14, v15

    add-int/2addr v15, v4

    aget v14, v14, v15

    move/from16 p1, v7

    int-to-long v6, v5

    shl-long v5, v6, v16

    move-wide/from16 v17, v5

    int-to-long v4, v14

    const-wide v19, 0xffffffffL

    and-long v4, v4, v19

    or-long v4, v17, v4

    move-object v6, v2

    move v14, v3

    iget-wide v2, v8, LO/k;->c:J

    invoke-static {v4, v5, v2, v3}, LB1/m;->d(JJ)J

    move-result-wide v2

    if-eqz v10, :cond_1

    invoke-static {v0, v13, v2, v3}, La1/u0$a;->E(La1/u0$a;La1/u0;J)V

    goto :goto_3

    :cond_1
    invoke-static {v0, v13, v2, v3}, La1/u0$a;->A(La1/u0$a;La1/u0;J)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, p1

    move-object v2, v6

    move v3, v14

    move/from16 v5, v16

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object v6, v2

    move v14, v3

    move/from16 v16, v5

    move/from16 p1, v7

    add-int/lit8 v2, p1, 0x1

    move v7, v2

    move-object v2, v6

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    iget-object v2, v1, LA0/E;->c:Ljava/lang/Object;

    check-cast v2, LL/P;

    iget-object v4, v2, LL/P;->q:LL/N;

    iget-object v5, v2, LL/P;->a:LL/a;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float v0, v0

    const/4 v6, 0x0

    cmpg-float v8, v0, v6

    if-gez v8, :cond_4

    invoke-virtual {v2}, LL/P;->d()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    cmpl-float v8, v0, v6

    if-lez v8, :cond_6

    invoke-virtual {v2}, LL/P;->c()Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    move v0, v6

    goto/16 :goto_c

    :cond_6
    iget v8, v2, LL/P;->h:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_7

    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const-string v8, "entered drag with non-zero pending scroll"

    invoke-static {v8}, LI/d;->c(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    iput-boolean v7, v2, LL/P;->d:Z

    iget v8, v2, LL/P;->h:F

    add-float/2addr v8, v0

    iput v8, v2, LL/P;->h:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_18

    iget v8, v2, LL/P;->h:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget-object v11, v2, LL/P;->f:Ln0/r0;

    invoke-virtual {v11}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL/B;

    iget-boolean v12, v2, LL/P;->b:Z

    const/4 v7, 0x1

    xor-int/2addr v12, v7

    invoke-virtual {v11, v10, v12}, LL/B;->n(IZ)LL/B;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v12, v2, LL/P;->c:LL/B;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10, v7}, LL/B;->n(IZ)LL/B;

    move-result-object v10

    if-eqz v10, :cond_8

    iput-object v10, v2, LL/P;->c:LL/B;

    goto :goto_6

    :cond_8
    move-object v11, v3

    :cond_9
    :goto_6
    const/4 v10, -0x1

    if-eqz v11, :cond_10

    iget-boolean v12, v2, LL/P;->b:Z

    invoke-virtual {v2, v11, v12, v7}, LL/P;->f(LL/B;ZZ)V

    iget-object v12, v2, LL/P;->v:Ln0/h0;

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v12, v13}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    iget v12, v2, LL/P;->h:F

    sub-float/2addr v8, v12

    iget-boolean v12, v2, LL/P;->j:Z

    if-eqz v12, :cond_18

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, LL/B;->k()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_f

    cmpg-float v12, v8, v6

    if-gez v12, :cond_a

    move v15, v7

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    invoke-static {v11, v15}, LL/a;->a(LL/y;Z)I

    move-result v7

    if-ltz v7, :cond_f

    invoke-virtual {v11}, LL/B;->g()I

    move-result v12

    if-ge v7, v12, :cond_f

    iget v12, v5, LL/a;->a:I

    if-eq v7, v12, :cond_d

    iget-boolean v12, v5, LL/a;->c:Z

    if-eq v12, v15, :cond_c

    iput v10, v5, LL/a;->a:I

    iget-object v10, v5, LL/a;->b:LN/c0$b;

    if-eqz v10, :cond_b

    invoke-interface {v10}, LN/c0$b;->cancel()V

    :cond_b
    iput-object v3, v5, LL/a;->b:LN/c0$b;

    :cond_c
    iput-boolean v15, v5, LL/a;->c:Z

    iput v7, v5, LL/a;->a:I

    invoke-virtual {v4, v7}, LL/N;->a(I)LN/c0$b;

    move-result-object v3

    iput-object v3, v5, LL/a;->b:LN/c0$b;

    :cond_d
    if-eqz v15, :cond_e

    invoke-virtual {v11}, LL/B;->k()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/n;

    invoke-virtual {v11}, LL/B;->h()I

    move-result v4

    invoke-interface {v3}, LL/n;->getOffset()I

    move-result v7

    invoke-interface {v3}, LL/n;->a()I

    move-result v3

    add-int/2addr v3, v7

    add-int/2addr v3, v4

    invoke-virtual {v11}, LL/B;->f()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    neg-float v4, v8

    cmpg-float v3, v3, v4

    if-gez v3, :cond_f

    iget-object v3, v5, LL/a;->b:LN/c0$b;

    if-eqz v3, :cond_f

    invoke-interface {v3}, LN/c0$b;->d()V

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, LL/B;->k()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/n;

    invoke-virtual {v11}, LL/B;->j()I

    move-result v4

    invoke-interface {v3}, LL/n;->getOffset()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    cmpg-float v3, v3, v8

    if-gez v3, :cond_f

    iget-object v3, v5, LL/a;->b:LN/c0$b;

    if-eqz v3, :cond_f

    invoke-interface {v3}, LN/c0$b;->d()V

    :cond_f
    :goto_8
    iput v8, v5, LL/a;->e:F

    goto/16 :goto_b

    :cond_10
    iget-object v11, v2, LL/P;->k:La1/y0;

    if-eqz v11, :cond_11

    invoke-interface {v11}, La1/y0;->i()V

    :cond_11
    iget v11, v2, LL/P;->h:F

    sub-float/2addr v8, v11

    invoke-virtual {v2}, LL/P;->i()LL/y;

    move-result-object v11

    iget-boolean v12, v2, LL/P;->j:Z

    if-eqz v12, :cond_18

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, LL/y;->k()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_17

    cmpg-float v12, v8, v6

    if-gez v12, :cond_12

    move v15, v7

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    :goto_9
    invoke-static {v11, v15}, LL/a;->a(LL/y;Z)I

    move-result v7

    if-ltz v7, :cond_17

    invoke-interface {v11}, LL/y;->g()I

    move-result v12

    if-ge v7, v12, :cond_17

    iget v12, v5, LL/a;->a:I

    if-eq v7, v12, :cond_15

    iget-boolean v12, v5, LL/a;->c:Z

    if-eq v12, v15, :cond_14

    iput v10, v5, LL/a;->a:I

    iget-object v10, v5, LL/a;->b:LN/c0$b;

    if-eqz v10, :cond_13

    invoke-interface {v10}, LN/c0$b;->cancel()V

    :cond_13
    iput-object v3, v5, LL/a;->b:LN/c0$b;

    :cond_14
    iput-boolean v15, v5, LL/a;->c:Z

    iput v7, v5, LL/a;->a:I

    invoke-virtual {v4, v7}, LL/N;->a(I)LN/c0$b;

    move-result-object v3

    iput-object v3, v5, LL/a;->b:LN/c0$b;

    :cond_15
    if-eqz v15, :cond_16

    invoke-interface {v11}, LL/y;->k()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/n;

    invoke-interface {v11}, LL/y;->h()I

    move-result v4

    invoke-interface {v3}, LL/n;->getOffset()I

    move-result v7

    invoke-interface {v3}, LL/n;->a()I

    move-result v3

    add-int/2addr v3, v7

    add-int/2addr v3, v4

    invoke-interface {v11}, LL/y;->f()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    neg-float v4, v8

    cmpg-float v3, v3, v4

    if-gez v3, :cond_17

    iget-object v3, v5, LL/a;->b:LN/c0$b;

    if-eqz v3, :cond_17

    invoke-interface {v3}, LN/c0$b;->d()V

    goto :goto_a

    :cond_16
    invoke-interface {v11}, LL/y;->k()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/n;

    invoke-interface {v11}, LL/y;->j()I

    move-result v4

    invoke-interface {v3}, LL/n;->getOffset()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    cmpg-float v3, v3, v8

    if-gez v3, :cond_17

    iget-object v3, v5, LL/a;->b:LN/c0$b;

    if-eqz v3, :cond_17

    invoke-interface {v3}, LN/c0$b;->d()V

    :cond_17
    :goto_a
    iput v8, v5, LL/a;->e:F

    :cond_18
    :goto_b
    iget v3, v2, LL/P;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gtz v3, :cond_19

    goto :goto_c

    :cond_19
    iget v3, v2, LL/P;->h:F

    sub-float/2addr v0, v3

    iput v6, v2, LL/P;->h:F

    :goto_c
    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v1, LA0/E;->c:Ljava/lang/Object;

    check-cast v2, LA0/H;

    iget-object v4, v2, LA0/H;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v2, LA0/H;->i:LA0/H$a;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v5, v2, LA0/H$a;->b:Ljava/lang/Object;

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    iget v6, v2, LA0/H$a;->d:I

    iget-object v7, v2, LA0/H$a;->c:Ly/F;

    if-nez v7, :cond_1a

    new-instance v7, Ly/F;

    invoke-direct {v7, v3}, Ly/F;-><init>(Ljava/lang/Object;)V

    iput-object v7, v2, LA0/H$a;->c:Ly/F;

    iget-object v3, v2, LA0/H$a;->f:Ly/J;

    invoke-virtual {v3, v5, v7}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1a
    invoke-virtual {v2, v0, v6, v5, v7}, LA0/H$a;->b(Ljava/lang/Object;ILjava/lang/Object;Ly/F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
