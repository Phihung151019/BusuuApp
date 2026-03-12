.class public final LEj/a;
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
        "Ljava/util/List<",
        "+",
        "LDj/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.memlib.ui.learn.internal.ScenarioListRepositoryImpl$batchedScenarios$2"
    f = "ScenarioListRepositoryImpl.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:LEj/c;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Llj/l$a;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(ILEj/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Llj/l$a;Lqm/d;ZZ)V
    .locals 0

    iput p1, p0, LEj/a;->j:I

    iput-object p2, p0, LEj/a;->k:LEj/c;

    iput-object p4, p0, LEj/a;->l:Ljava/lang/String;

    iput-object p6, p0, LEj/a;->m:Llj/l$a;

    iput-boolean p8, p0, LEj/a;->n:Z

    iput-object p5, p0, LEj/a;->o:Ljava/lang/String;

    iput-object p3, p0, LEj/a;->p:Ljava/lang/Integer;

    iput-boolean p9, p0, LEj/a;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 10
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

    new-instance v0, LEj/a;

    iget-object v3, p0, LEj/a;->p:Ljava/lang/Integer;

    iget-boolean v9, p0, LEj/a;->q:Z

    iget v1, p0, LEj/a;->j:I

    iget-object v2, p0, LEj/a;->k:LEj/c;

    iget-object v4, p0, LEj/a;->l:Ljava/lang/String;

    iget-object v5, p0, LEj/a;->o:Ljava/lang/String;

    iget-object v6, p0, LEj/a;->m:Llj/l$a;

    iget-boolean v8, p0, LEj/a;->n:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, LEj/a;-><init>(ILEj/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Llj/l$a;Lqm/d;ZZ)V

    iput-object p1, v0, LEj/a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LEj/a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LEj/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LEj/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LEj/a;->i:Ljava/lang/Object;

    check-cast v1, LNm/C;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v0, LEj/a;->h:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget v6, v0, LEj/a;->j:I

    invoke-static {v3, v6}, LHm/j;->D(II)LHm/g;

    move-result-object v3

    const/16 v6, 0x14

    invoke-static {v6, v3}, LHm/j;->C(ILHm/g;)LHm/e;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, LHm/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v7, v3

    check-cast v7, LHm/f;

    iget-boolean v7, v7, LHm/f;->d:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move-object v7, v3

    check-cast v7, Lnm/z;

    invoke-virtual {v7}, Lnm/z;->nextInt()I

    move-result v10

    new-instance v9, LEj/a$a;

    const/16 v16, 0x0

    iget-object v11, v0, LEj/a;->k:LEj/c;

    iget-object v12, v0, LEj/a;->p:Ljava/lang/Integer;

    iget-object v13, v0, LEj/a;->l:Ljava/lang/String;

    iget-object v14, v0, LEj/a;->o:Ljava/lang/String;

    iget-object v15, v0, LEj/a;->m:Llj/l$a;

    iget-boolean v7, v0, LEj/a;->n:Z

    iget-boolean v4, v0, LEj/a;->q:Z

    move/from16 v18, v4

    move/from16 v17, v7

    invoke-direct/range {v9 .. v18}, LEj/a$a;-><init>(ILEj/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Llj/l$a;Lqm/d;ZZ)V

    const/4 v4, 0x3

    invoke-static {v1, v8, v9, v4}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_0

    :cond_2
    iput-object v8, v0, LEj/a;->i:Ljava/lang/Object;

    iput v5, v0, LEj/a;->h:I

    invoke-static {v6, v0}, LHl/z;->a(Ljava/util/Collection;Lsm/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDj/b;

    iget-object v3, v3, LDj/b;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lnm/n;->A(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lnm/s;->P(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
