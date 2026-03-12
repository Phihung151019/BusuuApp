.class public final synthetic LIg/a;
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

    iput p1, p0, LIg/a;->b:I

    iput-object p2, p0, LIg/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LIg/a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v0, LIg/a;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lrk/k;

    move-object/from16 v1, p1

    check-cast v1, Lnk/f;

    const-string v2, "it"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lnk/f;->c(Lok/a;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v6, Lcom/memrise/android/session/learnscreen/e;

    move-object/from16 v1, p1

    check-cast v1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/memrise/android/session/learnscreen/e;->g:Lrg/b;

    invoke-virtual {v2}, Lrg/b;->a()V

    iget-object v2, v6, Lcom/memrise/android/session/learnscreen/e;->r:LXg/e;

    if-eqz v2, :cond_0

    sget-object v3, LJi/z;->a:LJi/z;

    invoke-virtual {v2, v3}, LXg/e;->c(LJi/C;)V

    :cond_0
    sget-object v2, Lcom/memrise/android/session/learnscreen/a$b;->a:Lcom/memrise/android/session/learnscreen/a$b;

    invoke-interface {v1, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LRl/c;->b:LRl/c;

    return-object v1

    :pswitch_1
    check-cast v6, La1/u0;

    move-object/from16 v1, p1

    check-cast v1, La1/u0$a;

    invoke-static {v1, v6, v5, v5}, La1/u0$a;->p(La1/u0$a;La1/u0;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v6, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget v2, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->v:I

    const-string v2, "throwable"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lmd/c;->R()LMh/a;

    move-result-object v2

    invoke-interface {v2, v1}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance v1, Le9/b;

    const v2, 0x7f1401ec

    invoke-direct {v1, v6, v2}, Le9/b;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f130674

    invoke-virtual {v1, v2}, Le9/b;->d(I)V

    const v2, 0x7f1310f7

    invoke-virtual {v1, v2}, Le9/b;->a(I)V

    new-instance v2, LB/o0;

    invoke-direct {v2, v4, v6}, LB/o0;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2, v1}, Lpd/c;->f(ILBm/l;Le9/b;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Ld;->d(Le9/b;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    check-cast v6, LO/S;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v6}, LBn/h;->l(LO/S;)J

    move-result-wide v7

    iget v9, v6, LO/S;->i:F

    add-float/2addr v9, v4

    float-to-double v10, v9

    invoke-static {v10, v11}, LEm/a;->c(D)J

    move-result-wide v10

    long-to-float v12, v10

    sub-float/2addr v9, v12

    iput v9, v6, LO/S;->i:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v12, 0x38d1b717    # 1.0E-4f

    cmpg-float v9, v9, v12

    if-gez v9, :cond_1

    goto/16 :goto_4

    :cond_1
    add-long v12, v7, v10

    iget-wide v14, v6, LO/S;->h:J

    iget-wide v9, v6, LO/S;->g:J

    move-wide/from16 v16, v9

    invoke-static/range {v12 .. v17}, LHm/j;->z(JJJ)J

    move-result-wide v9

    cmp-long v4, v12, v9

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    sub-long/2addr v9, v7

    long-to-float v7, v9

    iput v7, v6, LO/S;->j:F

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    iget-object v8, v6, LO/S;->H:Ln0/r0;

    cmpl-float v12, v7, v11

    if-lez v12, :cond_3

    move v12, v3

    goto :goto_1

    :cond_3
    move v12, v5

    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v8, v12}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v8, v6, LO/S;->I:Ln0/r0;

    cmpg-float v7, v7, v11

    if-gez v7, :cond_4

    move v5, v3

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v5}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, v6, LO/S;->p:Ln0/r0;

    invoke-virtual {v5}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO/G;

    long-to-int v7, v9

    neg-int v8, v7

    invoke-virtual {v5, v8}, LO/G;->n(I)LO/G;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v12, v6, LO/S;->b:LO/G;

    if-eqz v12, :cond_6

    invoke-virtual {v12, v8}, LO/G;->n(I)LO/G;

    move-result-object v8

    if-eqz v8, :cond_7

    iput-object v8, v6, LO/S;->b:LO/G;

    :cond_6
    move-object v2, v5

    :cond_7
    if-eqz v2, :cond_8

    iget-boolean v5, v6, LO/S;->a:Z

    invoke-virtual {v6, v2, v5, v3}, LO/S;->h(LO/G;ZZ)V

    iget-object v2, v6, LO/S;->D:Ln0/h0;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v2, v3}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v2, v6, LO/S;->d:LO/J;

    iget-object v3, v2, LO/J;->a:LO/S;

    iget-object v2, v2, LO/J;->c:Ln0/o0;

    invoke-virtual {v3}, LO/S;->q()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    int-to-float v5, v7

    invoke-virtual {v3}, LO/S;->q()I

    move-result v3

    int-to-float v3, v3

    div-float v11, v5, v3

    :goto_2
    invoke-virtual {v2}, Ln0/b1;->v()F

    move-result v3

    add-float/2addr v3, v11

    invoke-virtual {v2, v3}, Ln0/b1;->o(F)V

    iget-object v2, v6, LO/S;->z:Ln0/r0;

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/y0;

    if-eqz v2, :cond_a

    invoke-interface {v2}, La1/y0;->i()V

    :cond_a
    :goto_3
    if-eqz v4, :cond_b

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v6, LBm/l;

    move-object/from16 v1, p1

    check-cast v1, LHf/x;

    const-string v2, "languageState"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/memrise/android/onboarding/presentation/a$d;

    invoke-direct {v2, v1}, Lcom/memrise/android/onboarding/presentation/a$d;-><init>(LHf/x;)V

    invoke-interface {v6, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    check-cast v6, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;

    move-object/from16 v1, p1

    check-cast v1, Lcom/memrise/android/session/learnscreen/t;

    iget-object v3, v6, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->u:Lvf/a$d$a;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lvf/a$d$a;->b()Lvf/a$x;

    move-result-object v3

    invoke-static {v6}, LF2/u;->e(LF2/t;)LF2/q;

    move-result-object v5

    new-instance v7, LIg/h;

    invoke-direct {v7, v6, v1, v3, v2}, LIg/h;-><init>(Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;Lcom/memrise/android/session/learnscreen/t;Lvf/a$x;Lqm/d;)V

    invoke-static {v5, v2, v2, v7, v4}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_c
    const-string v1, "payload"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

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
