.class public final Lh28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg28;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00082\u0006\u0010\u0012\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lh28;",
        "Lg28;",
        "Lf28;",
        "leaderboardsApiDataSource",
        "Ledb;",
        "preferencesRepository",
        "<init>",
        "(Lf28;Ledb;)V",
        "Lqqc;",
        "",
        "Lu28;",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "leagueId",
        "Lk0h;",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userId",
        "Ln28;",
        "d",
        "Lqrg;",
        "a",
        "Ls28;",
        "response",
        "e",
        "(Ls28;)V",
        "Lf28;",
        "Ledb;",
        "repository_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lf28;

.field public final b:Ledb;


# direct methods
.method public constructor <init>(Lf28;Ledb;)V
    .locals 1

    const-string v0, "leaderboardsApiDataSource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh28;->a:Lf28;

    iput-object p2, p0, Lh28;->b:Ledb;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lh28;->a:Lf28;

    iget-object v1, p0, Lh28;->b:Ledb;

    invoke-interface {v1}, Ledb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf28;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lk0h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh28$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh28$b;

    iget v1, v0, Lh28$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh28$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh28$b;

    invoke-direct {v0, p0, p2}, Lh28$b;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lh28$b;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh28$b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lh28;->a:Lf28;

    iput v3, v0, Lh28$b;->l:I

    invoke-virtual {p2, p1, v0}, Lf28;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    check-cast p1, Lov;

    invoke-virtual {p1}, Lov;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz;

    invoke-static {p1}, Lm20;->a(Lrz;)Lk0h;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "+",
            "Ljava/util/List<",
            "Lu28;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh28$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh28$a;

    iget v1, v0, Lh28$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh28$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh28$a;

    invoke-direct {v0, p0, p1}, Lh28$a;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lh28$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh28$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh28;->a:Lf28;

    iput v3, v0, Lh28$a;->l:I

    invoke-virtual {p1, v0}, Lf28;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lov;

    invoke-virtual {p1}, Lov;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz;

    invoke-static {v1}, Lpz;->a(Loz;)Lu28;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Ln28;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh28$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh28$c;

    iget v1, v0, Lh28$c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh28$c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh28$c;

    invoke-direct {v0, p0, p2}, Lh28$c;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lh28$c;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh28$c;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh28$c;->j:Ljava/lang/Object;

    check-cast p1, Lh28;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lh28;->a:Lf28;

    iput-object p0, v0, Lh28$c;->j:Ljava/lang/Object;

    iput v3, v0, Lh28$c;->m:I

    invoke-virtual {p2, p1, v0}, Lf28;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Lov;

    invoke-virtual {p2}, Lov;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltz;

    invoke-static {p2}, Ls20;->a(Ltz;)Ls28;

    move-result-object p2

    :cond_4
    invoke-static {p2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p2, Ls28;

    invoke-virtual {p1, p2}, Lh28;->e(Ls28;)V

    new-instance v0, Ln28;

    invoke-virtual {p2}, Ls28;->a()Ln28;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ln28;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ls28;->b()Lr28;

    move-result-object v2

    invoke-virtual {v2}, Lr28;->a()Lu28;

    move-result-object v2

    invoke-virtual {v2}, Lu28;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ls28;->b()Lr28;

    move-result-object p2

    invoke-virtual {p2}, Lr28;->a()Lu28;

    move-result-object p2

    invoke-virtual {p2}, Lu28;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p1, Lh28;->b:Ledb;

    invoke-interface {v3}, Ledb;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, p2, v3}, Ln28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lh28;->b:Ledb;

    invoke-virtual {v0}, Ln28;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ledb;->h(Ljava/lang/String;)V

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ls28;)V
    .locals 3

    iget-object v0, p0, Lh28;->b:Ledb;

    invoke-interface {v0}, Ledb;->getActiveUserLeague()Lp28;

    move-result-object v0

    iget-object v1, p0, Lh28;->b:Ledb;

    invoke-interface {v1, p1}, Ledb;->u(Ls28;)V

    iget-object v1, p0, Lh28;->b:Ledb;

    invoke-virtual {p1}, Ls28;->b()Lr28;

    move-result-object v2

    invoke-virtual {v2}, Lr28;->a()Lu28;

    move-result-object v2

    invoke-virtual {v2}, Lu28;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ledb;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp28;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls28;->a()Ln28;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln28;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lh28;->b:Ledb;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ledb;->setHasUnresolvedNotifications(Z)V

    :cond_1
    return-void
.end method
