.class public final LNb/v$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/v;->g(LJb/n;)V
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
    c = "com.memrise.android.alexcommunicate.presentation.membot.MemBotViewModel$start$1"
    f = "MemBotViewModel.kt"
    l = {
        0x5f,
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LRh/c;

.field public i:I

.field public final synthetic j:LNb/v;

.field public final synthetic k:LJb/n;


# direct methods
.method public constructor <init>(LNb/v;LJb/n;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNb/v;",
            "LJb/n;",
            "Lqm/d<",
            "-",
            "LNb/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNb/v$a;->j:LNb/v;

    iput-object p2, p0, LNb/v$a;->k:LJb/n;

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

    new-instance p1, LNb/v$a;

    iget-object v0, p0, LNb/v$a;->j:LNb/v;

    iget-object v1, p0, LNb/v$a;->k:LJb/n;

    invoke-direct {p1, v0, v1, p2}, LNb/v$a;-><init>(LNb/v;LJb/n;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LNb/v$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LNb/v$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LNb/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LNb/v$a;->j:LNb/v;

    iget-object v2, v1, LNb/v;->p:LQm/l0;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v3, p0, LNb/v$a;->i:I

    const/4 v4, 0x0

    iget-object v5, p0, LNb/v$a;->k:LJb/n;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v0, p0, LNb/v$a;->h:LRh/c;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iput v7, p0, LNb/v$a;->i:I

    new-instance p1, LNb/p;

    invoke-direct {p1, v1, v5, v4}, LNb/p;-><init>(LNb/v;LJb/n;Lqm/d;)V

    invoke-static {p1, p0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LRh/c;

    iget-object v7, v1, LNb/v;->g:Lzd/m;

    iget-object v8, v5, LJb/n;->b:Ljava/lang/String;

    iget-object v3, p1, LRh/c;->c:LRh/d;

    iget-object v9, v3, LRh/d;->a:Ljava/lang/String;

    iget-object v10, v3, LRh/d;->c:Ljava/lang/String;

    iget-object v3, v1, LNb/v;->h:Lci/a;

    invoke-interface {v3}, Lci/a;->a()Ljava/lang/String;

    move-result-object v11

    iput-object p1, p0, LNb/v$a;->h:LRh/c;

    iput v6, p0, LNb/v$a;->i:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lzd/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v3

    :goto_2
    check-cast p1, Ljava/lang/String;

    new-instance v3, LJb/m$e;

    iget-object v5, v0, LRh/c;->b:LRh/e;

    iget-object v6, v5, LRh/e;->a:Ljava/lang/String;

    iget-object v0, v0, LRh/c;->a:LRh/f;

    iget-object v0, v0, LRh/f;->b:Ljava/lang/String;

    iget-object v5, v5, LRh/e;->d:Ljava/lang/String;

    invoke-direct {v3, v6, v0, v5, p1}, LJb/m$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, LD0/r;->n(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LNb/v;->i:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_5
    sget-object p1, LJb/m$b;->a:LJb/m$b;

    invoke-virtual {v2, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
