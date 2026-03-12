.class public final synthetic LDc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LDc/p;->b:I

    iput-object p2, p0, LDc/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LDc/p;->b:I

    const/16 v2, 0x38

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-object v8, v0, LDc/p;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget v10, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->u:I

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v7, :cond_0

    move v6, v5

    :cond_0
    and-int/2addr v5, v9

    invoke-interface {v1, v5, v6}, Ln0/i;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v5

    const v6, -0x4241214

    invoke-interface {v1, v6}, Ln0/i;->M(I)V

    new-instance v6, Lmd/o;

    invoke-direct {v6, v4, v4}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    iget-object v4, v5, Le0/X1;->a:Le0/i2;

    iput-object v4, v6, Lmd/o;->a:Le0/i2;

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    sget-object v4, Ln0/N;->a:Ln0/K;

    invoke-interface {v1}, Ln0/i;->y()Lqm/f;

    move-result-object v4

    new-instance v7, Landroidx/compose/runtime/d;

    invoke-direct {v7, v4}, Landroidx/compose/runtime/d;-><init>(Lqm/f;)V

    invoke-interface {v1, v7}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_1
    check-cast v4, LNm/C;

    iput-object v4, v6, Lmd/o;->b:LNm/C;

    invoke-interface {v1}, Ln0/i;->D()V

    sget-object v4, Lmd/p;->a:Ln0/L;

    invoke-virtual {v4, v6}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v4

    new-instance v7, LJd/d0;

    const/4 v9, 0x3

    invoke-direct {v7, v8, v5, v6, v9}, LJd/d0;-><init>(Lmd/c;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0xa08a9a7

    invoke-static {v5, v7, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    invoke-static {v4, v5, v1, v2}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    invoke-virtual {v8}, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->X()Lpc/w;

    move-result-object v2

    invoke-virtual {v2}, Lpc/w;->i()LF2/A;

    move-result-object v2

    invoke-interface {v1, v8}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v3, LDc/r;

    invoke-direct {v3, v9, v8, v6}, LDc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity$a;

    invoke-direct {v5, v3}, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity$a;-><init>(LDc/r;)V

    invoke-interface {v1, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LF2/C;

    invoke-virtual {v2, v8, v5}, LF2/z;->e(LF2/t;LF2/C;)V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v8, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget v10, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->x:I

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v7, :cond_5

    move v7, v5

    goto :goto_1

    :cond_5
    move v7, v6

    :goto_1
    and-int/2addr v5, v9

    invoke-interface {v1, v5, v7}, Ln0/i;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v8}, Lmd/m;->L()Lwh/b;

    move-result-object v5

    invoke-virtual {v5}, Lwh/b;->b()Z

    move-result v5

    invoke-virtual {v8}, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->X()Ld6/l;

    move-result-object v7

    iget-object v7, v7, Ld6/l;->o:LQm/l0;

    invoke-static {v7, v1, v6}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v6

    invoke-interface {v6}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ld6/p;

    move v6, v5

    move-object v5, v8

    invoke-static {v1}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v8

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_6

    invoke-interface {v1}, Ln0/i;->y()Lqm/f;

    move-result-object v9

    new-instance v10, Landroidx/compose/runtime/d;

    invoke-direct {v10, v9}, Landroidx/compose/runtime/d;-><init>(Lqm/f;)V

    invoke-interface {v1, v10}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v9, v10

    :cond_6
    check-cast v9, LNm/C;

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_7

    new-instance v10, Lmd/o;

    invoke-direct {v10, v4, v4}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    iget-object v11, v8, Le0/X1;->a:Le0/i2;

    iput-object v11, v10, Lmd/o;->a:Le0/i2;

    iput-object v9, v10, Lmd/o;->b:LNm/C;

    invoke-interface {v1, v10}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lmd/o;

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    invoke-static {v4}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v9

    invoke-interface {v1, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Ln0/h0;

    sget-object v3, Lmd/p;->a:Ln0/L;

    invoke-virtual {v3, v10}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v11

    new-instance v3, Le6/c;

    move v4, v6

    move-object v6, v10

    invoke-direct/range {v3 .. v9}, Le6/c;-><init>(ZLcom/example/mywordsdetail/presentation/MyWordsDetailActivity;Lmd/o;Ld6/p;Le0/X1;Ln0/h0;)V

    const v4, 0x76e1df6d

    invoke-static {v4, v3, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    invoke-static {v11, v3, v1, v2}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v8, Ln0/h0;

    move-object/from16 v1, p1

    check-cast v1, LB1/o;

    move-object/from16 v2, p2

    check-cast v2, LB1/o;

    sget v3, Le0/f1;->a:F

    iget v3, v2, LB1/o;->a:I

    iget v4, v2, LB1/o;->d:I

    iget v5, v2, LB1/o;->c:I

    iget v6, v2, LB1/o;->b:I

    iget v9, v1, LB1/o;->c:I

    iget v10, v1, LB1/o;->b:I

    iget v11, v1, LB1/o;->d:I

    iget v12, v1, LB1/o;->a:I

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-lt v3, v9, :cond_a

    :goto_3
    move v1, v14

    goto :goto_4

    :cond_a
    if-gt v5, v12, :cond_b

    move v1, v13

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, LB1/o;->c()I

    move-result v9

    if-nez v9, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v1, v1, LB1/o;->c:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v9

    div-int/2addr v1, v7

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v2}, LB1/o;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    :goto_4
    if-lt v6, v11, :cond_d

    :goto_5
    move v13, v14

    goto :goto_6

    :cond_d
    if-gt v4, v10, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, LB1/o;->a()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v3

    div-int/2addr v4, v7

    sub-int/2addr v4, v6

    int-to-float v3, v4

    invoke-virtual {v2}, LB1/o;->a()I

    move-result v2

    int-to-float v2, v2

    div-float v13, v3, v2

    :goto_6
    invoke-static {v1, v13}, Lt8/a;->d(FF)J

    move-result-wide v1

    new-instance v3, LJ0/O0;

    invoke-direct {v3, v1, v2}, LJ0/O0;-><init>(J)V

    invoke-interface {v8, v3}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v8, Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity;

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity;->t:I

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_10

    move v6, v5

    :cond_10
    and-int/2addr v1, v5

    invoke-interface {v13, v1, v6}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v8}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v9

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-interface {v13, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity$b;

    invoke-direct {v2, v8}, Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity$b;-><init>(Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity;)V

    new-instance v3, LDc/q;

    invoke-direct {v3, v8, v9, v2, v1}, LDc/q;-><init>(Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity;ZLcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity$b;Landroid/content/Context;)V

    const v1, 0x7d690c35

    invoke-static {v1, v3, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    const/16 v14, 0xc00

    const/4 v15, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_7

    :cond_11
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
