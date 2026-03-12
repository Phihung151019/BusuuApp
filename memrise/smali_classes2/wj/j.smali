.class public final Lwj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/c;


# instance fields
.field public final a:Lnj/c;

.field public final b:Lnj/i;

.field public final c:LMh/c;


# direct methods
.method public constructor <init>(Lnj/c;Lnj/i;LMh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/j;->a:Lnj/c;

    iput-object p2, p0, Lwj/j;->b:Lnj/i;

    iput-object p3, p0, Lwj/j;->c:LMh/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Lcom/memrise/memlib/network/ApiSessionInformation;

    instance-of v4, v2, Lwj/f;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lwj/f;

    iget v5, v4, Lwj/f;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwj/f;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwj/f;

    invoke-direct {v4, v1, v2}, Lwj/f;-><init>(Lwj/j;Lsm/c;)V

    :goto_0
    iget-object v2, v4, Lwj/f;->i:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, Lwj/f;->k:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

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
    iget v0, v4, Lwj/f;->h:I

    :try_start_1
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lwj/j;->b:Lnj/i;

    iget-object v6, v1, Lwj/j;->c:LMh/c;

    invoke-interface {v6}, LMh/c;->F()Z

    move-result v6

    const-string v10, "scenarioId"

    invoke-static {v0, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lnj/j;->c:Lnj/j;

    const-string v10, "scenario"

    sget-object v11, Lsl/w;->b:Lsl/w$a;

    new-instance v11, Lsl/x;

    invoke-direct {v11}, Lzl/o;-><init>()V

    const-string v12, "session_source_id"

    invoke-virtual {v11, v12, v0}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_source_type"

    invoke-virtual {v11, v0, v10}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lsl/x;->l()Lsl/w;

    move-result-object v0

    new-instance v10, Lol/a;

    invoke-direct {v10, v0}, Lol/a;-><init>(Lsl/w;)V

    if-eqz v6, :cond_4

    const-string v0, "v1.25"

    move-object v12, v0

    goto :goto_1

    :cond_4
    move-object v12, v9

    :goto_1
    new-instance v11, Lnj/h;

    const-string v13, "learning_sessions/learn/"

    const/16 v17, 0x0

    const/16 v18, 0x1e8

    const/4 v15, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v18}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v0, v2, Lnj/i;->a:Lcl/a;

    new-instance v6, Lnl/c;

    invoke-direct {v6}, Lnl/c;-><init>()V

    invoke-virtual {v2, v6, v11}, Lnj/i;->a(Lnl/c;Lnj/h;)V

    new-instance v2, Lpl/m;

    invoke-direct {v2, v6, v0}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v0, 0x0

    iput v0, v4, Lwj/f;->h:I

    iput v8, v4, Lwj/f;->k:I

    invoke-virtual {v2, v4}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    new-instance v3, LGl/a;

    invoke-direct {v3, v6, v9}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v0, v4, Lwj/f;->h:I

    iput v7, v4, Lwj/f;->k:I

    invoke-virtual {v2, v3, v4}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    check-cast v2, Lcom/memrise/memlib/network/ApiSessionInformation;

    invoke-static {v2}, Lvj/d;->e(Lcom/memrise/memlib/network/ApiSessionInformation;)Lvj/b;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiSessionInformation"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    iget-object v2, v1, Lwj/j;->a:Lnj/c;

    invoke-interface {v2, v0}, Lnj/c;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Lcom/memrise/memlib/network/ApiSessionInformation;

    instance-of v4, v2, Lwj/i;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lwj/i;

    iget v5, v4, Lwj/i;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwj/i;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwj/i;

    invoke-direct {v4, v1, v2}, Lwj/i;-><init>(Lwj/j;Lsm/c;)V

    :goto_0
    iget-object v2, v4, Lwj/i;->i:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, Lwj/i;->k:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

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
    iget v0, v4, Lwj/i;->h:I

    :try_start_1
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lwj/j;->b:Lnj/i;

    iget-object v6, v1, Lwj/j;->c:LMh/c;

    invoke-interface {v6}, LMh/c;->F()Z

    move-result v6

    const-string v10, "languagePairId"

    invoke-static {v0, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lnj/j;->c:Lnj/j;

    const-string v10, "active_wordlist_for_language_pair"

    sget-object v11, Lsl/w;->b:Lsl/w$a;

    new-instance v11, Lsl/x;

    invoke-direct {v11}, Lzl/o;-><init>()V

    const-string v12, "session_source_id"

    invoke-virtual {v11, v12, v0}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_source_type"

    invoke-virtual {v11, v0, v10}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lsl/x;->l()Lsl/w;

    move-result-object v0

    new-instance v10, Lol/a;

    invoke-direct {v10, v0}, Lol/a;-><init>(Lsl/w;)V

    if-eqz v6, :cond_4

    const-string v0, "v1.25"

    move-object v12, v0

    goto :goto_1

    :cond_4
    move-object v12, v9

    :goto_1
    new-instance v11, Lnj/h;

    const-string v13, "learning_sessions/learn/"

    const/16 v17, 0x0

    const/16 v18, 0x1e8

    const/4 v15, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v18}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v0, v2, Lnj/i;->a:Lcl/a;

    new-instance v6, Lnl/c;

    invoke-direct {v6}, Lnl/c;-><init>()V

    invoke-virtual {v2, v6, v11}, Lnj/i;->a(Lnl/c;Lnj/h;)V

    new-instance v2, Lpl/m;

    invoke-direct {v2, v6, v0}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v0, 0x0

    iput v0, v4, Lwj/i;->h:I

    iput v8, v4, Lwj/i;->k:I

    invoke-virtual {v2, v4}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    new-instance v3, LGl/a;

    invoke-direct {v3, v6, v9}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v0, v4, Lwj/i;->h:I

    iput v7, v4, Lwj/i;->k:I

    invoke-virtual {v2, v3, v4}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    check-cast v2, Lcom/memrise/memlib/network/ApiSessionInformation;

    invoke-static {v2}, Lvj/d;->e(Lcom/memrise/memlib/network/ApiSessionInformation;)Lvj/b;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiSessionInformation"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    iget-object v2, v1, Lwj/j;->a:Lnj/c;

    invoke-interface {v2, v0}, Lnj/c;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Lcom/memrise/memlib/network/ApiSessionInformation;

    instance-of v4, v2, Lwj/a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lwj/a;

    iget v5, v4, Lwj/a;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwj/a;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwj/a;

    invoke-direct {v4, v1, v2}, Lwj/a;-><init>(Lwj/j;Lsm/c;)V

    :goto_0
    iget-object v2, v4, Lwj/a;->i:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, Lwj/a;->k:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

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
    iget v0, v4, Lwj/a;->h:I

    :try_start_1
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lwj/j;->b:Lnj/i;

    iget-object v6, v1, Lwj/j;->c:LMh/c;

    invoke-interface {v6}, LMh/c;->F()Z

    move-result v6

    const-string v10, "languagePairId"

    invoke-static {v0, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lnj/j;->c:Lnj/j;

    const-string v10, "language_pair"

    sget-object v11, Lsl/w;->b:Lsl/w$a;

    new-instance v11, Lsl/x;

    invoke-direct {v11}, Lzl/o;-><init>()V

    const-string v12, "session_source_id"

    invoke-virtual {v11, v12, v0}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_source_type"

    invoke-virtual {v11, v0, v10}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lsl/x;->l()Lsl/w;

    move-result-object v0

    new-instance v10, Lol/a;

    invoke-direct {v10, v0}, Lol/a;-><init>(Lsl/w;)V

    if-eqz v6, :cond_4

    const-string v0, "v1.25"

    move-object v12, v0

    goto :goto_1

    :cond_4
    move-object v12, v9

    :goto_1
    new-instance v11, Lnj/h;

    const-string v13, "learning_sessions/review/"

    const/16 v17, 0x0

    const/16 v18, 0x1e8

    const/4 v15, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v18}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v0, v2, Lnj/i;->a:Lcl/a;

    new-instance v6, Lnl/c;

    invoke-direct {v6}, Lnl/c;-><init>()V

    invoke-virtual {v2, v6, v11}, Lnj/i;->a(Lnl/c;Lnj/h;)V

    new-instance v2, Lpl/m;

    invoke-direct {v2, v6, v0}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v0, 0x0

    iput v0, v4, Lwj/a;->h:I

    iput v8, v4, Lwj/a;->k:I

    invoke-virtual {v2, v4}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    new-instance v3, LGl/a;

    invoke-direct {v3, v6, v9}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v0, v4, Lwj/a;->h:I

    iput v7, v4, Lwj/a;->k:I

    invoke-virtual {v2, v3, v4}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    check-cast v2, Lcom/memrise/memlib/network/ApiSessionInformation;

    invoke-static {v2}, Lvj/d;->e(Lcom/memrise/memlib/network/ApiSessionInformation;)Lvj/b;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiSessionInformation"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    iget-object v2, v1, Lwj/j;->a:Lnj/c;

    invoke-interface {v2, v0}, Lnj/c;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Lcom/memrise/memlib/network/ApiSessionInformation;

    instance-of v4, v2, Lwj/g;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lwj/g;

    iget v5, v4, Lwj/g;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwj/g;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwj/g;

    invoke-direct {v4, v1, v2}, Lwj/g;-><init>(Lwj/j;Lsm/c;)V

    :goto_0
    iget-object v2, v4, Lwj/g;->i:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, Lwj/g;->k:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

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
    iget v0, v4, Lwj/g;->h:I

    :try_start_1
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lwj/j;->b:Lnj/i;

    iget-object v6, v1, Lwj/j;->c:LMh/c;

    invoke-interface {v6}, LMh/c;->F()Z

    move-result v6

    const-string v10, "scenarioId"

    invoke-static {v0, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lnj/j;->c:Lnj/j;

    const-string v10, "scenario"

    sget-object v11, Lsl/w;->b:Lsl/w$a;

    new-instance v11, Lsl/x;

    invoke-direct {v11}, Lzl/o;-><init>()V

    const-string v12, "session_source_id"

    invoke-virtual {v11, v12, v0}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_source_type"

    invoke-virtual {v11, v0, v10}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lsl/x;->l()Lsl/w;

    move-result-object v0

    new-instance v10, Lol/a;

    invoke-direct {v10, v0}, Lol/a;-><init>(Lsl/w;)V

    if-eqz v6, :cond_4

    const-string v0, "v1.25"

    move-object v12, v0

    goto :goto_1

    :cond_4
    move-object v12, v9

    :goto_1
    new-instance v11, Lnj/h;

    const-string v13, "learning_sessions/review/"

    const/16 v17, 0x0

    const/16 v18, 0x1e8

    const/4 v15, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v18}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v0, v2, Lnj/i;->a:Lcl/a;

    new-instance v6, Lnl/c;

    invoke-direct {v6}, Lnl/c;-><init>()V

    invoke-virtual {v2, v6, v11}, Lnj/i;->a(Lnl/c;Lnj/h;)V

    new-instance v2, Lpl/m;

    invoke-direct {v2, v6, v0}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v0, 0x0

    iput v0, v4, Lwj/g;->h:I

    iput v8, v4, Lwj/g;->k:I

    invoke-virtual {v2, v4}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    new-instance v3, LGl/a;

    invoke-direct {v3, v6, v9}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v0, v4, Lwj/g;->h:I

    iput v7, v4, Lwj/g;->k:I

    invoke-virtual {v2, v3, v4}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    check-cast v2, Lcom/memrise/memlib/network/ApiSessionInformation;

    invoke-static {v2}, Lvj/d;->e(Lcom/memrise/memlib/network/ApiSessionInformation;)Lvj/b;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiSessionInformation"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    iget-object v2, v1, Lwj/j;->a:Lnj/c;

    invoke-interface {v2, v0}, Lnj/c;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Lcom/memrise/memlib/network/ApiSessionInformation;

    instance-of v4, v2, Lwj/b;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lwj/b;

    iget v5, v4, Lwj/b;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwj/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwj/b;

    invoke-direct {v4, v1, v2}, Lwj/b;-><init>(Lwj/j;Lsm/c;)V

    :goto_0
    iget-object v2, v4, Lwj/b;->i:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, Lwj/b;->k:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

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
    iget v0, v4, Lwj/b;->h:I

    :try_start_1
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lwj/j;->b:Lnj/i;

    iget-object v6, v1, Lwj/j;->c:LMh/c;

    invoke-interface {v6}, LMh/c;->F()Z

    move-result v6

    const-string v10, "languagePairId"

    invoke-static {v0, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lnj/j;->c:Lnj/j;

    const-string v10, "language_pair"

    sget-object v11, Lsl/w;->b:Lsl/w$a;

    new-instance v11, Lsl/x;

    invoke-direct {v11}, Lzl/o;-><init>()V

    const-string v12, "session_source_id"

    invoke-virtual {v11, v12, v0}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_source_type"

    invoke-virtual {v11, v0, v10}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lsl/x;->l()Lsl/w;

    move-result-object v0

    new-instance v10, Lol/a;

    invoke-direct {v10, v0}, Lol/a;-><init>(Lsl/w;)V

    if-eqz v6, :cond_4

    const-string v0, "v1.25"

    move-object v12, v0

    goto :goto_1

    :cond_4
    move-object v12, v9

    :goto_1
    new-instance v11, Lnj/h;

    const-string v13, "learning_sessions/difficult_words/"

    const/16 v17, 0x0

    const/16 v18, 0x1e8

    const/4 v15, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v18}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v0, v2, Lnj/i;->a:Lcl/a;

    new-instance v6, Lnl/c;

    invoke-direct {v6}, Lnl/c;-><init>()V

    invoke-virtual {v2, v6, v11}, Lnj/i;->a(Lnl/c;Lnj/h;)V

    new-instance v2, Lpl/m;

    invoke-direct {v2, v6, v0}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v0, 0x0

    iput v0, v4, Lwj/b;->h:I

    iput v8, v4, Lwj/b;->k:I

    invoke-virtual {v2, v4}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    new-instance v3, LGl/a;

    invoke-direct {v3, v6, v9}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v0, v4, Lwj/b;->h:I

    iput v7, v4, Lwj/b;->k:I

    invoke-virtual {v2, v3, v4}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    check-cast v2, Lcom/memrise/memlib/network/ApiSessionInformation;

    invoke-static {v2}, Lvj/d;->e(Lcom/memrise/memlib/network/ApiSessionInformation;)Lvj/b;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiSessionInformation"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    iget-object v2, v1, Lwj/j;->a:Lnj/c;

    invoke-interface {v2, v0}, Lnj/c;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Lcom/memrise/memlib/network/ApiSessionInformation;

    instance-of v4, v2, Lwj/h;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lwj/h;

    iget v5, v4, Lwj/h;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwj/h;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwj/h;

    invoke-direct {v4, v1, v2}, Lwj/h;-><init>(Lwj/j;Lsm/c;)V

    :goto_0
    iget-object v2, v4, Lwj/h;->i:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, Lwj/h;->k:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

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
    iget v0, v4, Lwj/h;->h:I

    :try_start_1
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lwj/j;->b:Lnj/i;

    iget-object v6, v1, Lwj/j;->c:LMh/c;

    invoke-interface {v6}, LMh/c;->F()Z

    move-result v6

    const-string v10, "languagePairId"

    invoke-static {v0, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lnj/j;->c:Lnj/j;

    const-string v10, "language_pair"

    sget-object v11, Lsl/w;->b:Lsl/w$a;

    new-instance v11, Lsl/x;

    invoke-direct {v11}, Lzl/o;-><init>()V

    const-string v12, "session_source_id"

    invoke-virtual {v11, v12, v0}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_source_type"

    invoke-virtual {v11, v0, v10}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lsl/x;->l()Lsl/w;

    move-result-object v0

    new-instance v10, Lol/a;

    invoke-direct {v10, v0}, Lol/a;-><init>(Lsl/w;)V

    if-eqz v6, :cond_4

    const-string v0, "v1.25"

    move-object v12, v0

    goto :goto_1

    :cond_4
    move-object v12, v9

    :goto_1
    new-instance v11, Lnj/h;

    const-string v13, "learning_sessions/speed_review/"

    const/16 v17, 0x0

    const/16 v18, 0x1e8

    const/4 v15, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v18}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v0, v2, Lnj/i;->a:Lcl/a;

    new-instance v6, Lnl/c;

    invoke-direct {v6}, Lnl/c;-><init>()V

    invoke-virtual {v2, v6, v11}, Lnj/i;->a(Lnl/c;Lnj/h;)V

    new-instance v2, Lpl/m;

    invoke-direct {v2, v6, v0}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v0, 0x0

    iput v0, v4, Lwj/h;->h:I

    iput v8, v4, Lwj/h;->k:I

    invoke-virtual {v2, v4}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    new-instance v3, LGl/a;

    invoke-direct {v3, v6, v9}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v0, v4, Lwj/h;->h:I

    iput v7, v4, Lwj/h;->k:I

    invoke-virtual {v2, v3, v4}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    check-cast v2, Lcom/memrise/memlib/network/ApiSessionInformation;

    invoke-static {v2}, Lvj/d;->e(Lcom/memrise/memlib/network/ApiSessionInformation;)Lvj/b;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiSessionInformation"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    iget-object v2, v1, Lwj/j;->a:Lnj/c;

    invoke-interface {v2, v0}, Lnj/c;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUj/a;Ljava/util/List;Lsm/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    const-class v2, Lcom/memrise/memlib/network/ApiEndSessionInformation;

    instance-of v3, v0, Lwj/d;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lwj/d;

    iget v4, v3, Lwj/d;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwj/d;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwj/d;

    invoke-direct {v3, v1, v0}, Lwj/d;-><init>(Lwj/j;Lsm/c;)V

    :goto_0
    iget-object v0, v3, Lwj/d;->i:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, Lwj/d;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

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
    iget v5, v3, Lwj/d;->h:I

    :try_start_1
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v0, "id"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "active_wordlist_for_language_pair"

    :try_start_2
    iget-object v0, v1, Lwj/j;->b:Lnj/i;

    iget-object v9, v1, Lwj/j;->c:LMh/c;

    invoke-interface {v9}, LMh/c;->F()Z

    move-result v16

    move-object/from16 v9, p4

    iget-object v13, v9, LUj/a;->b:Ljava/lang/String;

    const-string v9, "sessionType"

    move-object/from16 v14, p2

    invoke-static {v14, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sessionId"

    move-object/from16 v11, p3

    invoke-static {v11, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "learnableIds"

    move-object/from16 v15, p5

    invoke-static {v15, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v20, Lnj/j;->c:Lnj/j;

    sget-object v21, Lsl/c$a;->a:Lsl/c;

    new-instance v9, Lcom/memrise/memlib/network/SessionsApi$SessionEndRequestBody;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct/range {v9 .. v15}, Lcom/memrise/memlib/network/SessionsApi$SessionEndRequestBody;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v16, :cond_4

    const-string v5, "v1.25"

    move-object/from16 v18, v5

    goto :goto_1

    :cond_4
    move-object/from16 v18, v8

    :goto_1
    new-instance v17, Lnj/h;

    const-string v19, "learning_sessions/end/"

    const/16 v23, 0x0

    const/16 v24, 0x1e0

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v24}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    move-object/from16 v5, v17

    iget-object v9, v0, Lnj/i;->a:Lcl/a;

    new-instance v10, Lnl/c;

    invoke-direct {v10}, Lnl/c;-><init>()V

    invoke-virtual {v0, v10, v5}, Lnj/i;->a(Lnl/c;Lnj/h;)V

    new-instance v0, Lpl/m;

    invoke-direct {v0, v10, v9}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v5, 0x0

    iput v5, v3, Lwj/d;->h:I

    iput v7, v3, Lwj/d;->k:I

    invoke-virtual {v0, v3}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v0, Lpl/c;

    invoke-virtual {v0}, Lpl/c;->P()Ldl/e;

    move-result-object v0

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    new-instance v2, LGl/a;

    invoke-direct {v2, v7, v8}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v5, v3, Lwj/d;->h:I

    iput v6, v3, Lwj/d;->k:I

    invoke-virtual {v0, v2, v3}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    check-cast v0, Lcom/memrise/memlib/network/ApiEndSessionInformation;

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiEndSessionInformation"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    iget-object v2, v1, Lwj/j;->a:Lnj/c;

    invoke-interface {v2, v0}, Lnj/c;->a(Ljava/lang/Throwable;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Lcom/memrise/memlib/network/ApiPracticeStatistics;

    instance-of v4, v2, Lwj/e;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lwj/e;

    iget v5, v4, Lwj/e;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwj/e;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwj/e;

    invoke-direct {v4, v1, v2}, Lwj/e;-><init>(Lwj/j;Lsm/c;)V

    :goto_0
    iget-object v2, v4, Lwj/e;->i:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, Lwj/e;->k:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

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
    iget v0, v4, Lwj/e;->h:I

    :try_start_1
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lwj/j;->b:Lnj/i;

    const-string v6, "languagePairId"

    invoke-static {v0, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lnj/h;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "me/language_pairs/"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/practice/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lnj/j;->b:Lnj/j;

    const/4 v15, 0x0

    const/16 v16, 0x1f9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v0, v2, Lnj/i;->a:Lcl/a;

    new-instance v6, Lnl/c;

    invoke-direct {v6}, Lnl/c;-><init>()V

    invoke-virtual {v2, v6, v9}, Lnj/i;->a(Lnl/c;Lnj/h;)V

    new-instance v2, Lpl/m;

    invoke-direct {v2, v6, v0}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v0, 0x0

    iput v0, v4, Lwj/e;->h:I

    iput v8, v4, Lwj/e;->k:I

    invoke-virtual {v2, v4}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    const/4 v3, 0x0

    :goto_2
    :try_start_4
    new-instance v8, LGl/a;

    invoke-direct {v8, v6, v3}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v0, v4, Lwj/e;->h:I

    iput v7, v4, Lwj/e;->k:I

    invoke-virtual {v2, v8, v4}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    check-cast v2, Lcom/memrise/memlib/network/ApiPracticeStatistics;

    new-instance v0, Lvj/a;

    iget-object v3, v2, Lcom/memrise/memlib/network/ApiPracticeStatistics;->b:Lcom/memrise/memlib/network/ApiPracticeMode;

    iget v3, v3, Lcom/memrise/memlib/network/ApiPracticeMode;->b:I

    iget-object v2, v2, Lcom/memrise/memlib/network/ApiPracticeStatistics;->a:Lcom/memrise/memlib/network/ApiPracticeMode;

    iget v2, v2, Lcom/memrise/memlib/network/ApiPracticeMode;->b:I

    invoke-direct {v0, v3, v3, v2}, Lvj/a;-><init>(III)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiPracticeStatistics"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    iget-object v2, v1, Lwj/j;->a:Lnj/c;

    invoke-interface {v2, v0}, Lnj/c;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUj/a;Ljava/util/List;Lsm/c;)Ljava/lang/Object;
    .locals 7

    const-class v0, Lcom/memrise/memlib/network/ApiEndSessionInformation;

    instance-of v1, p7, Lwj/c;

    if-eqz v1, :cond_0

    move-object v1, p7

    check-cast v1, Lwj/c;

    iget v2, v1, Lwj/c;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwj/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwj/c;

    invoke-direct {v1, p0, p7}, Lwj/c;-><init>(Lwj/j;Lsm/c;)V

    :goto_0
    iget-object p7, v1, Lwj/c;->i:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v1, Lwj/c;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p7}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v1, Lwj/c;->h:I

    :try_start_1
    invoke-static {p7}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p7}, Lmm/n;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    new-instance p2, Lcom/memrise/memlib/network/SessionsApi$a$b;

    invoke-direct {p2, p1}, Lcom/memrise/memlib/network/SessionsApi$a$b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_8

    new-instance p1, Lcom/memrise/memlib/network/SessionsApi$a$a;

    invoke-direct {p1, p2}, Lcom/memrise/memlib/network/SessionsApi$a$a;-><init>(Ljava/lang/String;)V

    move-object p2, p1

    :goto_1
    :try_start_2
    iget-object p1, p0, Lwj/j;->b:Lnj/i;

    iget-object p7, p0, Lwj/j;->c:LMh/c;

    invoke-interface {p7}, LMh/c;->F()Z

    move-result p7

    iget-object p5, p5, LUj/a;->b:Ljava/lang/String;

    move-object v6, p5

    move-object p5, p4

    move p4, p7

    move-object p7, p6

    move-object p6, v6

    invoke-static/range {p2 .. p7}, Lcom/memrise/memlib/network/SessionsApi;->a(Lcom/memrise/memlib/network/SessionsApi$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lnj/h;

    move-result-object p2

    iget-object p3, p1, Lnj/i;->a:Lcl/a;

    new-instance p4, Lnl/c;

    invoke-direct {p4}, Lnl/c;-><init>()V

    invoke-virtual {p1, p4, p2}, Lnj/i;->a(Lnl/c;Lnj/h;)V

    new-instance p1, Lpl/m;

    invoke-direct {p1, p4, p3}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 p2, 0x0

    iput p2, v1, Lwj/c;->h:I

    iput v5, v1, Lwj/c;->k:I

    invoke-virtual {p1, v1}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v2, :cond_5

    goto :goto_4

    :cond_5
    move p1, p2

    :goto_2
    check-cast p7, Lpl/c;

    invoke-virtual {p7}, Lpl/c;->P()Ldl/e;

    move-result-object p2

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    const/4 p4, 0x0

    :goto_3
    :try_start_4
    new-instance p5, LGl/a;

    invoke-direct {p5, p3, p4}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput p1, v1, Lwj/c;->h:I

    iput v4, v1, Lwj/c;->k:I

    invoke-virtual {p2, p5, v1}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v2, :cond_6

    :goto_4
    return-object v2

    :cond_6
    :goto_5
    if-eqz p7, :cond_7

    check-cast p7, Lcom/memrise/memlib/network/ApiEndSessionInformation;

    goto :goto_7

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiEndSessionInformation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    iget-object p2, p0, Lwj/j;->a:Lnj/c;

    invoke-interface {p2, p1}, Lnj/c;->a(Ljava/lang/Throwable;)V

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scenarioId or languagePair must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
