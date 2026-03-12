.class public final Lcom/memrise/aibuddies/presentation/pronunciation/f;
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
    c = "com.memrise.aibuddies.presentation.pronunciation.PronunciationBuddyViewModel$showLearnableList$1"
    f = "PronunciationBuddyViewModel.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/aibuddies/presentation/pronunciation/b;

.field public final synthetic j:Lvf/a$x;


# direct methods
.method public constructor <init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Lvf/a$x;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/aibuddies/presentation/pronunciation/b;",
            "Lvf/a$x;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/aibuddies/presentation/pronunciation/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/f;->i:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    iput-object p2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/f;->j:Lvf/a$x;

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

    new-instance p1, Lcom/memrise/aibuddies/presentation/pronunciation/f;

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/f;->i:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    iget-object v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/f;->j:Lvf/a$x;

    invoke-direct {p1, v0, v1, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/f;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Lvf/a$x;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/aibuddies/presentation/pronunciation/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/f;->i:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    iget-object v2, v1, Lcom/memrise/aibuddies/presentation/pronunciation/b;->n:LQm/l0;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lcom/memrise/aibuddies/presentation/pronunciation/f;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v1, Lcom/memrise/aibuddies/presentation/pronunciation/b;->d:LOh/a;

    iget-object v3, v1, Lcom/memrise/aibuddies/presentation/pronunciation/b;->c:Lci/a;

    invoke-interface {v3}, Lci/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/memrise/aibuddies/presentation/pronunciation/f;->j:Lvf/a$x;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2

    move-object v6, v4

    goto :goto_0

    :cond_2
    sget-object v6, LOh/e;->e:LOh/e;

    goto :goto_0

    :cond_3
    sget-object v6, LOh/e;->c:LOh/e;

    goto :goto_0

    :cond_4
    sget-object v6, LOh/e;->c:LOh/e;

    goto :goto_0

    :cond_5
    sget-object v6, LOh/e;->d:LOh/e;

    :goto_0
    iget-object v7, v1, Lcom/memrise/aibuddies/presentation/pronunciation/b;->x:Ljava/lang/String;

    iput v5, p0, Lcom/memrise/aibuddies/presentation/pronunciation/f;->h:I

    invoke-interface {p1, v3, v7, v6, p0}, LOh/a;->a(Ljava/lang/String;Ljava/lang/String;LOh/e;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_7

    sget-object p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$f;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$f;

    invoke-virtual {v2, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOh/g;

    iget-object v5, v3, LOh/g;->e:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    sget-object v6, LFm/c;->b:LFm/c$a;

    invoke-static {v5, v6}, Lnm/s;->n0(Ljava/util/Collection;LFm/c;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_9

    move-object v6, v4

    goto :goto_3

    :cond_9
    iget-object v7, v3, LOh/g;->a:Ljava/lang/String;

    iget-object v8, v3, LOh/g;->b:Ljava/lang/String;

    iget-object v10, v3, LOh/g;->c:Ljava/lang/String;

    iget-object v9, v3, LOh/g;->d:Ljava/lang/String;

    new-instance v6, Lib/o;

    const/4 v12, 0x0

    const/16 v13, 0x60

    invoke-direct/range {v6 .. v13}, Lib/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQm/b;I)V

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v0}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v1, Lcom/memrise/aibuddies/presentation/pronunciation/b;->s:Ljava/util/ArrayList;

    new-instance v0, Lcom/memrise/aibuddies/presentation/pronunciation/i$d;

    invoke-direct {v0, p1}, Lcom/memrise/aibuddies/presentation/pronunciation/i$d;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {p1}, LD0/r;->n(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/memrise/aibuddies/presentation/pronunciation/b;->g:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$f;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$f;

    invoke-virtual {v2, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
