.class public final Lhk/d$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/d;->s(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.memrise.wordlists.domain.details.WordlistDetailsViewModel$fetch$1"
    f = "WordlistDetailsViewModel.kt"
    l = {
        0x41,
        0x42
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LFj/b;

.field public i:I

.field public final synthetic j:Lhk/d;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lhk/d;Ljava/lang/String;ZZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/d;",
            "Ljava/lang/String;",
            "ZZ",
            "Lqm/d<",
            "-",
            "Lhk/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhk/d$b;->j:Lhk/d;

    iput-object p2, p0, Lhk/d$b;->k:Ljava/lang/String;

    iput-boolean p3, p0, Lhk/d$b;->l:Z

    iput-boolean p4, p0, Lhk/d$b;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance v0, Lhk/d$b;

    iget-boolean v3, p0, Lhk/d$b;->l:Z

    iget-boolean v4, p0, Lhk/d$b;->m:Z

    iget-object v1, p0, Lhk/d$b;->j:Lhk/d;

    iget-object v2, p0, Lhk/d$b;->k:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhk/d$b;-><init>(Lhk/d;Ljava/lang/String;ZZLqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lhk/d$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lhk/d$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhk/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, Lhk/d$b;->j:Lhk/d;

    iget-object v8, v2, Lhk/d;->p:LQm/l0;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v3, v1, Lhk/d$b;->i:I

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lhk/d$b;->h:LFj/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p1

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object v3, Lhk/c$c;->a:Lhk/c$c;

    invoke-virtual {v8, v3}, LQm/l0;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Lhk/d$b;->k:Ljava/lang/String;

    iput v9, v1, Lhk/d$b;->i:I

    invoke-static {v2, v3, v1}, Lhk/d;->l(Lhk/d;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, LFj/b;

    iget-object v5, v2, Lhk/d;->k:LBd/p;

    iput-object v3, v1, Lhk/d$b;->h:LFj/b;

    iput v4, v1, Lhk/d$b;->i:I

    invoke-virtual {v5, v1}, LBd/p;->a(Lsm/c;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    move-object v7, v4

    check-cast v7, LUh/b;

    if-eqz v3, :cond_9

    iget-boolean v0, v3, LFj/b;->d:Z

    iget-boolean v4, v1, Lhk/d$b;->l:Z

    iget-boolean v10, v1, Lhk/d$b;->m:Z

    iget-object v11, v2, Lhk/d;->m:LMh/c;

    iget v12, v3, LFj/b;->r:I

    const/4 v13, 0x0

    if-nez v0, :cond_6

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    move v5, v13

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v9

    :goto_4
    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lhk/d;->q(LFj/b;ZZZLUh/b;)Lhk/a;

    move-result-object v14

    if-nez v0, :cond_7

    if-lez v12, :cond_7

    move v5, v9

    goto :goto_5

    :cond_7
    move v5, v13

    :goto_5
    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lhk/d;->q(LFj/b;ZZZLUh/b;)Lhk/a;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v10}, Lhk/d;->p(LFj/b;ZZ)Lhk/d$a;

    move-result-object v5

    invoke-interface {v11}, LMh/c;->k()Z

    move-result v6

    if-eqz v6, :cond_8

    if-lez v12, :cond_8

    if-nez v4, :cond_8

    move/from16 v18, v9

    goto :goto_6

    :cond_8
    move/from16 v18, v13

    :goto_6
    invoke-interface {v11}, LMh/c;->x()Z

    move-result v6

    iget-object v9, v5, Lhk/d$a;->a:Ljava/lang/Integer;

    iget-object v5, v5, Lhk/d$a;->b:Ljava/lang/Integer;

    move/from16 v17, v10

    new-instance v10, Lhk/c$a;

    move-object v13, v0

    move-object v11, v3

    move v15, v4

    move-object/from16 v20, v5

    move-object/from16 v16, v7

    move-object/from16 v19, v9

    move-object v12, v14

    move v14, v6

    invoke-direct/range {v10 .. v20}, Lhk/c$a;-><init>(LFj/b;Lhk/a;Lhk/a;ZZLUh/b;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v10}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    sget-object v0, Lhk/c$b;->a:Lhk/c$b;

    invoke-virtual {v8, v0}, LQm/l0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_7
    iget-object v2, v2, Lhk/d;->o:LMh/a;

    invoke-interface {v2, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object v0, Lhk/c$b;->a:Lhk/c$b;

    invoke-virtual {v8, v0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
