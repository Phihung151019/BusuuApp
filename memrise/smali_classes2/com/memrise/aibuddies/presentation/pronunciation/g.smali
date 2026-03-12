.class public final Lcom/memrise/aibuddies/presentation/pronunciation/g;
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
    c = "com.memrise.aibuddies.presentation.pronunciation.PronunciationBuddyViewModel$showSinglePronunciation$2"
    f = "PronunciationBuddyViewModel.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/memrise/aibuddies/presentation/pronunciation/b;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lvf/a$x;


# direct methods
.method public constructor <init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Ljava/lang/String;Lvf/a$x;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/aibuddies/presentation/pronunciation/b;",
            "Ljava/lang/String;",
            "Lvf/a$x;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/aibuddies/presentation/pronunciation/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/g;->j:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    iput-object p2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/g;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/aibuddies/presentation/pronunciation/g;->l:Lvf/a$x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Lcom/memrise/aibuddies/presentation/pronunciation/g;

    iget-object v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/g;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/g;->l:Lvf/a$x;

    iget-object v3, p0, Lcom/memrise/aibuddies/presentation/pronunciation/g;->j:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/g;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Ljava/lang/String;Lvf/a$x;Lqm/d;)V

    iput-object p1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/g;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/aibuddies/presentation/pronunciation/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/g;->j:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    iget-object v2, v1, Lcom/memrise/aibuddies/presentation/pronunciation/b;->n:LQm/l0;

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/g;->i:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, p0, Lcom/memrise/aibuddies/presentation/pronunciation/g;->h:I

    iget-object v6, p0, Lcom/memrise/aibuddies/presentation/pronunciation/g;->k:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v1, Lcom/memrise/aibuddies/presentation/pronunciation/b;->y:LOh/g;

    if-nez p1, :cond_7

    iget-object v7, v1, Lcom/memrise/aibuddies/presentation/pronunciation/b;->d:LOh/a;

    iget-object p1, v1, Lcom/memrise/aibuddies/presentation/pronunciation/b;->c:Lci/a;

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v1, Lcom/memrise/aibuddies/presentation/pronunciation/b;->x:Ljava/lang/String;

    iget-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/g;->l:Lvf/a$x;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v4, 0x4

    if-eq p1, v4, :cond_2

    move-object v11, v13

    goto :goto_1

    :cond_2
    sget-object p1, LOh/e;->e:LOh/e;

    :goto_0
    move-object v11, p1

    goto :goto_1

    :cond_3
    sget-object p1, LOh/e;->c:LOh/e;

    goto :goto_0

    :cond_4
    sget-object p1, LOh/e;->c:LOh/e;

    goto :goto_0

    :cond_5
    sget-object p1, LOh/e;->d:LOh/e;

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/g;->i:Ljava/lang/Object;

    iput v5, p0, Lcom/memrise/aibuddies/presentation/pronunciation/g;->h:I

    move-object v12, p0

    invoke-interface/range {v7 .. v12}, LOh/a;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LOh/e;Lsm/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOh/g;

    if-nez p1, :cond_7

    sget-object p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$f;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$f;

    invoke-virtual {v2, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    iput-object p1, v1, Lcom/memrise/aibuddies/presentation/pronunciation/b;->y:LOh/g;

    iget-object v0, p1, LOh/g;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v3, LFm/c;->b:LFm/c$a;

    invoke-static {v0, v3}, Lnm/s;->n0(Ljava/util/Collection;LFm/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_8

    sget-object p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$f;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$f;

    invoke-virtual {v2, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    iget-object v7, p1, LOh/g;->b:Ljava/lang/String;

    iget-object v9, p1, LOh/g;->c:Ljava/lang/String;

    iget-object v8, p1, LOh/g;->d:Ljava/lang/String;

    new-instance p1, Lib/e;

    invoke-direct {p1, v10, v1, v13}, Lib/e;-><init>(Ljava/lang/String;Lcom/memrise/aibuddies/presentation/pronunciation/b;Lqm/d;)V

    invoke-static {p1}, LI9/b;->e(LBm/p;)LQm/b;

    move-result-object v11

    new-instance v5, Lib/o;

    const/16 v12, 0x40

    invoke-direct/range {v5 .. v12}, Lib/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQm/b;I)V

    filled-new-array {v5}, [Lib/o;

    move-result-object p1

    invoke-static {p1}, LD5/A;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v1, Lcom/memrise/aibuddies/presentation/pronunciation/b;->s:Ljava/util/ArrayList;

    new-instance p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$i;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v0}, Lcom/memrise/aibuddies/presentation/pronunciation/i$i;-><init>(Lib/o;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, LD0/r;->n(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/memrise/aibuddies/presentation/pronunciation/b;->g:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$f;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$f;

    invoke-virtual {v2, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
