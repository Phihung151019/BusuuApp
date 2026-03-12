.class public final Luj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/e;


# instance fields
.field public final a:Lnj/i;


# direct methods
.method public constructor <init>(Lnj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj/f;->a:Lnj/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LKj/B$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luj/f;->c(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Luj/d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luj/d;

    iget v4, v3, Luj/d;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luj/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Luj/d;

    invoke-direct {v3, v0, v2}, Luj/d;-><init>(Luj/f;Lsm/c;)V

    :goto_0
    iget-object v2, v3, Luj/d;->j:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, Luj/d;->l:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Luj/d;->h:Ljava/lang/String;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v1, v3, Luj/d;->i:I

    iget-object v5, v3, Luj/d;->h:Ljava/lang/String;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move v2, v1

    move-object v1, v5

    move-object/from16 v5, v18

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v2, "scenarioId"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lnj/h;

    const-string v2, "me/scenarios/"

    const-string v5, "/start/"

    invoke-static {v2, v1, v5}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lnj/j;->c:Lnj/j;

    const/16 v16, 0x0

    const/16 v17, 0x1f9

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v2, v0, Luj/f;->a:Lnj/i;

    iget-object v5, v2, Lnj/i;->a:Lcl/a;

    invoke-static {v2, v10}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v2

    new-instance v10, Lpl/m;

    invoke-direct {v10, v2, v5}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-object v1, v3, Luj/d;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v3, Luj/d;->i:I

    iput v8, v3, Luj/d;->l:I

    invoke-virtual {v10, v3}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v5, Lpl/c;

    invoke-virtual {v5}, Lpl/c;->P()Ldl/e;

    move-result-object v5

    const-class v8, Lkotlin/Unit;

    invoke-static {v8}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v10

    :try_start_0
    invoke-static {v8}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v8, v9

    :goto_2
    new-instance v11, LGl/a;

    invoke-direct {v11, v10, v8}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-object v1, v3, Luj/d;->h:Ljava/lang/String;

    iput v2, v3, Luj/d;->i:I

    iput v7, v3, Luj/d;->l:I

    invoke-virtual {v5, v11, v3}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v2, :cond_8

    check-cast v2, Lkotlin/Unit;

    iput-object v9, v3, Luj/d;->h:Ljava/lang/String;

    iput v6, v3, Luj/d;->l:I

    invoke-virtual {v0, v1, v3}, Luj/f;->f(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    :goto_4
    return-object v4

    :cond_7
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Luj/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luj/a;

    iget v1, v0, Luj/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luj/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Luj/a;

    invoke-direct {v0, p0, p2}, Luj/a;-><init>(Luj/f;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Luj/a;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Luj/a;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luj/a;->i:Ltj/a;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Luj/a;->h:Ljava/lang/String;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Luj/a;->h:Ljava/lang/String;

    iput v4, v0, Luj/a;->l:I

    invoke-virtual {p0, p1, v0}, Luj/f;->d(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ltj/a;

    const/4 v2, 0x0

    iput-object v2, v0, Luj/a;->h:Ljava/lang/String;

    iput-object p2, v0, Luj/a;->i:Ltj/a;

    iput v3, v0, Luj/a;->l:I

    invoke-virtual {p0, p1, v0}, Luj/f;->e(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_3
    check-cast p2, Ltj/g;

    new-instance v0, Ltj/c;

    invoke-direct {v0, p1, p2}, Ltj/c;-><init>(Ltj/a;Ltj/g;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Luj/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luj/b;

    iget v1, v0, Luj/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luj/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Luj/b;

    invoke-direct {v0, p0, p2}, Luj/b;-><init>(Luj/f;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Luj/b;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Luj/b;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Luj/b;->h:I

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p2, "scenarioId"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lnj/h;

    const-string p2, "scenarios/"

    const-string v2, "/"

    invoke-static {p2, p1, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnj/j;->b:Lnj/j;

    const/4 v11, 0x0

    const/16 v12, 0x1f9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Luj/f;->a:Lnj/i;

    iget-object p2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v2, Lpl/m;

    invoke-direct {v2, p1, p2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 p1, 0x0

    iput p1, v0, Luj/b;->h:I

    iput v4, v0, Luj/b;->k:I

    invoke-virtual {v2, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lpl/c;

    invoke-virtual {p2}, Lpl/c;->P()Ldl/e;

    move-result-object p2

    const-class v2, Lcom/memrise/memlib/network/ApiScenario;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    :try_start_0
    invoke-static {v2}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v2, 0x0

    :goto_2
    new-instance v5, LGl/a;

    invoke-direct {v5, v4, v2}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput p1, v0, Luj/b;->h:I

    iput v3, v0, Luj/b;->k:I

    invoke-virtual {p2, v5, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Lcom/memrise/memlib/network/ApiScenario;

    new-instance v0, Ltj/a;

    iget-object v1, p2, Lcom/memrise/memlib/network/ApiScenario;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/memrise/memlib/network/ApiScenario;->b:Ljava/lang/String;

    iget-boolean v3, p2, Lcom/memrise/memlib/network/ApiScenario;->c:Z

    iget v4, p2, Lcom/memrise/memlib/network/ApiScenario;->d:I

    iget-object v5, p2, Lcom/memrise/memlib/network/ApiScenario;->e:Ljava/lang/String;

    iget-object v6, p2, Lcom/memrise/memlib/network/ApiScenario;->f:Ljava/lang/String;

    iget-object v7, p2, Lcom/memrise/memlib/network/ApiScenario;->g:Ljava/lang/String;

    iget-object v8, p2, Lcom/memrise/memlib/network/ApiScenario;->h:Ljava/lang/String;

    iget-object v9, p2, Lcom/memrise/memlib/network/ApiScenario;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Ltj/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiScenario"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Luj/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luj/c;

    iget v4, v3, Luj/c;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luj/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Luj/c;

    invoke-direct {v3, v0, v2}, Luj/c;-><init>(Luj/f;Lsm/c;)V

    :goto_0
    iget-object v2, v3, Luj/c;->i:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, Luj/c;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Luj/c;->h:I

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v2, "scenarioId"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lnj/h;

    const-string v2, "me/scenarios/"

    const-string v5, "/details/"

    invoke-static {v2, v1, v5}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lnj/j;->b:Lnj/j;

    const/4 v15, 0x0

    const/16 v16, 0x1f9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, Luj/f;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v9}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v5, Lpl/m;

    invoke-direct {v5, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v1, 0x0

    iput v1, v3, Luj/c;->h:I

    iput v7, v3, Luj/c;->k:I

    invoke-virtual {v5, v3}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v5, Lcom/memrise/memlib/network/ApiUserScenarioProgress;

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    :try_start_0
    invoke-static {v5}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v5, v8

    :goto_2
    new-instance v9, LGl/a;

    invoke-direct {v9, v7, v5}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v1, v3, Luj/c;->h:I

    iput v6, v3, Luj/c;->k:I

    invoke-virtual {v2, v9, v3}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    :goto_4
    if-eqz v2, :cond_9

    check-cast v2, Lcom/memrise/memlib/network/ApiUserScenarioProgress;

    iget v10, v2, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->a:I

    iget v11, v2, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->b:I

    iget-object v1, v2, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcj/b;->a(Ljava/lang/String;)Lan/d;

    move-result-object v1

    move-object v12, v1

    goto :goto_5

    :cond_6
    move-object v12, v8

    :goto_5
    iget-object v1, v2, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcj/b;->a(Ljava/lang/String;)Lan/d;

    move-result-object v8

    :cond_7
    move-object v13, v8

    iget-boolean v14, v2, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->e:Z

    iget-object v1, v2, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;

    const-string v4, "<this>"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Ltj/b;

    iget-object v4, v3, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->b:Ljava/lang/String;

    iget v6, v3, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->d:I

    iget-object v7, v3, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->c:Ljava/lang/String;

    iget-boolean v8, v3, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->e:Z

    iget-boolean v9, v3, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->f:Z

    iget-boolean v3, v3, Lcom/memrise/memlib/network/ApiScenarioLearnableProgress;->g:Z

    move/from16 v23, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v17, v6

    move-object/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-direct/range {v16 .. v23}, Ltj/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v3, v16

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-boolean v1, v2, Lcom/memrise/memlib/network/ApiUserScenarioProgress;->g:Z

    new-instance v9, Ltj/g;

    move/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ltj/g;-><init>(IILan/d;Lan/d;ZLjava/util/ArrayList;Z)V

    return-object v9

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiUserScenarioProgress"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Luj/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luj/e;

    iget v1, v0, Luj/e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luj/e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luj/e;

    invoke-direct {v0, p0, p2}, Luj/e;-><init>(Luj/f;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Luj/e;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Luj/e;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, Luj/e;->j:I

    invoke-virtual {p0, p1, v0}, Luj/f;->c(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ltj/c;

    const-string p1, "<this>"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Ltj/c;->d:Ljava/lang/String;

    iget-object v3, p2, Ltj/c;->g:Ljava/lang/String;

    iget-object v4, p2, Ltj/c;->e:Ljava/lang/String;

    iget-object v5, p2, Ltj/c;->b:Ljava/lang/String;

    iget-object v6, p2, Ltj/c;->k:Lan/d;

    iget-object v7, p2, Ltj/c;->l:Lan/d;

    iget-boolean v8, p2, Ltj/c;->o:Z

    iget-boolean v9, p2, Ltj/c;->c:Z

    invoke-virtual {p2}, Ltj/c;->a()Ljava/util/List;

    move-result-object p1

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/b;

    iget-object v0, v0, Ltj/b;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ltj/c;->b()D

    move-result-wide v11

    new-instance v0, Ltj/f;

    move-object v2, v1

    invoke-direct/range {v0 .. v12}, Ltj/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lan/d;Lan/d;ZZLjava/util/ArrayList;D)V

    return-object v0
.end method
