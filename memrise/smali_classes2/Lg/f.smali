.class public final synthetic LLg/f;
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

    iput p1, p0, LLg/f;->b:I

    iput-object p2, p0, LLg/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LLg/f;->b:I

    const/4 v2, 0x2

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LLg/f;->c:Ljava/lang/Object;

    check-cast v0, LP3/d;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, LP3/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWd/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LWd/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, LLg/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/settings/presentation/SettingsActivity;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/DialogInterface;

    sget v3, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    const-string v3, "it"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/memrise/android/settings/presentation/SettingsActivity;->X()Lnh/y;

    move-result-object v0

    sget-object v2, Lcom/memrise/android/settings/presentation/k$i;->a:Lcom/memrise/android/settings/presentation/k$i;

    invoke-virtual {v0, v2}, Lnh/y;->h(Lcom/memrise/android/settings/presentation/k;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LLg/f;->c:Ljava/lang/Object;

    check-cast v0, Ln0/J0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "Recomposer effect job completed"

    invoke-static {v3, v2}, LB1/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    iget-object v4, v0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Ln0/J0;->d:LNm/k0;

    if-eqz v5, :cond_2

    iget-object v7, v0, Ln0/J0;->u:LQm/l0;

    sget-object v8, Ln0/J0$d;->c:Ln0/J0$d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v5, v3}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    iput-object v6, v0, Ln0/J0;->r:LNm/j;

    new-instance v3, LXg/j;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v0, v2}, LXg/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v3}, LNm/k0;->y0(LBm/l;)LNm/T;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iput-object v3, v0, Ln0/J0;->e:Ljava/lang/Throwable;

    iget-object v0, v0, Ln0/J0;->u:LQm/l0;

    sget-object v2, Ln0/J0$d;->b:Ln0/J0$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_1
    monitor-exit v4

    throw v0

    :pswitch_2
    iget-object v0, v1, LLg/f;->c:Ljava/lang/Object;

    check-cast v0, Lj0/y;

    move-object/from16 v6, p1

    check-cast v6, LG0/f;

    iget-object v7, v0, Lj0/y;->A:LB/c;

    invoke-virtual {v7}, LB/c;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/h;

    iget v7, v7, LB1/h;->b:F

    invoke-virtual {v6}, LG0/f;->getDensity()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-static {}, LJ0/O;->a()LJ0/M;

    move-result-object v7

    iget-object v9, v0, Lj0/y;->z:LJ0/I0;

    if-nez v9, :cond_3

    sget-object v9, Lj0/F0;->a:Ln0/p1;

    invoke-static {v0, v9}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj0/E0;

    sget-object v10, Lm0/i;->d:Lm0/q;

    invoke-static {v9, v10}, Lj0/F0;->a(Lj0/E0;Lm0/q;)LJ0/I0;

    move-result-object v9

    :cond_3
    iget-object v10, v6, LG0/f;->b:LG0/b;

    invoke-interface {v10}, LG0/b;->c()J

    move-result-wide v10

    iget-object v12, v6, LG0/f;->b:LG0/b;

    invoke-interface {v12}, LG0/b;->getLayoutDirection()LB1/s;

    move-result-object v12

    invoke-interface {v9, v10, v11, v12, v6}, LJ0/I0;->a(JLB1/s;LB1/d;)LJ0/v0;

    move-result-object v9

    instance-of v10, v9, LJ0/v0$b;

    if-eqz v10, :cond_4

    check-cast v9, LJ0/v0$b;

    iget-object v9, v9, LJ0/v0$b;->a:LI0/d;

    invoke-static {v7, v9}, LJ0/y0;->h(LJ0/y0;LI0/d;)V

    goto :goto_2

    :cond_4
    instance-of v10, v9, LJ0/v0$c;

    if-eqz v10, :cond_5

    check-cast v9, LJ0/v0$c;

    iget-object v9, v9, LJ0/v0$c;->a:LI0/e;

    invoke-static {v7, v9}, LJ0/y0;->e(LJ0/y0;LI0/e;)V

    goto :goto_2

    :cond_5
    instance-of v10, v9, LJ0/v0$a;

    if-eqz v10, :cond_6

    check-cast v9, LJ0/v0$a;

    iget-object v9, v9, LJ0/v0$a;->a:LJ0/y0;

    invoke-static {v7, v9}, LJ0/y0;->c(LJ0/M;LJ0/y0;)V

    :goto_2
    invoke-static {}, LJ0/O;->a()LJ0/M;

    move-result-object v9

    new-instance v10, LI0/d;

    iget-object v11, v6, LG0/f;->b:LG0/b;

    invoke-interface {v11}, LG0/b;->c()J

    move-result-wide v11

    and-long/2addr v11, v4

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v11, v8

    iget-object v8, v6, LG0/f;->b:LG0/b;

    invoke-interface {v8}, LG0/b;->c()J

    move-result-wide v12

    shr-long/2addr v12, v3

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v8, v6, LG0/f;->b:LG0/b;

    invoke-interface {v8}, LG0/b;->c()J

    move-result-wide v12

    and-long/2addr v4, v12

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v10, v5, v11, v3, v4}, LI0/d;-><init>(FFFF)V

    invoke-static {v9, v10}, LJ0/y0;->h(LJ0/y0;LI0/d;)V

    invoke-static {}, LJ0/O;->a()LJ0/M;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v9, v7, v4}, LJ0/M;->t(LJ0/y0;LJ0/y0;I)Z

    new-instance v4, LXg/j;

    invoke-direct {v4, v2, v3, v0}, LXg/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LG0/f;->d(LBm/l;)LG0/l;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, v1, LLg/f;->c:Ljava/lang/Object;

    check-cast v0, LNm/B0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lhl/D;->a:Lio/b;

    if-eqz v2, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cancelling request because engine Job failed with error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/b;->i(Ljava/lang/String;)V

    const-string v3, "Engine failed"

    invoke-static {v3, v2}, LB1/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v0, v2}, LNm/o0;->k(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_7
    const-string v2, "Cancelling request because engine Job completed"

    invoke-interface {v3, v2}, Lio/b;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LNm/l0;->c()Z

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    iget-object v0, v1, LLg/f;->c:Ljava/lang/Object;

    check-cast v0, Ln0/o1;

    move-object/from16 v6, p1

    check-cast v6, LL0/d;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/d0;

    iget-wide v7, v0, LJ0/d0;->a:J

    sget v0, Le0/G2;->a:F

    invoke-interface {v6, v0}, LB1/d;->T0(F)F

    move-result v0

    sget v9, Le0/G2;->b:F

    invoke-interface {v6, v9}, LB1/d;->T0(F)F

    move-result v13

    int-to-float v2, v2

    div-float v2, v13, v2

    invoke-interface {v6}, LL0/d;->q1()J

    move-result-wide v9

    and-long/2addr v9, v4

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v14, v9

    shl-long v9, v10, v3

    and-long v11, v14, v4

    or-long/2addr v9, v11

    sub-float/2addr v0, v2

    invoke-interface {v6}, LL0/d;->q1()J

    move-result-wide v11

    and-long/2addr v11, v4

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long v2, v11, v3

    and-long/2addr v4, v14

    or-long v11, v2, v4

    const/4 v14, 0x1

    const/16 v15, 0x1e0

    invoke-static/range {v6 .. v15}, LL0/d;->Q0(LL0/d;JJJFII)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LLg/f;->c:Ljava/lang/Object;

    check-cast v0, LB1/d;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    sget v2, Le0/v1;->a:F

    invoke-interface {v0, v2}, LB1/d;->T0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LLg/f;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    move-object/from16 v2, p1

    check-cast v2, LB1/d;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/c;

    return-object v0

    :pswitch_7
    iget-object v0, v1, LLg/f;->c:Ljava/lang/Object;

    check-cast v0, Ldc/d;

    move-object/from16 v2, p1

    check-cast v2, Ldc/g$a;

    const-string v3, "$this$modifyContent"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldc/d$n;

    iget-object v6, v0, Ldc/d$n;->a:LQj/f;

    const/4 v8, 0x0

    const v9, 0xfeff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ldc/g$a;->a(Ldc/g$a;Lld/a;ZLQj/f;LQj/f;Leg/n;Ldc/c;I)Ldc/g$a;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LLg/f;->c:Ljava/lang/Object;

    check-cast v0, LUf/v;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "error"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LUf/v;->f:LMh/a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to track view pro plans button click: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LMh/a;->log(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    iget-object v0, v1, LLg/f;->c:Ljava/lang/Object;

    check-cast v0, LPc/k;

    move-object/from16 v2, p1

    check-cast v2, LJ5/a;

    const-string v3, "it"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LPc/k;->b:Lzd/i;

    iget-object v2, v0, Lzd/i;->b:LV9/M;

    new-instance v3, Lzd/g;

    invoke-direct {v3, v0, v6}, Lzd/g;-><init>(Lzd/i;Lqm/d;)V

    invoke-virtual {v2, v3}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v2

    new-instance v3, LMa/d;

    invoke-direct {v3, v0}, LMa/d;-><init>(Ljava/lang/Object;)V

    new-instance v0, LYl/o;

    invoke-direct {v0, v2, v3}, LYl/o;-><init>(LNl/j;LQl/e;)V

    new-instance v2, LVl/g;

    invoke-direct {v2, v0}, LVl/g;-><init>(LNl/j;)V

    return-object v2

    :pswitch_a
    iget-object v0, v1, LLg/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;

    move-object/from16 v2, p1

    check-cast v2, LBm/a;

    sget v3, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->w:I

    const-string v3, "it"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->Y()Lmg/P;

    move-result-object v0

    const-string v3, "viewModel"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/memrise/android/session/learnscreen/q;

    invoke-direct {v3, v0, v2}, Lcom/memrise/android/session/learnscreen/q;-><init>(Lmg/P;LBm/a;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
