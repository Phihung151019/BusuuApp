.class public final synthetic LIg/g;
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

    iput p1, p0, LIg/g;->b:I

    iput-object p2, p0, LIg/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LIg/g;->b:I

    const/4 v2, 0x3

    const-wide v3, 0xffffffffL

    const-string v5, "it"

    const/4 v6, 0x1

    iget-object v7, v0, LIg/g;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Ln0/f0;

    move-object/from16 v1, p1

    check-cast v1, La1/y;

    const-string v2, "coordinates"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, La1/y;->a()J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-interface {v7, v1}, Ln0/f0;->x(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v7, Ln0/c0;

    move-object/from16 v1, p1

    check-cast v1, Ln0/d0;

    iget-object v2, v7, Ln0/c0;->a:Ln0/X0;

    iget-object v1, v1, Ln0/d0;->e:Ln0/a;

    invoke-virtual {v2, v1}, Ln0/X0;->c(Ln0/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v7, LBm/l;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/memrise/android/session/learnscreen/s$h;

    invoke-direct {v1, v6}, Lcom/memrise/android/session/learnscreen/s$h;-><init>(Z)V

    invoke-interface {v7, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v7, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lk1/J;

    sget-object v3, Lk1/F;->a:[LIm/h;

    sget-object v3, Lk1/C;->j:Lk1/I;

    sget-object v4, Lk1/F;->a:[LIm/h;

    aget-object v2, v4, v2

    new-instance v2, Lk1/i;

    invoke-direct {v2, v6}, Lk1/i;-><init>(I)V

    invoke-interface {v1, v3, v2}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    invoke-static {v1, v7}, Lk1/F;->d(Lk1/J;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    check-cast v7, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    sget v2, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->w:Li/c;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v2}, Li/c;->a(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    check-cast v7, Lhl/v;

    move-object/from16 v1, p1

    check-cast v1, Lcl/a;

    const-string v3, "scope"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcl/a;->j:Lzl/g;

    sget-object v4, Lhl/w;->a:Lzl/a;

    new-instance v5, LDg/d;

    invoke-direct {v5, v2}, LDg/d;-><init>(I)V

    invoke-interface {v3, v4, v5}, Lzl/b;->f(Lzl/a;LBm/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl/b;

    iget-object v3, v1, Lcl/a;->l:Lcl/c;

    iget-object v3, v3, Lcl/c;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Lhl/v;->getKey()Lzl/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v3, LBm/l;

    invoke-interface {v7, v3}, Lhl/v;->a(LBm/l;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v3, v1}, Lhl/v;->b(Ljava/lang/Object;Lcl/a;)V

    invoke-interface {v7}, Lhl/v;->getKey()Lzl/a;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Lzl/b;->g(Lzl/a;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    check-cast v7, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;

    move-object/from16 v1, p1

    check-cast v1, Le9/b;

    sget v2, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->v:I

    const-string v2, "$this$alert"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130674

    invoke-virtual {v1, v2}, Le9/b;->d(I)V

    const v2, 0x7f131137    # 1.954859E38f

    invoke-virtual {v1, v2}, Le9/b;->a(I)V

    new-instance v2, LNf/e;

    invoke-direct {v2, v6, v7}, LNf/e;-><init>(ILjava/lang/Object;)V

    const v3, 0x7f131138

    invoke-static {v3, v2, v1}, Lpd/c;->e(ILBm/l;Le9/b;)V

    new-instance v2, LJ/c1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v7}, LJ/c1;-><init>(ILjava/lang/Object;)V

    const v3, 0x7f1304ff

    invoke-static {v3, v2, v1}, Lpd/c;->d(ILBm/l;Le9/b;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_6
    check-cast v7, LUf/C;

    move-object/from16 v1, p1

    check-cast v1, Li/a;

    const-string v2, "result"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Li/a;->b:I

    if-eqz v1, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LUf/F$h;->a:LUf/F$h;

    invoke-virtual {v7, v1}, LUf/C;->g(LUf/F;)V

    goto :goto_0

    :cond_1
    sget-object v1, LUf/F$d;->a:LUf/F$d;

    invoke-virtual {v7, v1}, LUf/C;->g(LUf/F;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_7
    check-cast v7, Lcom/memrise/android/onboarding/presentation/n$h;

    move-object/from16 v1, p1

    check-cast v1, LHf/z;

    const-string v2, "previous"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LHf/z$l;

    new-instance v3, LHf/b$a$b;

    iget-object v4, v7, Lcom/memrise/android/onboarding/presentation/n$h;->a:LWh/d;

    iget-object v4, v4, LWh/d;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, LHf/b$a$b;-><init>(Ljava/lang/String;)V

    sget-object v4, LHf/a$b;->a:LHf/a$b;

    sget-object v5, LHf/C$a;->a:LHf/C$a;

    invoke-direct {v2, v3, v4, v5, v1}, LHf/z$l;-><init>(LHf/b$a;LHf/a;LHf/C;LHf/z;)V

    return-object v2

    :pswitch_8
    check-cast v7, LM/V;

    iget-object v1, v7, LM/V;->p:LM/T;

    iget-object v2, v7, LM/V;->a:LM/a;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    neg-float v5, v5

    const/4 v8, 0x0

    cmpg-float v9, v5, v8

    if-gez v9, :cond_2

    invoke-virtual {v7}, LM/V;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    cmpl-float v9, v5, v8

    if-lez v9, :cond_4

    invoke-virtual {v7}, LM/V;->c()Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    move v5, v8

    goto/16 :goto_11

    :cond_4
    iget v9, v7, LM/V;->g:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x3f000000    # 0.5f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_5

    goto :goto_1

    :cond_5
    const-string v9, "entered drag with non-zero pending scroll"

    invoke-static {v9}, LI/d;->c(Ljava/lang/String;)V

    :goto_1
    iget v9, v7, LM/V;->g:F

    add-float/2addr v9, v5

    iput v9, v7, LM/V;->g:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_18

    iget v9, v7, LM/V;->g:F

    invoke-static {v9}, LEm/a;->b(F)I

    move-result v11

    iget-object v12, v7, LM/V;->e:Ln0/r0;

    invoke-virtual {v12}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM/I;

    iget-boolean v13, v7, LM/V;->b:Z

    xor-int/2addr v13, v6

    invoke-virtual {v12, v11, v13}, LM/I;->n(IZ)LM/I;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v13, v7, LM/V;->c:LM/I;

    if-eqz v13, :cond_7

    invoke-virtual {v13, v11, v6}, LM/I;->n(IZ)LM/I;

    move-result-object v11

    if-eqz v11, :cond_6

    iput-object v11, v7, LM/V;->c:LM/I;

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :cond_7
    :goto_2
    const/16 v11, 0x20

    const/4 v13, 0x0

    if-eqz v12, :cond_10

    iget-boolean v14, v7, LM/V;->b:Z

    invoke-virtual {v7, v12, v14, v6}, LM/V;->f(LM/I;ZZ)V

    iget-object v14, v7, LM/V;->r:Ln0/h0;

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v14, v15}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    iget v14, v7, LM/V;->g:F

    sub-float/2addr v9, v14

    iget-boolean v14, v7, LM/V;->i:Z

    if-eqz v14, :cond_18

    iget-object v14, v2, LM/a;->b:Lp0/b;

    invoke-virtual {v12}, LM/I;->k()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    cmpg-float v15, v9, v8

    if-gez v15, :cond_8

    goto :goto_3

    :cond_8
    move v6, v13

    :goto_3
    invoke-static {v12, v6}, LM/a;->b(LM/E;Z)I

    move-result v15

    move-wide/from16 v16, v3

    invoke-static {v12, v6}, LM/a;->a(LM/E;Z)I

    move-result v3

    if-ltz v3, :cond_e

    invoke-virtual {v12}, LM/I;->g()I

    move-result v4

    if-ge v3, v4, :cond_e

    iget v3, v2, LM/a;->a:I

    if-eq v15, v3, :cond_b

    if-ltz v15, :cond_b

    iget-boolean v3, v2, LM/a;->c:Z

    if-eq v3, v6, :cond_9

    iget-object v3, v14, Lp0/b;->b:[Ljava/lang/Object;

    iget v4, v14, Lp0/b;->d:I

    move/from16 p1, v10

    move v10, v13

    :goto_4
    if-ge v10, v4, :cond_a

    aget-object v18, v3, v10

    check-cast v18, LN/c0$b;

    invoke-interface/range {v18 .. v18}, LN/c0$b;->cancel()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    move/from16 p1, v10

    :cond_a
    iput-boolean v6, v2, LM/a;->c:Z

    iput v15, v2, LM/a;->a:I

    invoke-virtual {v14}, Lp0/b;->h()V

    invoke-virtual {v1, v15}, LM/T;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, v14, Lp0/b;->d:I

    invoke-virtual {v14, v3, v1}, Lp0/b;->d(ILjava/util/List;)V

    goto :goto_5

    :cond_b
    move/from16 p1, v10

    :goto_5
    if-eqz v6, :cond_d

    invoke-virtual {v12}, LM/I;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/n;

    invoke-virtual {v12}, LM/I;->getOrientation()LF/j0;

    move-result-object v3

    sget-object v4, LF/j0;->b:LF/j0;

    if-ne v3, v4, :cond_c

    invoke-interface {v1}, LM/n;->a()J

    move-result-wide v3

    and-long v3, v3, v16

    :goto_6
    long-to-int v3, v3

    goto :goto_7

    :cond_c
    invoke-interface {v1}, LM/n;->a()J

    move-result-wide v3

    shr-long/2addr v3, v11

    goto :goto_6

    :goto_7
    invoke-virtual {v12}, LM/I;->h()I

    move-result v4

    invoke-virtual {v12}, LM/I;->getOrientation()LF/j0;

    move-result-object v6

    invoke-static {v1, v6}, LB1/y;->o(LM/n;LF/j0;)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    invoke-virtual {v12}, LM/I;->f()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    neg-float v3, v9

    cmpg-float v1, v1, v3

    if-gez v1, :cond_f

    iget-object v1, v14, Lp0/b;->b:[Ljava/lang/Object;

    iget v3, v14, Lp0/b;->d:I

    :goto_8
    if-ge v13, v3, :cond_f

    aget-object v4, v1, v13

    check-cast v4, LN/c0$b;

    invoke-interface {v4}, LN/c0$b;->d()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, LM/I;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/n;

    invoke-virtual {v12}, LM/I;->j()I

    move-result v3

    invoke-virtual {v12}, LM/I;->getOrientation()LF/j0;

    move-result-object v4

    invoke-static {v1, v4}, LB1/y;->o(LM/n;LF/j0;)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    cmpg-float v1, v1, v9

    if-gez v1, :cond_f

    iget-object v1, v14, Lp0/b;->b:[Ljava/lang/Object;

    iget v3, v14, Lp0/b;->d:I

    :goto_9
    if-ge v13, v3, :cond_f

    aget-object v4, v1, v13

    check-cast v4, LN/c0$b;

    invoke-interface {v4}, LN/c0$b;->d()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_e
    move/from16 p1, v10

    :cond_f
    iput v9, v2, LM/a;->e:F

    goto/16 :goto_10

    :cond_10
    move-wide/from16 v16, v3

    move/from16 p1, v10

    iget-object v3, v7, LM/V;->j:La1/y0;

    if-eqz v3, :cond_11

    invoke-interface {v3}, La1/y0;->i()V

    :cond_11
    iget v3, v7, LM/V;->g:F

    sub-float/2addr v9, v3

    invoke-virtual {v7}, LM/V;->g()LM/E;

    move-result-object v3

    iget-boolean v4, v7, LM/V;->i:Z

    if-eqz v4, :cond_19

    iget-object v4, v2, LM/a;->b:Lp0/b;

    invoke-interface {v3}, LM/E;->k()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    cmpg-float v10, v9, v8

    if-gez v10, :cond_12

    goto :goto_a

    :cond_12
    move v6, v13

    :goto_a
    invoke-static {v3, v6}, LM/a;->b(LM/E;Z)I

    move-result v10

    invoke-static {v3, v6}, LM/a;->a(LM/E;Z)I

    move-result v12

    if-ltz v12, :cond_17

    invoke-interface {v3}, LM/E;->g()I

    move-result v14

    if-ge v12, v14, :cond_17

    iget v12, v2, LM/a;->a:I

    if-eq v10, v12, :cond_14

    if-ltz v10, :cond_14

    iget-boolean v12, v2, LM/a;->c:Z

    if-eq v12, v6, :cond_13

    iget-object v12, v4, Lp0/b;->b:[Ljava/lang/Object;

    iget v14, v4, Lp0/b;->d:I

    move v15, v13

    :goto_b
    if-ge v15, v14, :cond_13

    aget-object v18, v12, v15

    check-cast v18, LN/c0$b;

    invoke-interface/range {v18 .. v18}, LN/c0$b;->cancel()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_13
    iput-boolean v6, v2, LM/a;->c:Z

    iput v10, v2, LM/a;->a:I

    invoke-virtual {v4}, Lp0/b;->h()V

    invoke-virtual {v1, v10}, LM/T;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    iget v10, v4, Lp0/b;->d:I

    invoke-virtual {v4, v10, v1}, Lp0/b;->d(ILjava/util/List;)V

    :cond_14
    if-eqz v6, :cond_16

    invoke-interface {v3}, LM/E;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/n;

    invoke-interface {v3}, LM/E;->getOrientation()LF/j0;

    move-result-object v6

    sget-object v10, LF/j0;->b:LF/j0;

    if-ne v6, v10, :cond_15

    invoke-interface {v1}, LM/n;->a()J

    move-result-wide v10

    and-long v10, v10, v16

    :goto_c
    long-to-int v6, v10

    goto :goto_d

    :cond_15
    invoke-interface {v1}, LM/n;->a()J

    move-result-wide v14

    shr-long v10, v14, v11

    goto :goto_c

    :goto_d
    invoke-interface {v3}, LM/E;->h()I

    move-result v10

    invoke-interface {v3}, LM/E;->getOrientation()LF/j0;

    move-result-object v11

    invoke-static {v1, v11}, LB1/y;->o(LM/n;LF/j0;)I

    move-result v1

    add-int/2addr v1, v6

    add-int/2addr v1, v10

    invoke-interface {v3}, LM/E;->f()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    neg-float v3, v9

    cmpg-float v1, v1, v3

    if-gez v1, :cond_17

    iget-object v1, v4, Lp0/b;->b:[Ljava/lang/Object;

    iget v3, v4, Lp0/b;->d:I

    :goto_e
    if-ge v13, v3, :cond_17

    aget-object v4, v1, v13

    check-cast v4, LN/c0$b;

    invoke-interface {v4}, LN/c0$b;->d()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_16
    invoke-interface {v3}, LM/E;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/n;

    invoke-interface {v3}, LM/E;->j()I

    move-result v6

    invoke-interface {v3}, LM/E;->getOrientation()LF/j0;

    move-result-object v3

    invoke-static {v1, v3}, LB1/y;->o(LM/n;LF/j0;)I

    move-result v1

    sub-int/2addr v6, v1

    int-to-float v1, v6

    cmpg-float v1, v1, v9

    if-gez v1, :cond_17

    iget-object v1, v4, Lp0/b;->b:[Ljava/lang/Object;

    iget v3, v4, Lp0/b;->d:I

    :goto_f
    if-ge v13, v3, :cond_17

    aget-object v4, v1, v13

    check-cast v4, LN/c0$b;

    invoke-interface {v4}, LN/c0$b;->d()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_17
    iput v9, v2, LM/a;->e:F

    goto :goto_10

    :cond_18
    move/from16 p1, v10

    :cond_19
    :goto_10
    iget v1, v7, LM/V;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1a

    goto :goto_11

    :cond_1a
    iget v1, v7, LM/V;->g:F

    sub-float/2addr v5, v1

    iput v8, v7, LM/V;->g:F

    :goto_11
    neg-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v7, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;

    move-object/from16 v1, p1

    check-cast v1, LBm/a;

    sget v2, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->w:I

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->Y()Lmg/P;

    move-result-object v2

    const-string v3, "viewModel"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/memrise/android/session/learnscreen/q;

    invoke-direct {v3, v2, v1}, Lcom/memrise/android/session/learnscreen/q;-><init>(Lmg/P;LBm/a;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
