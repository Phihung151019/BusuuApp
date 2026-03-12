.class public final Lsj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/b;


# instance fields
.field public final a:Lnj/i;


# direct methods
.method public constructor <init>(Lnj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/d;->a:Lnj/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lsj/b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsj/b;

    iget v4, v3, Lsj/b;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsj/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsj/b;

    invoke-direct {v3, v0, v2}, Lsj/b;-><init>(Lsj/d;Lsm/c;)V

    :goto_0
    iget-object v2, v3, Lsj/b;->j:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, Lsj/b;->l:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lsj/b;->h:Lnj/h;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lsj/b;->i:I

    iget-object v5, v3, Lsj/b;->h:Lnj/h;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move v2, v1

    move-object v1, v5

    move-object/from16 v5, v17

    goto :goto_2

    :cond_3
    iget-object v1, v3, Lsj/b;->h:Lnj/h;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v2, "languagePairId"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lnj/h;

    const-string v2, "me/language_pairs/"

    const-string v5, "/skill_level_selection/"

    invoke-static {v2, v1, v5}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lnj/j;->b:Lnj/j;

    const/4 v15, 0x0

    const/16 v16, 0x1f9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    move-object v1, v9

    :cond_5
    sget-object v2, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    sget-object v2, LLm/c;->f:LLm/c;

    invoke-static {v8, v2}, Lkotlin/time/b;->d(ILLm/c;)J

    move-result-wide v9

    iput-object v1, v3, Lsj/b;->h:Lnj/h;

    iput v8, v3, Lsj/b;->l:I

    invoke-static {v9, v10, v3}, LNm/M;->c(JLsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iget-object v2, v0, Lsj/d;->a:Lnj/i;

    iget-object v5, v2, Lnj/i;->a:Lcl/a;

    invoke-static {v2, v1}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v2

    new-instance v9, Lpl/m;

    invoke-direct {v9, v2, v5}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-object v1, v3, Lsj/b;->h:Lnj/h;

    const/4 v2, 0x0

    iput v2, v3, Lsj/b;->i:I

    iput v7, v3, Lsj/b;->l:I

    invoke-virtual {v9, v3}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast v5, Lpl/c;

    invoke-virtual {v5}, Lpl/c;->P()Ldl/e;

    move-result-object v5

    const-class v9, Lcom/memrise/memlib/network/ApiSkillLevelSelectionStatus;

    invoke-static {v9}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v10

    :try_start_0
    invoke-static {v9}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    const/4 v9, 0x0

    :goto_3
    new-instance v11, LGl/a;

    invoke-direct {v11, v10, v9}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-object v1, v3, Lsj/b;->h:Lnj/h;

    iput v2, v3, Lsj/b;->i:I

    iput v6, v3, Lsj/b;->l:I

    invoke-virtual {v5, v11, v3}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    check-cast v2, Lcom/memrise/memlib/network/ApiSkillLevelSelectionStatus;

    iget-boolean v2, v2, Lcom/memrise/memlib/network/ApiSkillLevelSelectionStatus;->a:Z

    if-eqz v2, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiSkillLevelSelectionStatus"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;IILsm/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lsj/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsj/a;

    iget v4, v3, Lsj/a;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsj/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsj/a;

    invoke-direct {v3, v0, v2}, Lsj/a;-><init>(Lsj/d;Lsm/c;)V

    :goto_0
    iget-object v2, v3, Lsj/a;->k:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, Lsj/a;->m:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lsj/a;->j:I

    iget v5, v3, Lsj/a;->i:I

    iget v7, v3, Lsj/a;->h:I

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move v8, v5

    move-object v5, v2

    move v2, v8

    move v8, v1

    move v1, v7

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v2, "languagePairId"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "me/language_pairs/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/skill_level_selection/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lnj/j;->c:Lnj/j;

    sget-object v1, Lsl/w;->b:Lsl/w$a;

    new-instance v1, Lsl/x;

    invoke-direct {v1}, Lzl/o;-><init>()V

    const-string v2, "skill_framework_id"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "skill_level_id"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsl/x;->l()Lsl/w;

    move-result-object v1

    new-instance v13, Lol/a;

    invoke-direct {v13, v1}, Lol/a;-><init>(Lsl/w;)V

    new-instance v8, Lnj/h;

    const/4 v14, 0x1

    const/16 v15, 0x169

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, Lsj/d;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v8}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v5, Lpl/m;

    invoke-direct {v5, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    move/from16 v1, p2

    iput v1, v3, Lsj/a;->h:I

    move/from16 v2, p3

    iput v2, v3, Lsj/a;->i:I

    const/4 v8, 0x0

    iput v8, v3, Lsj/a;->j:I

    iput v7, v3, Lsj/a;->m:I

    invoke-virtual {v5, v3}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v5, Lpl/c;

    invoke-virtual {v5}, Lpl/c;->P()Ldl/e;

    move-result-object v5

    const-class v7, Lcom/memrise/memlib/network/ApiSkillLevelSelectionResponse;

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v9

    :try_start_0
    invoke-static {v7}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v7, 0x0

    :goto_2
    new-instance v10, LGl/a;

    invoke-direct {v10, v9, v7}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v1, v3, Lsj/a;->h:I

    iput v2, v3, Lsj/a;->i:I

    iput v8, v3, Lsj/a;->j:I

    iput v6, v3, Lsj/a;->m:I

    invoke-virtual {v5, v10, v3}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    check-cast v2, Lcom/memrise/memlib/network/ApiSkillLevelSelectionResponse;

    iget-boolean v1, v2, Lcom/memrise/memlib/network/ApiSkillLevelSelectionResponse;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiSkillLevelSelectionResponse"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lsj/d;->a:Lnj/i;

    iget-object v4, v3, Lnj/i;->a:Lcl/a;

    instance-of v5, v2, Lsj/c;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lsj/c;

    iget v6, v5, Lsj/c;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lsj/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v5, Lsj/c;

    invoke-direct {v5, v0, v2}, Lsj/c;-><init>(Lsj/d;Lsm/c;)V

    :goto_0
    iget-object v2, v5, Lsj/c;->k:Ljava/lang/Object;

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v7, v5, Lsj/c;->m:I

    const-string v8, "/skill_frameworks/"

    const-string v9, "language_pairs/"

    const-string v10, "languagePairId"

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    if-eq v7, v13, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v11, :cond_1

    iget v1, v5, Lsj/c;->i:I

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lsj/c;->j:I

    iget v3, v5, Lsj/c;->i:I

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move/from16 v26, v3

    move v3, v1

    move/from16 v1, v26

    goto/16 :goto_4

    :cond_3
    iget-object v1, v5, Lsj/c;->h:Ljava/lang/String;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget v1, v5, Lsj/c;->i:I

    iget-object v7, v5, Lsj/c;->h:Ljava/lang/String;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move v2, v1

    move-object v1, v7

    move-object/from16 v7, v26

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lnj/h;

    invoke-static {v9, v1, v8}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v19, Lnj/j;->b:Lnj/j;

    const/16 v22, 0x0

    const/16 v23, 0x1f9

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    move-object/from16 v2, v16

    invoke-static {v3, v2}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v2

    new-instance v7, Lpl/m;

    invoke-direct {v7, v2, v4}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-object v1, v5, Lsj/c;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v5, Lsj/c;->i:I

    iput v2, v5, Lsj/c;->j:I

    iput v14, v5, Lsj/c;->m:I

    invoke-virtual {v7, v5}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v7, v2

    const/4 v2, 0x0

    :goto_1
    check-cast v7, Lpl/c;

    invoke-virtual {v7}, Lpl/c;->P()Ldl/e;

    move-result-object v7

    const-class v14, Lcom/memrise/memlib/network/ApiSkillFrameworks;

    invoke-static {v14}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v11

    :try_start_0
    invoke-static {v14}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v14, v15

    :goto_2
    new-instance v12, LGl/a;

    invoke-direct {v12, v11, v14}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-object v1, v5, Lsj/c;->h:Ljava/lang/String;

    iput v2, v5, Lsj/c;->i:I

    const/4 v2, 0x0

    iput v2, v5, Lsj/c;->j:I

    iput v13, v5, Lsj/c;->m:I

    invoke-virtual {v7, v12, v5}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_3
    if-eqz v2, :cond_e

    check-cast v2, Lcom/memrise/memlib/network/ApiSkillFrameworks;

    iget-object v2, v2, Lcom/memrise/memlib/network/ApiSkillFrameworks;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v1, Lrj/j;

    sget-object v2, Lnm/u;->b:Lnm/u;

    invoke-direct {v1, v15, v2}, Lrj/j;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v1

    :cond_8
    invoke-static {v2}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/memrise/memlib/network/ApiSkillFramework;

    iget v2, v2, Lcom/memrise/memlib/network/ApiSkillFramework;->a:I

    invoke-static {v1, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lnj/h;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lnj/j;->b:Lnj/j;

    const/16 v24, 0x0

    const/16 v25, 0x1f9

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    move-object/from16 v1, v18

    invoke-static {v3, v1}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v3, Lpl/m;

    invoke-direct {v3, v1, v4}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-object v15, v5, Lsj/c;->h:Ljava/lang/String;

    iput v2, v5, Lsj/c;->i:I

    const/4 v1, 0x0

    iput v1, v5, Lsj/c;->j:I

    const/4 v4, 0x3

    iput v4, v5, Lsj/c;->m:I

    invoke-virtual {v3, v5}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v26, v3

    move v3, v1

    move v1, v2

    move-object/from16 v2, v26

    :goto_4
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v4, Lcom/memrise/memlib/network/ApiSkillLevels;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    :try_start_1
    invoke-static {v4}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-object v4, v15

    :goto_5
    new-instance v8, LGl/a;

    invoke-direct {v8, v7, v4}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-object v15, v5, Lsj/c;->h:Ljava/lang/String;

    iput v1, v5, Lsj/c;->i:I

    iput v3, v5, Lsj/c;->j:I

    const/4 v3, 0x4

    iput v3, v5, Lsj/c;->m:I

    invoke-virtual {v2, v8, v5}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    :goto_6
    return-object v6

    :cond_a
    :goto_7
    if-eqz v2, :cond_d

    check-cast v2, Lcom/memrise/memlib/network/ApiSkillLevels;

    sget-object v3, Lrj/i;->Companion:Lrj/i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/memrise/memlib/network/ApiSkillLevels;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/memlib/network/ApiSkillLevel;

    iget-object v6, v5, Lcom/memrise/memlib/network/ApiSkillLevel;->d:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/memrise/memlib/network/ApiExampleWord;

    new-instance v8, Lrj/a;

    iget-object v9, v7, Lcom/memrise/memlib/network/ApiExampleWord;->a:Ljava/lang/String;

    iget-object v7, v7, Lcom/memrise/memlib/network/ApiExampleWord;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v7}, Lrj/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    new-instance v7, Lrj/i;

    iget-object v8, v5, Lcom/memrise/memlib/network/ApiSkillLevel;->a:Ljava/lang/Integer;

    iget-object v9, v5, Lcom/memrise/memlib/network/ApiSkillLevel;->b:Ljava/lang/String;

    iget-object v10, v5, Lcom/memrise/memlib/network/ApiSkillLevel;->c:Ljava/lang/String;

    iget v12, v5, Lcom/memrise/memlib/network/ApiSkillLevel;->e:I

    iget v13, v5, Lcom/memrise/memlib/network/ApiSkillLevel;->f:I

    invoke-direct/range {v7 .. v13}, Lrj/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    new-instance v2, Lrj/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lrj/j;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v2

    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiSkillLevels"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiSkillFrameworks"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
