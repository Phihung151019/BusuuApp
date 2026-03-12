.class public final Lcom/memrise/android/session/summaryscreen/big5/c;
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
    c = "com.memrise.android.session.summaryscreen.big5.LearnSessionSummaryViewModel$getSessionSummary$1"
    f = "LearnSessionSummaryViewModel.kt"
    l = {
        0x55,
        0x58
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/android/session/summaryscreen/big5/e;

.field public final synthetic j:Lvf/a$h$a;


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/summaryscreen/big5/e;Lvf/a$h$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/session/summaryscreen/big5/e;",
            "Lvf/a$h$a;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/session/summaryscreen/big5/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/big5/c;->i:Lcom/memrise/android/session/summaryscreen/big5/e;

    iput-object p2, p0, Lcom/memrise/android/session/summaryscreen/big5/c;->j:Lvf/a$h$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, Lcom/memrise/android/session/summaryscreen/big5/c;

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/big5/c;->i:Lcom/memrise/android/session/summaryscreen/big5/e;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/big5/c;->j:Lvf/a$h$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/memrise/android/session/summaryscreen/big5/c;-><init>(Lcom/memrise/android/session/summaryscreen/big5/e;Lvf/a$h$a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/session/summaryscreen/big5/c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/session/summaryscreen/big5/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/session/summaryscreen/big5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/memrise/android/session/summaryscreen/big5/c;->j:Lvf/a$h$a;

    iget-object v7, v0, Lvf/a$h$a;->f:Ljava/util/List;

    iget-object v8, v6, Lcom/memrise/android/session/summaryscreen/big5/c;->i:Lcom/memrise/android/session/summaryscreen/big5/e;

    iget-object v9, v8, Lcom/memrise/android/session/summaryscreen/big5/e;->h:LQm/l0;

    sget-object v10, Lrm/a;->b:Lrm/a;

    iget v1, v6, Lcom/memrise/android/session/summaryscreen/big5/c;->h:I

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/memrise/android/session/summaryscreen/big5/a$c;->a:Lcom/memrise/android/session/summaryscreen/big5/a$c;

    invoke-virtual {v9, v1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v8, Lcom/memrise/android/session/summaryscreen/big5/e;->d:Lyd/m;

    invoke-virtual {v1}, Lyd/m;->a()LF2/A;

    move-result-object v1

    invoke-static {v1}, LCm/E;->f(LF2/A;)LQm/g;

    move-result-object v1

    new-instance v4, Lcom/memrise/android/session/summaryscreen/big5/c$a;

    invoke-direct {v4, v3, v12}, Lsm/i;-><init>(ILqm/d;)V

    iput v2, v6, Lcom/memrise/android/session/summaryscreen/big5/c;->h:I

    invoke-static {v1, v4, v6}, LI9/b;->l(LQm/g;LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v8, Lcom/memrise/android/session/summaryscreen/big5/e;->c:LRg/a;

    iget-object v0, v0, Lvf/a$h$a;->c:Ljava/lang/String;

    sget-object v4, LUj/a;->c:LUj/a;

    move-object v2, v7

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LYe/d;

    invoke-virtual {v13}, LYe/d;->getThingUser()LYe/e;

    move-result-object v13

    invoke-virtual {v13}, LYe/e;->getLearnableId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "<get-learnableId>(...)"

    invoke-static {v13, v14}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v3, v6, Lcom/memrise/android/session/summaryscreen/big5/c;->h:I

    move-object v3, v0

    iget-object v0, v1, LRg/a;->a:LUj/f;

    iget-object v1, v1, LRg/a;->b:Lci/a;

    invoke-interface {v1}, Lci/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Learn"

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "toLowerCase(...)"

    invoke-static {v2, v13}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v0 .. v6}, LUj/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUj/a;Ljava/util/List;Lsm/i;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrm/a;->b:Lrm/a;

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v0, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :goto_4
    check-cast v7, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v7, v11}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYe/d;

    new-instance v3, LNg/u;

    invoke-virtual {v2}, LYe/d;->getItemValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LYe/d;->getDefinitionValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, LNg/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v1, Lcom/memrise/android/session/summaryscreen/big5/a$a;

    invoke-direct {v1, v0}, Lcom/memrise/android/session/summaryscreen/big5/a$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v12, v1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    iget-object v1, v8, Lcom/memrise/android/session/summaryscreen/big5/e;->e:LMh/a;

    invoke-interface {v1, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/memrise/android/session/summaryscreen/big5/a$b;->a:Lcom/memrise/android/session/summaryscreen/big5/a$b;

    invoke-virtual {v9, v0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
