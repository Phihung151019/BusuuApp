.class public final Lgk/b;
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
    c = "com.memrise.wordlists.domain.completed.WordlistCompletedViewModel$start$1"
    f = "WordlistCompletedViewModel.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lgk/c;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgk/c;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/c;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lgk/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgk/b;->i:Lgk/c;

    iput-object p2, p0, Lgk/b;->j:Ljava/lang/String;

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

    new-instance p1, Lgk/b;

    iget-object v0, p0, Lgk/b;->i:Lgk/c;

    iget-object v1, p0, Lgk/b;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lgk/b;-><init>(Lgk/c;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lgk/b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lgk/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgk/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgk/b;->j:Ljava/lang/String;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lgk/b;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lgk/b;->i:Lgk/c;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, Lgk/c;->g:LQm/l0;

    sget-object v2, Lgk/a$c;->a:Lgk/a$c;

    invoke-virtual {p1, v2}, LQm/l0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v5, Lgk/c;->d:LCd/l;

    iput v4, p0, Lgk/b;->h:I

    invoke-virtual {p1, v3, p0}, LCd/l;->b(ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, LFj/p;

    iget-object p1, p1, LFj/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    if-ge v3, v1, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    move-object v6, v2

    check-cast v6, LFj/b;

    iget-object v6, v6, LFj/b;->a:Ljava/lang/String;

    invoke-static {v6, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    check-cast v2, LFj/b;

    iget-object p1, v5, Lgk/c;->g:LQm/l0;

    new-instance v1, Lgk/a$a;

    iget-object v3, v5, Lgk/c;->f:LMh/c;

    invoke-interface {v3}, LMh/c;->x()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lgk/a$a;-><init>(LFj/b;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v5, Lgk/c;->e:Lci/f;

    invoke-interface {p1, v0, v4}, Lci/f;->Y(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, v5, Lgk/c;->c:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    iget-object p1, v5, Lgk/c;->g:LQm/l0;

    sget-object v0, Lgk/a$b;->a:Lgk/a$b;

    invoke-virtual {p1, v0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
