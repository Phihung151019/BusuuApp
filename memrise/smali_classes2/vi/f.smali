.class public final Lvi/f;
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
    c = "com.memrise.kmp.wordlists.presentation.WordlistsViewModel$loadWordlistData$1"
    f = "WordlistsViewModel.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lvi/g;


# direct methods
.method public constructor <init>(Lvi/g;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/g;",
            "Lqm/d<",
            "-",
            "Lvi/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvi/f;->i:Lvi/g;

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

    new-instance p1, Lvi/f;

    iget-object v0, p0, Lvi/f;->i:Lvi/g;

    invoke-direct {p1, v0, p2}, Lvi/f;-><init>(Lvi/g;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lvi/f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lvi/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lvi/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lvi/f;->i:Lvi/g;

    iget-object v2, v1, Lvi/g;->h:LQm/l0;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v0, Lvi/f;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lmm/m;

    iget-object v3, v3, Lmm/m;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lvi/d;

    const/16 v21, 0x0

    const/16 v22, 0x5ffe

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v6 .. v22}, Lvi/d;->a(Lvi/d;ZLjava/lang/String;Lcom/memrise/kmp/core/domain/Wordlist;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/List;ZIZZLjava/lang/String;ZI)Lvi/d;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, LQm/l0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lvi/g;->c:Lsi/e;

    iget-object v6, v1, Lvi/g;->f:Lti/a;

    invoke-interface {v6}, Lti/a;->b()Ljava/lang/String;

    move-result-object v6

    iput v5, v0, Lvi/f;->h:I

    invoke-virtual {v4, v6, v5, v0}, Lsi/e;->a(Ljava/lang/String;ZLsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v4

    :goto_0
    nop

    instance-of v4, v3, Lmm/m$a;

    if-nez v4, :cond_12

    move-object v4, v3

    check-cast v4, Lcom/memrise/kmp/core/domain/UserWordlists;

    iget-object v6, v1, Lvi/g;->d:Lsi/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "userWordlists"

    invoke-static {v4, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/memrise/kmp/core/domain/UserWordlists;->d:Ljava/util/List;

    iget-object v10, v4, Lcom/memrise/kmp/core/domain/UserWordlists;->a:Lcom/memrise/kmp/core/domain/Wordlist;

    iget-object v7, v4, Lcom/memrise/kmp/core/domain/UserWordlists;->b:Lcom/memrise/kmp/core/domain/Wordlist;

    iget-object v4, v4, Lcom/memrise/kmp/core/domain/UserWordlists;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/memrise/kmp/core/domain/Wordlist;

    iget-object v11, v11, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    iget-object v12, v7, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    invoke-static {v11, v12}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v8, v7}, Lnm/s;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :cond_6
    :goto_2
    if-ge v12, v11, :cond_8

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Lcom/memrise/kmp/core/domain/Wordlist;

    iget-object v14, v14, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v10}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_8
    invoke-static {v4}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, LBg/v;

    const/4 v11, 0x5

    invoke-direct {v6, v11, v10}, LBg/v;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v6}, Lnm/p;->G(Ljava/util/List;LBm/l;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x0

    :cond_9
    :goto_3
    if-ge v11, v6, :cond_a

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    move-object v14, v12

    check-cast v14, Lcom/memrise/kmp/core/domain/Wordlist;

    iget-boolean v15, v14, Lcom/memrise/kmp/core/domain/Wordlist;->f:Z

    if-eqz v15, :cond_9

    iget-object v14, v14, Lcom/memrise/kmp/core/domain/Wordlist;->k:Lcom/memrise/kmp/core/domain/WordlistType;

    sget-object v15, Lcom/memrise/kmp/core/domain/WordlistType;->f:Lcom/memrise/kmp/core/domain/WordlistType;

    if-eq v14, v15, :cond_9

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v6, LB/h1;

    const/4 v11, 0x3

    invoke-direct {v6, v11}, LB/h1;-><init>(I)V

    invoke-static {v4, v6}, Lnm/p;->G(Ljava/util/List;LBm/l;)V

    check-cast v8, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/memrise/kmp/core/domain/Wordlist;

    iget-object v12, v12, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v6}, Lnm/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    new-instance v11, LS/p0;

    const/4 v12, 0x5

    invoke-direct {v11, v12, v6}, LS/p0;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v11}, Lnm/p;->G(Ljava/util/List;LBm/l;)V

    new-instance v11, LB/j1;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, LB/j1;-><init>(I)V

    invoke-static {v4, v11}, Lnm/p;->G(Ljava/util/List;LBm/l;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x0

    :cond_c
    :goto_5
    if-ge v14, v12, :cond_d

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    move-object v9, v15

    check-cast v9, Lcom/memrise/kmp/core/domain/Wordlist;

    iget-boolean v9, v9, Lcom/memrise/kmp/core/domain/Wordlist;->h:Z

    if-eqz v9, :cond_c

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v9, LB/k1;

    const/4 v12, 0x6

    invoke-direct {v9, v12}, LB/k1;-><init>(I)V

    invoke-static {v4, v9}, Lnm/p;->G(Ljava/util/List;LBm/l;)V

    invoke-static {v4}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v9, v7, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v7}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_e
    move-object v12, v4

    invoke-static {v10}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/memrise/kmp/core/domain/Wordlist;

    iget-object v9, v9, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    iget-object v14, v10, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    invoke-static {v9, v14}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v4, v6}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v4, "activeWordlist"

    invoke-static {v10, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lvi/d;

    const/16 v22, 0x0

    const/16 v23, 0x7f82

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    invoke-static/range {v7 .. v23}, Lvi/d;->a(Lvi/d;ZLjava/lang/String;Lcom/memrise/kmp/core/domain/Wordlist;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/List;ZIZZLjava/lang/String;ZI)Lvi/d;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, LQm/l0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvi/d;

    iget-boolean v4, v4, Lvi/d;->m:Z

    if-eqz v4, :cond_12

    invoke-static {v1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v4

    new-instance v7, Lvi/e;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v1, v6, v8}, Lvi/e;-><init>(ZLvi/g;ILqm/d;)V

    const/4 v5, 0x3

    invoke-static {v4, v8, v8, v7, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_12
    invoke-static {v3}, Lmm/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    :cond_13
    invoke-virtual {v2}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvi/d;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x5ffe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v21}, Lvi/d;->a(Lvi/d;ZLjava/lang/String;Lcom/memrise/kmp/core/domain/Wordlist;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/List;ZIZZLjava/lang/String;ZI)Lvi/d;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, LQm/l0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v1, v1, Lvi/g;->g:Lti/b;

    invoke-interface {v1, v3}, Lti/b;->onError(Ljava/lang/Throwable;)V

    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
