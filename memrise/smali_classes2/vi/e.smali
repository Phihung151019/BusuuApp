.class public final Lvi/e;
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
    c = "com.memrise.kmp.wordlists.presentation.WordlistsViewModel$loadCommunityWordlistsPage$1"
    f = "WordlistsViewModel.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:Lvi/g;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ZLvi/g;ILqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvi/g;",
            "I",
            "Lqm/d<",
            "-",
            "Lvi/e;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lvi/e;->i:Z

    iput-object p2, p0, Lvi/e;->j:Lvi/g;

    iput p3, p0, Lvi/e;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance p1, Lvi/e;

    iget-object v0, p0, Lvi/e;->j:Lvi/g;

    iget v1, p0, Lvi/e;->k:I

    iget-boolean v2, p0, Lvi/e;->i:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lvi/e;-><init>(ZLvi/g;ILqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lvi/e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lvi/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lvi/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lvi/e;->j:Lvi/g;

    iget-object v2, v1, Lvi/g;->h:LQm/l0;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v0, Lvi/e;->h:I

    iget-boolean v5, v0, Lvi/e;->i:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lmm/m;

    iget-object v1, v1, Lmm/m;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v2}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lvi/d;

    const/16 v22, 0x0

    const/16 v23, 0x70ff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lnm/u;->b:Lnm/u;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v7 .. v23}, Lvi/d;->a(Lvi/d;ZLjava/lang/String;Lcom/memrise/kmp/core/domain/Wordlist;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/List;ZIZZLjava/lang/String;ZI)Lvi/d;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, LQm/l0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lvi/d;

    const/16 v22, 0x0

    const/16 v23, 0x77ff

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

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v7 .. v23}, Lvi/d;->a(Lvi/d;ZLjava/lang/String;Lcom/memrise/kmp/core/domain/Wordlist;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/List;ZIZZLjava/lang/String;ZI)Lvi/d;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, LQm/l0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_0
    iget-object v4, v1, Lvi/g;->e:Lsi/c;

    iget-object v1, v1, Lvi/g;->f:Lti/a;

    invoke-interface {v1}, Lti/a;->b()Ljava/lang/String;

    move-result-object v1

    iput v6, v0, Lvi/e;->h:I

    iget v7, v0, Lvi/e;->k:I

    const/16 v8, 0x14

    invoke-virtual {v4, v1, v7, v8, v0}, Lsi/c;->a(Ljava/lang/String;IILsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    instance-of v3, v1, Lmm/m$a;

    if-nez v3, :cond_8

    move-object v3, v1

    check-cast v3, Loi/a;

    :cond_5
    invoke-virtual {v2}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lvi/d;

    if-eqz v5, :cond_6

    iget-object v8, v3, Loi/a;->a:Ljava/util/ArrayList;

    :goto_2
    move-object/from16 v16, v8

    goto :goto_3

    :cond_6
    iget-object v8, v7, Lvi/d;->i:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v3, Loi/a;->a:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_2

    :goto_3
    iget v8, v3, Loi/a;->b:I

    iget v9, v0, Lvi/e;->k:I

    mul-int/lit8 v10, v9, 0x14

    if-le v8, v10, :cond_7

    move/from16 v17, v6

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    move/from16 v17, v8

    :goto_4
    const/16 v22, 0x0

    const/16 v23, 0x70ff

    const/4 v8, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v7 .. v23}, Lvi/d;->a(Lvi/d;ZLjava/lang/String;Lcom/memrise/kmp/core/domain/Wordlist;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/List;ZIZZLjava/lang/String;ZI)Lvi/d;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, LQm/l0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_8
    invoke-static {v1}, Lmm/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v2}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvi/d;

    const/16 v18, 0x0

    const/16 v19, 0x77ff

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    invoke-static/range {v3 .. v19}, Lvi/d;->a(Lvi/d;ZLjava/lang/String;Lcom/memrise/kmp/core/domain/Wordlist;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/List;ZIZZLjava/lang/String;ZI)Lvi/d;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LQm/l0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
