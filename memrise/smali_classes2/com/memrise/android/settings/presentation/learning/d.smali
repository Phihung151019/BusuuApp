.class public final Lcom/memrise/android/settings/presentation/learning/d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.settings.presentation.learning.LearningSettingsViewModel$fetchSettings$1"
    f = "LearningSettingsViewModel.kt"
    l = {
        0x25,
        0x28,
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LWh/e;

.field public i:I

.field public final synthetic j:Lcom/memrise/android/settings/presentation/learning/l;


# direct methods
.method public constructor <init>(Lcom/memrise/android/settings/presentation/learning/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/settings/presentation/learning/l;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/settings/presentation/learning/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/learning/d;->j:Lcom/memrise/android/settings/presentation/learning/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/memrise/android/settings/presentation/learning/d;

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/learning/d;->j:Lcom/memrise/android/settings/presentation/learning/l;

    invoke-direct {p1, v0, p2}, Lcom/memrise/android/settings/presentation/learning/d;-><init>(Lcom/memrise/android/settings/presentation/learning/l;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/settings/presentation/learning/d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/settings/presentation/learning/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/settings/presentation/learning/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/memrise/android/settings/presentation/learning/d;->j:Lcom/memrise/android/settings/presentation/learning/l;

    iget-object v0, v2, Lcom/memrise/android/settings/presentation/learning/l;->f:LQm/l0;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v1, Lcom/memrise/android/settings/presentation/learning/d;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, v1, Lcom/memrise/android/settings/presentation/learning/d;->h:LWh/e;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, Lcom/memrise/android/settings/presentation/learning/d;->h:LWh/e;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/memrise/android/data/usecase/language/NoSuchLanguageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object v4, Lcom/memrise/android/settings/presentation/learning/m$c;->a:Lcom/memrise/android/settings/presentation/learning/m$c;

    invoke-virtual {v0, v4}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v2, Lcom/memrise/android/settings/presentation/learning/l;->c:Lwd/i;

    iput v7, v1, Lcom/memrise/android/settings/presentation/learning/d;->i:I

    invoke-virtual {v4, v1}, Lwd/i;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast v4, LWh/e;

    iget-object v7, v2, Lcom/memrise/android/settings/presentation/learning/l;->d:LMh/c;

    invoke-interface {v7}, LMh/c;->F()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v2, Lcom/memrise/android/settings/presentation/learning/l;->e:LBd/g;

    iput-object v4, v1, Lcom/memrise/android/settings/presentation/learning/d;->h:LWh/e;

    iput v6, v1, Lcom/memrise/android/settings/presentation/learning/d;->i:I

    invoke-virtual {v7, v1}, LBd/g;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v6, LWh/d;

    goto :goto_2

    :cond_6
    move-object v6, v8

    :goto_2
    iget-object v10, v4, LWh/e;->i:Ljava/lang/Boolean;

    sget-object v7, Loh/m;->c:Loh/m;

    iget v9, v4, LWh/e;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Lmm/k;

    invoke-direct {v9, v7, v11}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Loh/m;->e:Loh/m;

    iget v11, v4, LWh/e;->b:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Lmm/k;

    invoke-direct {v11, v7, v12}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Loh/m;->f:Loh/m;

    iget v12, v4, LWh/e;->c:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Lmm/k;

    invoke-direct {v12, v7, v13}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Loh/m;->d:Loh/m;

    iget v13, v4, LWh/e;->d:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, Lmm/k;

    invoke-direct {v13, v7, v14}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v11, v12, v13}, [Lmm/k;

    move-result-object v7

    invoke-static {v7}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object v15

    iget-boolean v12, v4, LWh/e;->f:Z

    iget-boolean v11, v4, LWh/e;->e:Z

    iget-boolean v13, v4, LWh/e;->g:Z

    iget-boolean v14, v4, LWh/e;->h:Z

    if-eqz v6, :cond_7

    new-instance v4, Loh/b;

    iget-object v7, v6, LWh/d;->e:Ljava/lang/String;

    iget-object v6, v6, LWh/d;->g:Ljava/lang/String;

    invoke-direct {v4, v7, v6}, Loh/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v4

    goto :goto_3

    :cond_7
    move-object/from16 v16, v8

    :goto_3
    new-instance v9, Lcom/memrise/android/settings/presentation/learning/m$a;

    invoke-direct/range {v9 .. v16}, Lcom/memrise/android/settings/presentation/learning/m$a;-><init>(Ljava/lang/Boolean;ZZZZLjava/util/Map;Loh/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/memrise/android/data/usecase/language/NoSuchLanguageException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_4
    iget-object v2, v2, Lcom/memrise/android/settings/presentation/learning/l;->h:LQm/b0;

    new-instance v4, Lcom/memrise/android/settings/presentation/learning/c$a;

    instance-of v0, v0, Ljava/io/IOException;

    invoke-direct {v4, v0}, Lcom/memrise/android/settings/presentation/learning/c$a;-><init>(Z)V

    iput-object v8, v1, Lcom/memrise/android/settings/presentation/learning/d;->h:LWh/e;

    iput v5, v1, Lcom/memrise/android/settings/presentation/learning/d;->i:I

    invoke-virtual {v2, v4, v1}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :catch_1
    sget-object v2, Lcom/memrise/android/settings/presentation/learning/m$d;->a:Lcom/memrise/android/settings/presentation/learning/m$d;

    invoke-virtual {v0, v2}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
