.class public final synthetic LOg/b;
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

    iput p2, p0, LOg/b;->b:I

    iput-object p3, p0, LOg/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LOg/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LOg/b;->b:I

    iput-object p2, p0, LOg/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LOg/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LOg/b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LOg/b;->d:Ljava/lang/Object;

    iget-object v6, v0, LOg/b;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lhe/m;

    check-cast v5, LBm/a;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v6, v5, v1, v2}, Lnc/k;->b(Lhe/m;LBm/a;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v6, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;

    check-cast v5, Lcom/memrise/android/session/learnscreen/u;

    move-object/from16 v12, p1

    check-cast v12, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v7, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->v:I

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v12, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    instance-of v1, v5, Lcom/memrise/android/session/learnscreen/u$e;

    invoke-virtual {v6}, Lmd/m;->N()LGd/c;

    move-result-object v2

    invoke-static {v6, v1, v2}, LZg/a;->a(Landroid/app/Activity;ZLGd/c;)V

    iget-object v2, v6, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->t:LEg/a;

    const/4 v4, 0x0

    const-string v7, "composeSessionTheme"

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, LEg/a;->a(Z)LEg/b;

    move-result-object v2

    iget-wide v8, v2, LEg/b;->a:J

    iget-wide v10, v2, LEg/b;->b:J

    invoke-static {v12}, LQ6/c;->a(Ln0/i;)LQ6/a;

    move-result-object v14

    invoke-interface {v12, v14}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v10, v11}, Ln0/i;->j(J)Z

    move-result v13

    or-int/2addr v2, v13

    invoke-interface {v12, v8, v9}, Ln0/i;->j(J)Z

    move-result v13

    or-int/2addr v2, v13

    invoke-interface {v12}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v2, :cond_2

    if-ne v13, v15, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v15

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v13, Lkg/a;

    move-wide/from16 v17, v8

    move-object v2, v15

    move-wide v15, v10

    invoke-direct/range {v13 .. v18}, Lkg/a;-><init>(LQ6/a;JJ)V

    invoke-interface {v12, v13}, Ln0/i;->E(Ljava/lang/Object;)V

    :goto_2
    check-cast v13, LBm/a;

    sget-object v8, Ln0/N;->a:Ln0/K;

    invoke-interface {v12, v13}, Ln0/i;->B(LBm/a;)V

    if-eqz v1, :cond_4

    const v1, -0x3b10a366

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    check-cast v5, Lcom/memrise/android/session/learnscreen/u$e;

    iget-object v1, v5, Lcom/memrise/android/session/learnscreen/u$e;->a:Lue/q;

    iget-object v2, v6, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->t:LEg/a;

    if-eqz v2, :cond_3

    iget-wide v4, v2, LEg/a;->c:J

    invoke-static {v1, v4, v5, v12, v3}, Lue/n;->a(Lue/q;JLn0/i;I)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto/16 :goto_3

    :cond_3
    invoke-static {v7}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_4
    instance-of v1, v5, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v1, :cond_8

    const v1, -0x3b1085b1

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/4 v3, 0x6

    invoke-static {v1, v12, v3}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v1

    check-cast v5, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v8, v5, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v9, v6, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->t:LEg/a;

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->Y()Lmg/P;

    move-result-object v3

    const-string v4, "viewModel"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lxg/e;

    invoke-direct {v10, v3}, Lxg/e;-><init>(Lmg/P;)V

    invoke-virtual {v6}, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->Y()Lmg/P;

    move-result-object v3

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/memrise/android/session/learnscreen/c;

    invoke-direct {v11, v3}, Lcom/memrise/android/session/learnscreen/c;-><init>(Lmg/P;)V

    invoke-virtual {v6}, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->Y()Lmg/P;

    move-result-object v3

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/memrise/android/session/learnscreen/b;

    invoke-direct {v5, v3}, Lcom/memrise/android/session/learnscreen/b;-><init>(Lmg/P;)V

    invoke-virtual {v6}, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->Y()Lmg/P;

    move-result-object v3

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/memrise/android/session/learnscreen/m;

    invoke-direct {v13, v3}, Lcom/memrise/android/session/learnscreen/m;-><init>(Lmg/P;)V

    invoke-interface {v12, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_5

    if-ne v7, v2, :cond_6

    :cond_5
    new-instance v7, LCm/H;

    const/4 v2, 0x7

    invoke-direct {v7, v2, v6}, LCm/H;-><init>(ILjava/lang/Object;)V

    invoke-interface {v12, v7}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v7

    check-cast v14, LBm/l;

    invoke-virtual {v6}, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->Y()Lmg/P;

    move-result-object v2

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lmg/E;

    invoke-direct {v15, v2}, Lmg/E;-><init>(Lmg/P;)V

    invoke-virtual {v6}, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->Y()Lmg/P;

    move-result-object v2

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmg/a;

    invoke-direct {v3, v2}, Lmg/a;-><init>(Lmg/P;)V

    const/16 v18, 0x40

    move-object v7, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move-object v12, v5

    invoke-static/range {v7 .. v18}, Lxg/s;->b(LC0/j;Lcom/memrise/android/session/learnscreen/g;LEg/a;Lxg/e;Lcom/memrise/android/session/learnscreen/c;Lcom/memrise/android/session/learnscreen/b;Lcom/memrise/android/session/learnscreen/m;LBm/l;Lmg/E;Lmg/a;Ln0/i;I)V

    move-object/from16 v12, v17

    invoke-interface {v12}, Ln0/i;->D()V

    goto :goto_3

    :cond_7
    invoke-static {v7}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_8
    sget-object v1, Lcom/memrise/android/session/learnscreen/u$b;->a:Lcom/memrise/android/session/learnscreen/u$b;

    invoke-static {v5, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x26f1fbdc

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/memrise/android/session/learnscreen/u$c;->a:Lcom/memrise/android/session/learnscreen/u$c;

    invoke-static {v5, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x26f050c3

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    invoke-virtual {v6}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v10

    iget-object v1, v6, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->t:LEg/a;

    if-eqz v1, :cond_a

    iget-wide v8, v1, LEg/a;->c:J

    const/4 v13, 0x0

    const/16 v14, 0x9

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lxg/i;->a(LC0/j;JZZLn0/i;II)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto :goto_3

    :cond_a
    invoke-static {v7}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_b
    instance-of v1, v5, Lcom/memrise/android/session/learnscreen/u$d;

    if-eqz v1, :cond_c

    const v1, -0x26ec9f81

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto :goto_3

    :cond_c
    const v1, -0x3b10a4f6

    invoke-static {v1, v12}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {v7}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-interface {v12}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v6, Lv0/h;

    check-cast v5, Ln0/o1;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_f

    move v2, v4

    goto :goto_4

    :cond_f
    move v2, v3

    :goto_4
    and-int/2addr v4, v7

    invoke-interface {v1, v4, v2}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v1, v3}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v6, Ljava/lang/String;

    check-cast v5, LC0/j;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v2, v5, v6, v1}, LOg/g;->e(ILC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
