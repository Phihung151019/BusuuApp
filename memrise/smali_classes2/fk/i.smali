.class public final Lfk/i;
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
    c = "com.memrise.wordlists.domain.WordlistsViewModel$switchLanguagePair$1"
    f = "WordlistsViewModel.kt"
    l = {
        0x192,
        0x19a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lfk/h;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfk/h;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lfk/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/i;->i:Lfk/h;

    iput-object p2, p0, Lfk/i;->j:Ljava/lang/String;

    iput-object p3, p0, Lfk/i;->k:Ljava/lang/String;

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

    new-instance p1, Lfk/i;

    iget-object v0, p0, Lfk/i;->j:Ljava/lang/String;

    iget-object v1, p0, Lfk/i;->k:Ljava/lang/String;

    iget-object v2, p0, Lfk/i;->i:Lfk/h;

    invoke-direct {p1, v2, v0, v1, p2}, Lfk/i;-><init>(Lfk/h;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lfk/i;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lfk/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfk/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfk/i;->j:Ljava/lang/String;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lfk/i;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lfk/i;->i:Lfk/h;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, Lfk/h;->k:LDd/k;

    invoke-virtual {p1, v0}, LDd/k;->a(Ljava/lang/String;)V

    iget-object p1, v5, Lfk/h;->n:LQm/b0;

    new-instance v2, Lfk/a$c;

    iget-object v6, p0, Lfk/i;->k:Ljava/lang/String;

    invoke-direct {v2, v0, v6}, Lfk/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lfk/i;->h:I

    invoke-virtual {p1, v2, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    goto :goto_1

    :goto_0
    iget-object v0, v5, Lfk/h;->i:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    iget-object p1, v5, Lfk/h;->n:LQm/b0;

    sget-object v0, Lfk/a$a;->a:Lfk/a$a;

    iput v3, p0, Lfk/i;->h:I

    invoke-virtual {p1, v0, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_1
    return-object v1

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
