.class public final synthetic LNg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/a;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;LBm/a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/d;->b:Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    iput-object p2, p0, LNg/d;->c:LBm/a;

    iput-object p3, p0, LNg/d;->d:LBm/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LA/s;

    move-object/from16 v2, p2

    check-cast v2, Lcom/memrise/android/session/summaryscreen/big5/a;

    move-object/from16 v11, p3

    check-cast v11, Ln0/i;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->y:I

    const-string v4, "$this$AnimatedContent"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewState"

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v2, Lcom/memrise/android/session/summaryscreen/big5/a$a;

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, v0, LNg/d;->b:Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v1, :cond_4

    const v1, 0x1e93c745

    invoke-interface {v11, v1}, Ln0/i;->M(I)V

    check-cast v2, Lcom/memrise/android/session/summaryscreen/big5/a$a;

    invoke-interface {v11, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_0

    if-ne v8, v7, :cond_1

    :cond_0
    new-instance v8, LMc/e;

    invoke-direct {v8, v5, v6}, LMc/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v11, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v8

    check-cast v5, LBm/a;

    invoke-interface {v11, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2

    if-ne v8, v7, :cond_3

    :cond_2
    new-instance v8, LD/P;

    invoke-direct {v8, v4, v6}, LD/P;-><init>(ILjava/lang/Object;)V

    invoke-interface {v11, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v8

    check-cast v6, LBm/l;

    and-int/lit8 v8, v3, 0x70

    const/4 v3, 0x0

    move-object v4, v2

    move-object v7, v11

    invoke-static/range {v3 .. v8}, LOg/g;->b(LC0/j;Lcom/memrise/android/session/summaryscreen/big5/a$a;LBm/a;LBm/l;Ln0/i;I)V

    invoke-interface {v11}, Ln0/i;->D()V

    goto/16 :goto_0

    :cond_4
    instance-of v1, v2, Lcom/memrise/android/session/summaryscreen/big5/a$d;

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    const v1, -0x4c14e251

    invoke-interface {v11, v1}, Ln0/i;->M(I)V

    check-cast v2, Lcom/memrise/android/session/summaryscreen/big5/a$d;

    iget-object v1, v2, Lcom/memrise/android/session/summaryscreen/big5/a$d;->a:Lzh/b;

    iget v2, v1, Lzh/b;->b:I

    iget v4, v1, Lzh/b;->c:I

    invoke-static {v4, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    iget v9, v1, Lzh/b;->d:I

    invoke-static {v9, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    iget v1, v1, Lzh/b;->e:I

    invoke-static {v1, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_5

    if-ne v12, v7, :cond_6

    :cond_5
    new-instance v12, LMf/s;

    invoke-direct {v12, v3, v6}, LMf/s;-><init>(ILjava/lang/Object;)V

    invoke-interface {v11, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LBm/a;

    const v3, 0x7f130cf5

    invoke-static {v3, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_7

    if-ne v13, v7, :cond_8

    :cond_7
    new-instance v13, LFa/u;

    invoke-direct {v13, v5, v6}, LFa/u;-><init>(ILjava/lang/Object;)V

    invoke-interface {v11, v13}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, LBm/a;

    invoke-interface {v11, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_9

    if-ne v14, v7, :cond_a

    :cond_9
    new-instance v14, LCg/e;

    invoke-direct {v14, v5, v6}, LCg/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v11, v14}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, LBm/a;

    invoke-interface {v11, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_b

    if-ne v10, v7, :cond_c

    :cond_b
    new-instance v10, LNg/g;

    invoke-direct {v10, v8, v6}, LNg/g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v11, v10}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, LBm/a;

    move-object v7, v11

    move-object v11, v14

    const/4 v14, 0x0

    const/16 v15, 0x80

    move-object v5, v9

    move-object v9, v13

    move-object v13, v7

    move-object v7, v12

    move-object v12, v10

    const/4 v10, 0x0

    move-object v6, v1

    move-object v8, v3

    move v3, v2

    invoke-static/range {v3 .. v15}, Lue/w;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;Ljava/lang/String;LBm/a;LC0/j;LBm/a;LBm/a;Ln0/i;II)V

    move-object v11, v13

    invoke-interface {v11}, Ln0/i;->D()V

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lcom/memrise/android/session/summaryscreen/big5/a$c;->a:Lcom/memrise/android/session/summaryscreen/big5/a$c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_e

    const v1, 0x1e949e6f

    invoke-interface {v11, v1}, Ln0/i;->M(I)V

    invoke-static {v9, v11, v8}, LNg/q;->b(LC0/j;Ln0/i;I)V

    invoke-interface {v11}, Ln0/i;->D()V

    goto/16 :goto_0

    :cond_e
    sget-object v1, Lcom/memrise/android/session/summaryscreen/big5/a$b;->a:Lcom/memrise/android/session/summaryscreen/big5/a$b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x1e94a8b0

    invoke-interface {v11, v1}, Ln0/i;->M(I)V

    iget-object v1, v0, LNg/d;->c:LBm/a;

    invoke-static {v8, v1, v9, v11}, LNg/q;->a(ILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v11}, Ln0/i;->D()V

    goto/16 :goto_0

    :cond_f
    sget-object v1, Lcom/memrise/android/session/summaryscreen/big5/a$e;->a:Lcom/memrise/android/session/summaryscreen/big5/a$e;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, -0x4bfcfb54

    invoke-interface {v11, v1}, Ln0/i;->M(I)V

    new-instance v12, Lhf/a;

    const/16 v16, 0x0

    const/16 v17, 0x16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lhf/a;-><init>(Lvf/a$d$a$b;Landroid/content/Intent;ZLjava/lang/Boolean;I)V

    invoke-static {v6}, Lf/o;->a(Lf/h;)V

    invoke-virtual {v6}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v1

    iget-object v2, v6, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->x:LUf/C;

    if-eqz v2, :cond_15

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_10

    new-instance v6, LKe/J;

    invoke-direct {v6, v3}, LKe/J;-><init>(I)V

    invoke-interface {v11, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, LBm/a;

    iget-object v8, v0, LNg/d;->d:LBm/a;

    invoke-interface {v11, v8}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    if-ne v10, v7, :cond_12

    :cond_11
    new-instance v10, LD/m0;

    invoke-direct {v10, v4, v8}, LD/m0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v11, v10}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, LBm/l;

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_13

    new-instance v4, LCg/k;

    invoke-direct {v4, v3}, LCg/k;-><init>(I)V

    invoke-interface {v11, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_13
    move-object v8, v4

    check-cast v8, LBm/a;

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_14

    new-instance v3, LCg/l;

    invoke-direct {v3, v5}, LCg/l;-><init>(I)V

    invoke-interface {v11, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_14
    move-object v9, v3

    check-cast v9, LBm/a;

    move-object v7, v10

    const/4 v10, 0x0

    move-object v4, v12

    const v12, 0x1b0e00

    move v3, v1

    move-object v5, v2

    invoke-static/range {v3 .. v12}, LQf/k;->a(ZLhf/a;LUf/C;LBm/a;LBm/l;LBm/a;LBm/a;LC0/j;Ln0/i;I)V

    invoke-interface {v11}, Ln0/i;->D()V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_15
    const-string v1, "plansViewModel"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v9

    :cond_16
    const v1, 0x1e93c852

    invoke-static {v1, v11}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
