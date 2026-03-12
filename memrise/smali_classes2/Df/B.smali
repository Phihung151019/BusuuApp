.class public final LDf/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/b;


# instance fields
.field public final a:Lnj/i;


# direct methods
.method public constructor <init>(Lnj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDf/B;->a:Lnj/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Lcom/memrise/android/network/endpoints/ApiMissionControl;

    instance-of v4, v2, LDf/A;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LDf/A;

    iget v5, v4, LDf/A;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LDf/A;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, LDf/A;

    invoke-direct {v4, v1, v2}, LDf/A;-><init>(LDf/B;Lsm/c;)V

    :goto_0
    iget-object v2, v4, LDf/A;->j:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, LDf/A;->l:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v3, v4, LDf/A;->h:Lnj/i;

    :try_start_0
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V
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
    iget v0, v4, LDf/A;->i:I

    iget-object v6, v4, LDf/A;->h:Lnj/i;

    :try_start_1
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v6

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, v1, LDf/B;->a:Lnj/i;

    const-string v6, "languagePairId"

    invoke-static {v0, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lnj/h;

    const-string v6, "membot/"

    const-string v10, "/missions/"

    invoke-static {v6, v0, v10}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lnj/j;->b:Lnj/j;

    const/4 v15, 0x0

    const/16 v16, 0x1f9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    :try_start_2
    iget-object v0, v2, Lnj/i;->a:Lcl/a;

    new-instance v6, Lnl/c;

    invoke-direct {v6}, Lnl/c;-><init>()V

    invoke-virtual {v2, v6, v9}, Lnj/i;->a(Lnl/c;Lnj/h;)V

    new-instance v9, Lpl/m;

    invoke-direct {v9, v6, v0}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-object v2, v4, LDf/A;->h:Lnj/i;

    const/4 v0, 0x0

    iput v0, v4, LDf/A;->i:I

    iput v8, v4, LDf/A;->l:I

    invoke-virtual {v9, v4}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v6, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    :goto_1
    :try_start_3
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    const/4 v3, 0x0

    :goto_2
    :try_start_5
    new-instance v9, LGl/a;

    invoke-direct {v9, v8, v3}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-object v6, v4, LDf/A;->h:Lnj/i;

    iput v0, v4, LDf/A;->i:I

    iput v7, v4, LDf/A;->l:I

    invoke-virtual {v2, v9, v4}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v2, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    move-object v3, v6

    :goto_4
    if-eqz v2, :cond_6

    :try_start_6
    check-cast v2, Lcom/memrise/android/network/endpoints/ApiMissionControl;

    new-instance v0, Lnj/a$e;

    invoke-direct {v0, v2}, Lnj/a$e;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.android.network.endpoints.ApiMissionControl"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception v0

    move-object v3, v2

    :goto_5
    instance-of v2, v0, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;

    if-eqz v2, :cond_7

    iget-object v2, v3, Lnj/i;->e:LIc/i;

    iget-object v2, v2, LIc/i;->b:LMh/a;

    invoke-interface {v2, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object v0, Lnj/a$a;->a:Lnj/a$a;

    goto :goto_6

    :cond_7
    instance-of v2, v0, Lio/ktor/client/plugins/ServerResponseException;

    if-eqz v2, :cond_8

    iget-object v2, v3, Lnj/i;->e:LIc/i;

    iget-object v2, v2, LIc/i;->b:LMh/a;

    invoke-interface {v2, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance v2, Lnj/a$d;

    check-cast v0, Lio/ktor/client/plugins/ServerResponseException;

    iget-object v0, v0, Lio/ktor/client/plugins/ResponseException;->b:Lpl/c;

    invoke-virtual {v0}, Lpl/c;->e()Lsl/v;

    move-result-object v0

    iget v0, v0, Lsl/v;->b:I

    invoke-direct {v2, v0}, Lnj/a$d;-><init>(I)V

    move-object v0, v2

    goto :goto_6

    :cond_8
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_9

    sget-object v0, Lnj/a$c;->a:Lnj/a$c;

    goto :goto_6

    :cond_9
    iget-object v2, v3, Lnj/i;->e:LIc/i;

    iget-object v2, v2, LIc/i;->b:LMh/a;

    invoke-interface {v2, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object v0, Lnj/a$b;->a:Lnj/a$b;

    :goto_6
    instance-of v2, v0, Lnj/a$e;

    if-eqz v2, :cond_b

    check-cast v0, Lnj/a$e;

    iget-object v0, v0, Lnj/a$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/network/endpoints/ApiMissionControl;

    const-string v2, "<this>"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/memrise/android/network/endpoints/ApiMissionControl;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/android/network/endpoints/ApiMission;

    invoke-static {v5, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LRh/e;

    iget-object v7, v5, Lcom/memrise/android/network/endpoints/ApiMission;->a:Ljava/lang/String;

    iget-object v8, v5, Lcom/memrise/android/network/endpoints/ApiMission;->b:Ljava/lang/String;

    iget-object v9, v5, Lcom/memrise/android/network/endpoints/ApiMission;->c:Ljava/lang/String;

    iget-object v10, v5, Lcom/memrise/android/network/endpoints/ApiMission;->d:Ljava/lang/String;

    iget-boolean v11, v5, Lcom/memrise/android/network/endpoints/ApiMission;->e:Z

    invoke-direct/range {v6 .. v11}, LRh/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    iget-object v0, v0, Lcom/memrise/android/network/endpoints/ApiMissionControl;->b:Lcom/memrise/android/network/endpoints/ApiMissionLanguage;

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LRh/d;

    iget-object v3, v0, Lcom/memrise/android/network/endpoints/ApiMissionLanguage;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/memrise/android/network/endpoints/ApiMissionLanguage;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/memrise/android/network/endpoints/ApiMissionLanguage;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/memrise/android/network/endpoints/ApiMissionLanguage;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v6, v0}, LRh/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LRh/a;

    invoke-direct {v0, v4, v2}, LRh/a;-><init>(Ljava/util/ArrayList;LRh/d;)V

    new-instance v2, LZh/c$b;

    invoke-direct {v2, v0}, LZh/c$b;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    sget-object v2, Lnj/a$a;->a:Lnj/a$a;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    instance-of v2, v0, Lnj/a$d;

    if-nez v2, :cond_e

    sget-object v2, Lnj/a$b;->a:Lnj/a$b;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    sget-object v2, Lnj/a$c;->a:Lnj/a$c;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v2, LZh/c$a;->a:LZh/c$a;

    goto :goto_9

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_8
    sget-object v2, LZh/c$d;->a:LZh/c$d;

    :goto_9
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LDf/z;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LDf/z;

    iget v5, v4, LDf/z;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LDf/z;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, LDf/z;

    invoke-direct {v4, v0, v3}, LDf/z;-><init>(LDf/B;Lsm/c;)V

    :goto_0
    iget-object v3, v4, LDf/z;->i:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, LDf/z;->k:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, LDf/z;->h:I

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v3, "languagePairId"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "missionId"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lnj/h;

    const-string v3, "/missions/"

    const-string v6, "/"

    const-string v10, "membot/"

    invoke-static {v10, v1, v3, v2, v6}, LFa/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lnj/j;->b:Lnj/j;

    const/4 v15, 0x0

    const/16 v16, 0x1f9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, LDf/B;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v9}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v3, Lpl/m;

    invoke-direct {v3, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v1, 0x0

    iput v1, v4, LDf/z;->h:I

    iput v8, v4, LDf/z;->k:I

    invoke-virtual {v3, v4}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v3, Lpl/c;

    invoke-virtual {v3}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v3, Lcom/memrise/android/network/endpoints/ApiMissionInfo;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v6

    :try_start_0
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v3, 0x0

    :goto_2
    new-instance v8, LGl/a;

    invoke-direct {v8, v6, v3}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v1, v4, LDf/z;->h:I

    iput v7, v4, LDf/z;->k:I

    invoke-virtual {v2, v8, v4}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    check-cast v3, Lcom/memrise/android/network/endpoints/ApiMissionInfo;

    new-instance v1, LRh/c;

    iget-object v2, v3, Lcom/memrise/android/network/endpoints/ApiMissionInfo;->a:Lcom/memrise/android/network/endpoints/ApiPromptInfo;

    const-string v4, "<this>"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LRh/f;

    iget-object v6, v2, Lcom/memrise/android/network/endpoints/ApiPromptInfo;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/memrise/android/network/endpoints/ApiPromptInfo;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/memrise/android/network/endpoints/ApiPromptInfo;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/memrise/android/network/endpoints/ApiPromptInfo;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v2}, LRh/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/memrise/android/network/endpoints/ApiMissionInfo;->b:Lcom/memrise/android/network/endpoints/ApiMission;

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LRh/e;

    iget-object v7, v2, Lcom/memrise/android/network/endpoints/ApiMission;->a:Ljava/lang/String;

    iget-object v8, v2, Lcom/memrise/android/network/endpoints/ApiMission;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/memrise/android/network/endpoints/ApiMission;->c:Ljava/lang/String;

    iget-object v10, v2, Lcom/memrise/android/network/endpoints/ApiMission;->d:Ljava/lang/String;

    iget-boolean v11, v2, Lcom/memrise/android/network/endpoints/ApiMission;->e:Z

    invoke-direct/range {v6 .. v11}, LRh/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/memrise/android/network/endpoints/ApiMissionInfo;->c:Lcom/memrise/android/network/endpoints/ApiMissionLanguage;

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LRh/d;

    iget-object v4, v2, Lcom/memrise/android/network/endpoints/ApiMissionLanguage;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/memrise/android/network/endpoints/ApiMissionLanguage;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/memrise/android/network/endpoints/ApiMissionLanguage;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/memrise/android/network/endpoints/ApiMissionLanguage;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v7, v8, v2}, LRh/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v5, v6, v3}, LRh/c;-><init>(LRh/f;LRh/e;LRh/d;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.android.network.endpoints.ApiMissionInfo"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
