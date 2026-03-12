.class public final synthetic Ld0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld0/u0;->b:I

    iput-object p2, p0, Ld0/u0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld0/u0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LNm/C;Lj0/H1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld0/u0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/u0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld0/u0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ld0/u0;->b:I

    const/4 v2, 0x0

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Ld0/u0;->c:Ljava/lang/Object;

    iget-object v8, v0, Ld0/u0;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, LNm/C;

    check-cast v7, Lj0/H1;

    move-object/from16 v14, p1

    check-cast v14, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v6

    invoke-interface {v14, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v14, v8}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v14}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    new-instance v2, Le0/k1;

    invoke-direct {v2, v8, v7}, Le0/k1;-><init>(LNm/C;Lj0/H1;)V

    invoke-interface {v14, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v2

    check-cast v10, LBm/a;

    const/16 v11, 0xf

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v11

    const v1, 0x7f08022b

    invoke-static {v1, v5, v14}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v9

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-interface {v14, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-wide v1, Lye/e;->J:J

    :goto_1
    move-wide v12, v1

    goto :goto_2

    :cond_3
    sget-wide v1, Lye/e;->x:J

    goto :goto_1

    :goto_2
    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v10, ""

    invoke-static/range {v9 .. v16}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v7, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;

    check-cast v8, Lrc/o;

    move-object/from16 v12, p1

    check-cast v12, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v9, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->m:I

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v4, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    and-int/2addr v1, v6

    invoke-interface {v12, v1, v4}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->k:LMh/c;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LMh/c;->u()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x46c9b436

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    iget-object v1, v7, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/a0;

    const-class v4, Lrc/A;

    invoke-virtual {v1, v4}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v1

    check-cast v1, Lrc/A;

    invoke-virtual {v1}, Lrc/A;->g()LQm/g;

    move-result-object v9

    sget-object v10, Lcom/memrise/android/alexlanding/presentation/myjourney/g$c;->a:Lcom/memrise/android/alexlanding/presentation/myjourney/g$c;

    const/16 v13, 0x30

    const/4 v14, 0x2

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LD8/L3;->g(LQm/g;Ljava/lang/Object;Lqm/f;Ln0/i;II)Ln0/h0;

    move-result-object v4

    invoke-interface {v4}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/memrise/android/alexlanding/presentation/myjourney/g;

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    invoke-static {v6}, LJ/x1;->b(LC0/j;)LC0/j;

    move-result-object v6

    new-instance v9, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;

    invoke-direct {v9, v7, v1, v8}, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;-><init>(Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;Lrc/A;Lrc/o;)V

    invoke-static {v4, v9, v6, v12, v5}, Lsc/g;->a(Lcom/memrise/android/alexlanding/presentation/myjourney/g;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;LC0/j;Ln0/i;I)V

    invoke-interface {v12, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v8}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v12}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$e;

    invoke-direct {v5, v1, v8, v2}, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$e;-><init>(Lrc/A;Lrc/o;Lqm/d;)V

    invoke-interface {v12, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LBm/p;

    invoke-static {v5, v1, v12}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto :goto_5

    :cond_8
    const v1, -0x46b080b3

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    invoke-virtual {v7, v8, v12, v5}, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->Q(Lrc/o;Ln0/i;I)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto :goto_5

    :cond_9
    const-string v1, "features"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-interface {v12}, Ln0/i;->w()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v7, Ld0/q0;

    check-cast v8, LNm/C;

    move-object/from16 v9, p1

    check-cast v9, LU/a;

    move-object/from16 v10, p2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v7}, Ld0/q0;->j()Z

    move-result v11

    invoke-virtual {v7}, Ld0/q0;->m()Ln1/b;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Ln1/b;->c:Ljava/lang/String;

    move-object v12, v1

    goto :goto_6

    :cond_b
    move-object v12, v2

    :goto_6
    iget-object v1, v7, Ld0/q0;->w:Ln1/L;

    if-eqz v1, :cond_c

    iget-wide v3, v1, Ln1/L;->a:J

    iget-object v1, v7, Ld0/q0;->b:Ls1/w;

    const/16 v6, 0x20

    shr-long v13, v3, v6

    long-to-int v6, v13

    invoke-interface {v1, v6}, Ls1/w;->b(I)I

    move-result v6

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    long-to-int v3, v3

    invoke-interface {v1, v3}, Ls1/w;->b(I)I

    move-result v1

    invoke-static {v6, v1}, LB1/y;->b(II)J

    move-result-wide v3

    new-instance v1, Ln1/L;

    invoke-direct {v1, v3, v4}, Ln1/L;-><init>(J)V

    goto :goto_7

    :cond_c
    move-object v1, v2

    :goto_7
    iget-object v3, v7, Ld0/q0;->i:Ld0/r;

    new-instance v4, Ld0/v0;

    invoke-direct {v4, v7, v8, v10}, Ld0/v0;-><init>(Ld0/q0;LNm/C;Landroid/content/Context;)V

    sget-object v6, Ld0/z;->a:Ln0/p1;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_17

    if-eqz v12, :cond_17

    if-eqz v1, :cond_17

    if-eqz v3, :cond_17

    instance-of v6, v3, Ld0/x;

    if-nez v6, :cond_d

    goto/16 :goto_d

    :cond_d
    check-cast v3, Ld0/x;

    iget-wide v6, v1, Ln1/L;->a:J

    iget-object v8, v3, Ld0/x;->h:Ljava/lang/Object;

    iget-object v13, v3, Ld0/x;->e:LYm/c;

    invoke-virtual {v13}, LYm/c;->tryLock()Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_9

    :cond_e
    iget-object v3, v3, Ld0/x;->g:Ln0/r0;

    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/f0;

    if-eqz v3, :cond_f

    iget-wide v14, v3, Ld0/f0;->b:J

    invoke-static {v6, v7, v14, v15}, Ln1/L;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v3, Ld0/f0;->a:Ljava/lang/CharSequence;

    invoke-static {v12, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v3, v3, Ld0/f0;->c:Landroid/view/textclassifier/TextClassification;

    goto :goto_8

    :cond_f
    move-object v3, v2

    :goto_8
    invoke-virtual {v13, v2}, LYm/c;->e(Ljava/lang/Object;)V

    move-object v2, v3

    :goto_9
    if-nez v2, :cond_10

    invoke-virtual {v4, v9}, Ld0/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_10
    invoke-static {v2}, LD0/k;->a(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, LV/h;

    invoke-direct {v3, v8, v2, v5}, LV/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    iget-object v6, v9, LU/a;->a:Ly/G;

    invoke-virtual {v6, v3}, Ly/G;->g(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_12
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-eqz v3, :cond_14

    :cond_13
    new-instance v3, LV/h;

    const/4 v6, -0x1

    invoke-direct {v3, v8, v2, v6}, LV/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    iget-object v6, v9, LU/a;->a:Ly/G;

    invoke-virtual {v6, v3}, Ly/G;->g(Ljava/lang/Object;)V

    :cond_14
    :goto_a
    invoke-virtual {v4, v9}, Ld0/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LD0/k;->a(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_b
    if-ge v5, v4, :cond_16

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/RemoteAction;

    if-lez v5, :cond_15

    new-instance v6, LV/h;

    invoke-direct {v6, v8, v2, v5}, LV/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    iget-object v7, v9, LU/a;->a:Ly/G;

    invoke-virtual {v7, v6}, Ly/G;->g(Ljava/lang/Object;)V

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_16
    :goto_c
    iget-wide v13, v1, Ln1/L;->a:J

    invoke-static/range {v9 .. v14}, LT/d;->a(LU/a;Landroid/content/Context;ZLjava/lang/String;J)V

    goto :goto_e

    :cond_17
    :goto_d
    invoke-virtual {v4, v9}, Ld0/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_18

    if-eqz v1, :cond_18

    iget-wide v13, v1, Ln1/L;->a:J

    invoke-static/range {v9 .. v14}, LT/d;->a(LU/a;Landroid/content/Context;ZLjava/lang/String;J)V

    :cond_18
    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
