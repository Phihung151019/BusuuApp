.class public final LEj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/c;


# instance fields
.field public final a:Lnj/c;

.field public final b:Lnj/i;


# direct methods
.method public constructor <init>(Lnj/c;Lnj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEj/c;->a:Lnj/c;

    iput-object p2, p0, LEj/c;->b:Lnj/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZLKj/z;)Ljava/lang/Object;
    .locals 10

    sget-object v6, Llj/l$a;->e:Llj/l$a;

    new-instance v0, LEj/a;

    const/4 v7, 0x0

    const/16 v1, 0x14

    move-object v2, p0

    move-object v4, p1

    move v8, p2

    move-object v5, p3

    move-object v3, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, LEj/a;-><init>(ILEj/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Llj/l$a;Lqm/d;ZZ)V

    move-object/from16 p1, p6

    invoke-static {v0, p1}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZIILKj/y;)Ljava/lang/Object;
    .locals 10

    sget-object v2, Llj/l$a;->d:Llj/l$a;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, LEj/c;->f(Ljava/lang/String;Llj/l$a;ZLjava/lang/String;Ljava/lang/Integer;ZIILsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZIILKj/x;)Ljava/lang/Object;
    .locals 10

    sget-object v2, Llj/l$a;->e:Llj/l$a;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, LEj/c;->f(Ljava/lang/String;Llj/l$a;ZLjava/lang/String;Ljava/lang/Integer;ZIILsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZLKj/z;)Ljava/lang/Object;
    .locals 10

    sget-object v6, Llj/l$a;->c:Llj/l$a;

    new-instance v0, LEj/a;

    const/4 v7, 0x0

    const/16 v1, 0x64

    move-object v2, p0

    move-object v4, p1

    move v8, p2

    move-object v5, p3

    move-object v3, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, LEj/a;-><init>(ILEj/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Llj/l$a;Lqm/d;ZZ)V

    move-object/from16 p1, p6

    invoke-static {v0, p1}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZLKj/z;)Ljava/lang/Object;
    .locals 10

    sget-object v6, Llj/l$a;->d:Llj/l$a;

    new-instance v0, LEj/a;

    const/4 v7, 0x0

    const/16 v1, 0x14

    move-object v2, p0

    move-object v4, p1

    move v8, p2

    move-object v5, p3

    move-object v3, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, LEj/a;-><init>(ILEj/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Llj/l$a;Lqm/d;ZZ)V

    move-object/from16 p1, p6

    invoke-static {v0, p1}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Llj/l$a;ZLjava/lang/String;Ljava/lang/Integer;ZIILsm/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    const-class v2, Lcom/memrise/memlib/network/ApiScenarioList;

    instance-of v3, v0, LEj/b;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LEj/b;

    iget v4, v3, LEj/b;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LEj/b;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, LEj/b;

    invoke-direct {v3, v1, v0}, LEj/b;-><init>(LEj/c;Lsm/c;)V

    :goto_0
    iget-object v0, v3, LEj/b;->n:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LEj/b;->p:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, LEj/b;->h:Llj/l$a;

    :try_start_0
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, LEj/b;->m:I

    iget v7, v3, LEj/b;->l:I

    iget v10, v3, LEj/b;->k:I

    iget-boolean v11, v3, LEj/b;->j:Z

    iget-boolean v12, v3, LEj/b;->i:Z

    iget-object v13, v3, LEj/b;->h:Llj/l$a;

    :try_start_1
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v14, v11

    move-object v11, v13

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, LEj/c;->b:Lnj/i;

    if-eqz p4, :cond_4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    move-object v12, v10

    move-object/from16 v11, p2

    move/from16 v15, p3

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move-object/from16 v10, p1

    goto :goto_1

    :cond_4
    move-object v12, v9

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v15, p3

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v16, p7

    move/from16 v17, p8

    :goto_1
    invoke-static/range {v10 .. v17}, Llj/l;->a(Ljava/lang/String;Llj/l$a;Ljava/lang/Integer;Ljava/lang/Integer;ZZII)Lnj/h;

    move-result-object v5

    iget-object v10, v0, Lnj/i;->a:Lcl/a;

    new-instance v11, Lnl/c;

    invoke-direct {v11}, Lnl/c;-><init>()V

    invoke-virtual {v0, v11, v5}, Lnj/i;->a(Lnl/c;Lnj/h;)V

    new-instance v0, Lpl/m;

    invoke-direct {v0, v11, v10}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    move-object/from16 v11, p2

    iput-object v11, v3, LEj/b;->h:Llj/l$a;

    move/from16 v15, p3

    iput-boolean v15, v3, LEj/b;->i:Z

    move/from16 v14, p6

    iput-boolean v14, v3, LEj/b;->j:Z

    move/from16 v5, p7

    iput v5, v3, LEj/b;->k:I

    move/from16 v10, p8

    iput v10, v3, LEj/b;->l:I

    iput v8, v3, LEj/b;->m:I

    iput v7, v3, LEj/b;->p:I

    invoke-virtual {v0, v3}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_3

    :cond_5
    move v7, v10

    move v12, v15

    move v10, v5

    move v5, v8

    :goto_2
    check-cast v0, Lpl/c;

    invoke-virtual {v0}, Lpl/c;->P()Ldl/e;

    move-result-object v0

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    new-instance v2, LGl/a;

    invoke-direct {v2, v13, v9}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-object v11, v3, LEj/b;->h:Llj/l$a;

    iput-boolean v12, v3, LEj/b;->i:Z

    iput-boolean v14, v3, LEj/b;->j:Z

    iput v10, v3, LEj/b;->k:I

    iput v7, v3, LEj/b;->l:I

    iput v5, v3, LEj/b;->m:I

    iput v6, v3, LEj/b;->p:I

    invoke-virtual {v0, v2, v3}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    move-object v2, v11

    :goto_4
    if-eqz v0, :cond_7

    check-cast v0, Lcom/memrise/memlib/network/ApiScenarioList;

    invoke-static {v0, v2}, LEj/d;->a(Lcom/memrise/memlib/network/ApiScenarioList;Llj/l$a;)LDj/b;

    move-result-object v0

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiScenarioList"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    iget-object v2, v1, LEj/c;->a:Lnj/c;

    invoke-interface {v2, v0}, Lnj/c;->a(Ljava/lang/Throwable;)V

    new-instance v0, LDj/b;

    sget-object v2, Lnm/u;->b:Lnm/u;

    invoke-direct {v0, v8, v2, v8}, LDj/b;-><init>(ILjava/util/List;Z)V

    :goto_6
    return-object v0
.end method
