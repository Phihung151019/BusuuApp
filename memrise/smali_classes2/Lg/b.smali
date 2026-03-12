.class public final synthetic LLg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LLg/b;->b:I

    iput-object p3, p0, LLg/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LLg/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LLg/b;->b:I

    iput-object p2, p0, LLg/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LLg/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/session/learnscreen/u;Lcom/memrise/android/session/learnscreen/LearnActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LLg/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLg/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LLg/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LLg/b;->b:I

    const/16 v2, 0x38

    const-string v3, "composeSessionTheme"

    const-string v4, "viewModel"

    const/4 v5, 0x0

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, LLg/b;->d:Ljava/lang/Object;

    iget-object v11, v0, LLg/b;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, LC0/j;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v2, v11, v10, v1}, Lve/g;->a(ILC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v11, LC0/j;

    check-cast v10, Ltf/k$a;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v11, v10, v1, v2}, Luf/i;->f(LC0/j;Ltf/k$a;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v10, Lcom/memrise/android/session/learnscreen/u;

    check-cast v11, Lcom/memrise/android/session/learnscreen/LearnActivity;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v12, Lcom/memrise/android/session/learnscreen/LearnActivity;->y:I

    and-int/lit8 v12, v2, 0x3

    if-eq v12, v8, :cond_0

    move v7, v9

    :cond_0
    and-int/2addr v2, v9

    invoke-interface {v1, v2, v7}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/4 v7, 0x6

    invoke-static {v2, v1, v7}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v12

    check-cast v10, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v13, v10, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v14, v11, Lcom/memrise/android/session/learnscreen/LearnActivity;->u:LEg/a;

    if-eqz v14, :cond_3

    invoke-virtual {v11}, Lcom/memrise/android/session/learnscreen/LearnActivity;->Y()Lmg/P;

    move-result-object v2

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lxg/e;

    invoke-direct {v15, v2}, Lxg/e;-><init>(Lmg/P;)V

    invoke-virtual {v11}, Lcom/memrise/android/session/learnscreen/LearnActivity;->Y()Lmg/P;

    move-result-object v2

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/memrise/android/session/learnscreen/c;

    invoke-direct {v3, v2}, Lcom/memrise/android/session/learnscreen/c;-><init>(Lmg/P;)V

    invoke-virtual {v11}, Lcom/memrise/android/session/learnscreen/LearnActivity;->Y()Lmg/P;

    move-result-object v2

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/memrise/android/session/learnscreen/b;

    invoke-direct {v5, v2}, Lcom/memrise/android/session/learnscreen/b;-><init>(Lmg/P;)V

    invoke-virtual {v11}, Lcom/memrise/android/session/learnscreen/LearnActivity;->Y()Lmg/P;

    move-result-object v2

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/memrise/android/session/learnscreen/m;

    invoke-direct {v7, v2}, Lcom/memrise/android/session/learnscreen/m;-><init>(Lmg/P;)V

    invoke-interface {v1, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1

    if-ne v8, v6, :cond_2

    :cond_1
    new-instance v8, LD/P;

    const/16 v2, 0xb

    invoke-direct {v8, v2, v11}, LD/P;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v19, v8

    check-cast v19, LBm/l;

    invoke-virtual {v11}, Lcom/memrise/android/session/learnscreen/LearnActivity;->Y()Lmg/P;

    move-result-object v2

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lmg/E;

    invoke-direct {v6, v2}, Lmg/E;-><init>(Lmg/P;)V

    invoke-virtual {v11}, Lcom/memrise/android/session/learnscreen/LearnActivity;->Y()Lmg/P;

    move-result-object v2

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lmg/a;

    invoke-direct {v4, v2}, Lmg/a;-><init>(Lmg/P;)V

    const/16 v23, 0x40

    move-object/from16 v22, v1

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v23}, Lxg/s;->b(LC0/j;Lcom/memrise/android/session/learnscreen/g;LEg/a;Lxg/e;Lcom/memrise/android/session/learnscreen/c;Lcom/memrise/android/session/learnscreen/b;Lcom/memrise/android/session/learnscreen/m;LBm/l;Lmg/E;Lmg/a;Ln0/i;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_4
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Ln0/i;->w()V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v11, Lmd/o;

    check-cast v10, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v12, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->x:I

    and-int/lit8 v12, v3, 0x3

    if-eq v12, v8, :cond_5

    move v8, v9

    goto :goto_1

    :cond_5
    move v8, v7

    :goto_1
    and-int/2addr v3, v9

    invoke-interface {v1, v3, v8}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v1}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v9

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    sget-object v3, Ln0/N;->a:Ln0/K;

    invoke-interface {v1}, Ln0/i;->y()Lqm/f;

    move-result-object v3

    new-instance v8, Landroidx/compose/runtime/d;

    invoke-direct {v8, v3}, Landroidx/compose/runtime/d;-><init>(Lqm/f;)V

    invoke-interface {v1, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v3, v8

    :cond_6
    check-cast v3, LNm/C;

    iget-object v8, v9, Le0/X1;->a:Le0/i2;

    iput-object v8, v11, Lmd/o;->a:Le0/i2;

    iput-object v3, v11, Lmd/o;->b:LNm/C;

    iget-object v3, v10, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->u:Lhk/d;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lhk/d;->q:LQm/Y;

    invoke-static {v3, v1, v7}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v3

    invoke-interface {v3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk/c;

    invoke-virtual {v10}, Lmd/m;->L()Lwh/b;

    move-result-object v7

    invoke-virtual {v7}, Lwh/b;->b()Z

    move-result v12

    sget-object v7, LFb/b;->a:Ln0/L;

    iget-object v8, v10, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->s:Lag/a;

    if-eqz v8, :cond_a

    invoke-virtual {v7, v8}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v13

    new-instance v7, Lkk/e;

    move-object v8, v10

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, Lkk/e;-><init>(Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;Le0/X1;Lhk/c;Lmd/o;Z)V

    const v3, -0x7f002be8

    invoke-static {v3, v7, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    invoke-static {v13, v3, v1, v2}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    iget-object v2, v8, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->u:Lhk/d;

    if-eqz v2, :cond_9

    invoke-interface {v1, v8}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v6, :cond_8

    :cond_7
    new-instance v4, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$c;

    invoke-direct {v4, v8, v11, v5}, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity$c;-><init>(Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;Lmd/o;Lqm/d;)V

    invoke-interface {v1, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LBm/p;

    invoke-static {v4, v2, v1}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_2

    :cond_9
    invoke-static {v4}, LCm/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_a
    const-string v1, "landingController"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_b
    invoke-static {v4}, LCm/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    check-cast v11, LC0/j;

    check-cast v10, LBm/a;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_d

    move v7, v9

    :cond_d
    and-int/2addr v2, v9

    invoke-interface {v1, v2, v7}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-interface {v1, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-static {v4}, Ljb/t;->e(Le0/N;)J

    move-result-wide v4

    sget-object v6, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v2, v4, v5, v6}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    invoke-static {v2}, Lne/a;->c(LC0/j;)LC0/j;

    move-result-object v12

    invoke-interface {v1, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-static {v2}, Ljb/t;->e(Le0/N;)J

    move-result-wide v14

    new-instance v2, LKe/C;

    invoke-direct {v2, v8, v10}, LKe/C;-><init>(ILjava/lang/Object;)V

    const v3, 0x5d6fc00e

    invoke-static {v3, v2, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v20

    const/high16 v22, 0x180000

    const/16 v23, 0x3a

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v23}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_3

    :cond_e
    move-object/from16 v21, v1

    invoke-interface/range {v21 .. v21}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    check-cast v11, LX/F;

    check-cast v10, Landroid/graphics/drawable/Icon;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, LDb/b;->u(I)I

    move-result v2

    invoke-virtual {v11, v10, v1, v2}, LX/F;->b(Landroid/graphics/drawable/Icon;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    check-cast v11, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;

    check-cast v10, Lcom/memrise/android/session/learnscreen/u;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v12, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->w:I

    and-int/lit8 v12, v4, 0x3

    if-eq v12, v8, :cond_f

    move v8, v9

    goto :goto_4

    :cond_f
    move v8, v7

    :goto_4
    and-int/2addr v4, v9

    invoke-interface {v1, v4, v8}, Ln0/i;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    instance-of v4, v10, Lcom/memrise/android/session/learnscreen/u$e;

    invoke-virtual {v11}, Lmd/m;->N()LGd/c;

    move-result-object v8

    invoke-static {v11, v4, v8}, LZg/a;->a(Landroid/app/Activity;ZLGd/c;)V

    iget-object v8, v11, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->t:LEg/a;

    if-eqz v8, :cond_19

    invoke-virtual {v8, v4}, LEg/a;->a(Z)LEg/b;

    move-result-object v8

    iget-wide v12, v8, LEg/b;->a:J

    iget-wide v14, v8, LEg/b;->b:J

    invoke-static {v1}, LQ6/c;->a(Ln0/i;)LQ6/a;

    move-result-object v8

    invoke-interface {v1, v8}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v14, v15}, Ln0/i;->j(J)Z

    move-result v16

    or-int v9, v9, v16

    invoke-interface {v1, v12, v13}, Ln0/i;->j(J)Z

    move-result v16

    or-int v9, v9, v16

    move-object/from16 v18, v5

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_10

    if-ne v5, v6, :cond_11

    :cond_10
    move-wide/from16 v16, v12

    new-instance v12, LLg/d;

    move-object v13, v8

    invoke-direct/range {v12 .. v17}, LLg/d;-><init>(LQ6/a;JJ)V

    invoke-interface {v1, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_11
    check-cast v5, LBm/a;

    sget-object v6, Ln0/N;->a:Ln0/K;

    invoke-interface {v1, v5}, Ln0/i;->B(LBm/a;)V

    if-eqz v4, :cond_13

    const v2, -0x2096a8ad

    invoke-interface {v1, v2}, Ln0/i;->M(I)V

    check-cast v10, Lcom/memrise/android/session/learnscreen/u$e;

    iget-object v2, v10, Lcom/memrise/android/session/learnscreen/u$e;->a:Lue/q;

    iget-object v4, v11, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->t:LEg/a;

    if-eqz v4, :cond_12

    iget-wide v3, v4, LEg/a;->c:J

    invoke-static {v2, v3, v4, v1, v7}, Lue/n;->a(Lue/q;JLn0/i;I)V

    invoke-interface {v1}, Ln0/i;->D()V

    goto/16 :goto_5

    :cond_12
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v18

    :cond_13
    instance-of v4, v10, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v4, :cond_14

    const v3, -0x209686ec

    invoke-interface {v1, v3}, Ln0/i;->M(I)V

    sget-object v3, Lxg/s;->a:Ln0/L;

    sget-object v4, LJi/P;->f:LJi/P;

    invoke-virtual {v3, v4}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v3

    new-instance v4, LLg/e;

    invoke-direct {v4, v10, v11}, LLg/e;-><init>(Lcom/memrise/android/session/learnscreen/u;Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;)V

    const v5, -0x4693fdba

    invoke-static {v5, v4, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    invoke-interface {v1}, Ln0/i;->D()V

    goto :goto_5

    :cond_14
    sget-object v2, Lcom/memrise/android/session/learnscreen/u$b;->a:Lcom/memrise/android/session/learnscreen/u$b;

    invoke-static {v10, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0xdd9ac8b

    invoke-interface {v1, v2}, Ln0/i;->M(I)V

    invoke-interface {v1}, Ln0/i;->D()V

    goto :goto_5

    :cond_15
    sget-object v2, Lcom/memrise/android/session/learnscreen/u$c;->a:Lcom/memrise/android/session/learnscreen/u$c;

    invoke-static {v10, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0xddb57a4

    invoke-interface {v1, v2}, Ln0/i;->M(I)V

    invoke-virtual {v11}, Lmd/m;->L()Lwh/b;

    move-result-object v2

    invoke-virtual {v2}, Lwh/b;->b()Z

    move-result v15

    iget-object v2, v11, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->t:LEg/a;

    if-eqz v2, :cond_16

    iget-wide v13, v2, LEg/a;->c:J

    const/16 v18, 0x0

    const/16 v19, 0x9

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, Lxg/i;->a(LC0/j;JZZLn0/i;II)V

    invoke-interface {v1}, Ln0/i;->D()V

    goto :goto_5

    :cond_16
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v18

    :cond_17
    instance-of v2, v10, Lcom/memrise/android/session/learnscreen/u$d;

    if-eqz v2, :cond_18

    const v2, 0xddf08e6

    invoke-interface {v1, v2}, Ln0/i;->M(I)V

    invoke-interface {v1}, Ln0/i;->D()V

    goto :goto_5

    :cond_18
    const v2, -0x2096a89d

    invoke-static {v2, v1}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_19
    move-object/from16 v18, v5

    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v18

    :cond_1a
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

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
