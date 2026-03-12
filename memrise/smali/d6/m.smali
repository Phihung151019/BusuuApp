.class public final Ld6/m;
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
    c = "com.example.mywordsdetail.domain.MyWordsDetailViewModel$updateDifficultyStatus$1"
    f = "MyWordsDetailViewModel.kt"
    l = {
        0xc8,
        0xca,
        0xdc,
        0xde
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Ld6/p$a;

.field public i:I

.field public final synthetic j:Ld6/l;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ld6/l;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/l;",
            "Z",
            "Lqm/d<",
            "-",
            "Ld6/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/m;->j:Ld6/l;

    iput-boolean p2, p0, Ld6/m;->k:Z

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

    new-instance p1, Ld6/m;

    iget-object v0, p0, Ld6/m;->j:Ld6/l;

    iget-boolean v1, p0, Ld6/m;->k:Z

    invoke-direct {p1, v0, v1, p2}, Ld6/m;-><init>(Ld6/l;ZLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ld6/m;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ld6/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld6/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Ld6/m;->j:Ld6/l;

    iget-object v3, v2, Ld6/l;->q:LQm/b0;

    iget-object v0, v2, Ld6/l;->h:Lyd/o;

    iget-object v4, v2, Ld6/l;->n:LQm/l0;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v1, Ld6/m;->i:I

    iget-boolean v7, v1, Ld6/m;->k:Z

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Ld6/m;->h:Ld6/p$a;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, v1, Ld6/m;->h:Ld6/p$a;

    :goto_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, Ld6/m;->h:Ld6/p$a;

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v4}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6/p;

    instance-of v13, v6, Ld6/p$a;

    if-eqz v13, :cond_a

    move-object v13, v6

    check-cast v13, Ld6/p$a;

    iget-object v13, v13, Ld6/p$a;->a:Ld6/e;

    iget-wide v13, v13, Ld6/e;->a:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_7

    move-object v10, v6

    check-cast v10, Ld6/p$a;

    iput-object v10, v1, Ld6/m;->h:Ld6/p$a;

    iput v11, v1, Ld6/m;->i:I

    iget-object v0, v0, Lyd/o;->a:LYj/f;

    invoke-interface {v0, v13, v1, v11}, LYj/f;->c(Ljava/lang/String;Lsm/i;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v0, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v0, v6

    goto :goto_4

    :cond_7
    move-object v11, v6

    check-cast v11, Ld6/p$a;

    iput-object v11, v1, Ld6/m;->h:Ld6/p$a;

    iput v10, v1, Ld6/m;->i:I

    iget-object v0, v0, Lyd/o;->a:LYj/f;

    const/4 v10, 0x0

    invoke-interface {v0, v13, v1, v10}, LYj/f;->c(Ljava/lang/String;Lsm/i;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne v0, v5, :cond_6

    goto :goto_6

    :goto_4
    move-object v13, v0

    check-cast v13, Ld6/p$a;

    move-object v6, v0

    check-cast v6, Ld6/p$a;

    iget-boolean v6, v6, Ld6/p$a;->e:Z

    move-object v10, v0

    check-cast v10, Ld6/p$a;

    iget-object v10, v10, Ld6/p$a;->a:Ld6/e;

    iget-wide v10, v10, Ld6/e;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    check-cast v0, Ld6/p$a;

    iget-boolean v0, v0, Ld6/p$a;->g:Z

    invoke-static {v2, v6, v7, v10, v0}, Ld6/l;->g(Ld6/l;ZZLjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v15

    iget-boolean v0, v1, Ld6/m;->k:Z

    const/16 v18, 0xd7

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v17, v0

    invoke-static/range {v13 .. v18}, Ld6/p$a;->a(Ld6/p$a;Lyg/a;Ljava/util/ArrayList;ZZI)Ld6/p$a;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v12, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_5
    invoke-static {v0}, LD0/r;->n(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v2, Ld6/l;->l:LMh/a;

    invoke-interface {v2, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object v0, Ld6/h$c;->a:Ld6/h$c;

    iput-object v12, v1, Ld6/m;->h:Ld6/p$a;

    iput v9, v1, Ld6/m;->i:I

    invoke-virtual {v3, v0, v1}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto :goto_6

    :cond_9
    sget-object v0, Ld6/h$d;->a:Ld6/h$d;

    iput-object v12, v1, Ld6/m;->h:Ld6/p$a;

    iput v8, v1, Ld6/m;->i:I

    invoke-virtual {v3, v0, v1}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :goto_6
    return-object v5

    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
