.class public final Ld6/l$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/l;->h(Lvf/a$p$a;)V
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
    c = "com.example.mywordsdetail.domain.MyWordsDetailViewModel$start$1"
    f = "MyWordsDetailViewModel.kt"
    l = {
        0x5e,
        0x62,
        0x78
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Ld6/e;

.field public i:Ld6/a;

.field public j:Lyg/a;

.field public k:I

.field public final synthetic l:Ld6/l;

.field public final synthetic m:Lvf/a$p$a;


# direct methods
.method public constructor <init>(Ld6/l;Lvf/a$p$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/l;",
            "Lvf/a$p$a;",
            "Lqm/d<",
            "-",
            "Ld6/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/l$a;->l:Ld6/l;

    iput-object p2, p0, Ld6/l$a;->m:Lvf/a$p$a;

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

    new-instance p1, Ld6/l$a;

    iget-object v0, p0, Ld6/l$a;->l:Ld6/l;

    iget-object v1, p0, Ld6/l$a;->m:Lvf/a$p$a;

    invoke-direct {p1, v0, v1, p2}, Ld6/l$a;-><init>(Ld6/l;Lvf/a$p$a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ld6/l$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ld6/l$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld6/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Ld6/l$a;->l:Ld6/l;

    iget-object v3, v2, Ld6/l;->n:LQm/l0;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v4, v1, Ld6/l$a;->k:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v1, Ld6/l$a;->m:Lvf/a$p$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, v1, Ld6/l$a;->j:Lyg/a;

    iget-object v4, v1, Ld6/l$a;->i:Ld6/a;

    iget-object v5, v1, Ld6/l$a;->h:Ld6/e;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    move-object v11, v5

    move-object/from16 v5, p1

    :goto_0
    move-object v13, v4

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, Ld6/l$a;->h:Ld6/e;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object v4, Ld6/p$c;->a:Ld6/p$c;

    invoke-virtual {v3, v4}, LQm/l0;->setValue(Ljava/lang/Object;)V

    iget-object v4, v2, Ld6/l;->c:Ld6/g;

    iput v8, v1, Ld6/l$a;->k:I

    invoke-virtual {v4, v7, v1}, Ld6/g;->a(Lvf/a$p$a;Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    check-cast v4, Ld6/e;

    iget-boolean v10, v4, Ld6/e;->k:Z

    if-eqz v10, :cond_5

    move-object v6, v4

    move-object v4, v9

    goto :goto_3

    :cond_5
    iget-object v10, v2, Ld6/l;->d:Ld6/c;

    iput-object v4, v1, Ld6/l$a;->h:Ld6/e;

    iput v6, v1, Ld6/l$a;->k:I

    invoke-virtual {v10, v4, v1}, Ld6/c;->a(Ld6/e;Lsm/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_2
    check-cast v6, Ld6/a;

    move-object/from16 v19, v6

    move-object v6, v4

    move-object/from16 v4, v19

    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v6, Ld6/e;->d:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const/16 v12, 0xa

    if-nez v11, :cond_8

    iget-object v11, v2, Ld6/l;->j:Lrg/c;

    iget-object v13, v6, Ld6/e;->d:Ljava/util/List;

    invoke-virtual {v11, v13}, Lrg/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LHh/f;

    new-instance v15, Lyg/b$c;

    invoke-direct {v15, v14}, Lyg/b$c;-><init>(LHh/f;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v11, v6, Ld6/e;->e:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v14, Lyg/b$a;

    invoke-direct {v14, v12}, Lyg/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    move-object v12, v9

    goto :goto_6

    :cond_a
    sget-object v11, Lyg/a$a;->c:Lyg/a$a;

    new-instance v12, Lyg/a;

    const-string v13, ""

    const/4 v14, 0x0

    invoke-direct {v12, v14, v11, v13, v10}, Lyg/a;-><init>(ZLyg/a$a;Ljava/lang/String;Ljava/util/List;)V

    :goto_6
    iget-object v10, v2, Ld6/l;->e:Lyd/l;

    iget-wide v13, v6, Ld6/e;->a:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iput-object v6, v1, Ld6/l$a;->h:Ld6/e;

    iput-object v4, v1, Ld6/l$a;->i:Ld6/a;

    iput-object v12, v1, Ld6/l$a;->j:Lyg/a;

    iput v5, v1, Ld6/l$a;->k:I

    invoke-virtual {v10, v11, v1}, Lyd/l;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_b

    :goto_7
    return-object v0

    :cond_b
    move-object v11, v6

    goto/16 :goto_0

    :goto_8
    move-object/from16 v18, v5

    check-cast v18, Ljava/util/List;

    iget-object v0, v7, Lvf/a$p$a;->f:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    iget-boolean v4, v7, Lvf/a$p$a;->c:Z

    iget-boolean v15, v7, Lvf/a$p$a;->d:Z

    iget-object v5, v7, Lvf/a$p$a;->b:Ljava/lang/String;

    invoke-static {v2, v15, v4, v5, v0}, Ld6/l;->g(Ld6/l;ZZLjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v10, Ld6/p$a;

    move/from16 v17, v0

    move/from16 v16, v4

    invoke-direct/range {v10 .. v18}, Ld6/p$a;-><init>(Ld6/e;Lyg/a;Ld6/a;Ljava/util/List;ZZZLjava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :goto_9
    invoke-static {v0}, LD0/r;->n(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v2, v2, Ld6/l;->l:LMh/a;

    invoke-interface {v2, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object v0, Ld6/p$b;->a:Ld6/p$b;

    invoke-virtual {v3, v0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    sget-object v0, Ld6/p$d;->a:Ld6/p$d;

    invoke-virtual {v3, v0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
