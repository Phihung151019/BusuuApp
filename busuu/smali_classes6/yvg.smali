.class public final Lyvg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00190\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lyvg;",
        "",
        "Lcom/busuu/android/api/BusuuApiService;",
        "busuuApiService",
        "Lcom/busuu/libraries/api/ApiService;",
        "apiService",
        "<init>",
        "(Lcom/busuu/android/api/BusuuApiService;Lcom/busuu/libraries/api/ApiService;)V",
        "",
        "userId",
        "Lqqc;",
        "Lov;",
        "Lb20;",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;",
        "e",
        "Lqrg;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loggedUserId",
        "Lnv9;",
        "notificationSettings",
        "f",
        "(Ljava/lang/String;Lnv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "d",
        "b",
        "Lcom/busuu/android/api/BusuuApiService;",
        "Lcom/busuu/libraries/api/ApiService;",
        "datasource_release"
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
.field public final a:Lcom/busuu/android/api/BusuuApiService;

.field public final b:Lcom/busuu/libraries/api/ApiService;


# direct methods
.method public constructor <init>(Lcom/busuu/android/api/BusuuApiService;Lcom/busuu/libraries/api/ApiService;)V
    .locals 1

    const-string v0, "busuuApiService"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvg;->a:Lcom/busuu/android/api/BusuuApiService;

    iput-object p2, p0, Lyvg;->b:Lcom/busuu/libraries/api/ApiService;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lqrg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lyvg$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyvg$a;

    iget v1, v0, Lyvg$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyvg$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyvg$a;

    invoke-direct {v0, p0, p1}, Lyvg$a;-><init>(Lyvg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lyvg$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyvg$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lqqc;->b:Lqqc$a;

    iget-object p1, p0, Lyvg;->b:Lcom/busuu/libraries/api/ApiService;

    iput v3, v0, Lyvg$a;->l:I

    invoke-interface {p1, v0}, Lcom/busuu/libraries/api/ApiService;->postCancelActiveSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lyvg$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyvg$b;

    iget v1, v0, Lyvg$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyvg$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyvg$b;

    invoke-direct {v0, p0, p1}, Lyvg$b;-><init>(Lyvg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lyvg$b;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyvg$b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lqqc;->b:Lqqc$a;

    iget-object p1, p0, Lyvg;->b:Lcom/busuu/libraries/api/ApiService;

    iput v3, v0, Lyvg$b;->l:I

    invoke-interface {p1, v0}, Lcom/busuu/libraries/api/ApiService;->getLearningMotivation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Luz;

    invoke-virtual {p1}, Luz;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lov<",
            "Lb20;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lyvg$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyvg$c;

    iget v1, v0, Lyvg$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyvg$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyvg$c;

    invoke-direct {v0, p0, p2}, Lyvg$c;-><init>(Lyvg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyvg$c;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyvg$c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lqqc;->b:Lqqc$a;

    iget-object p2, p0, Lyvg;->a:Lcom/busuu/android/api/BusuuApiService;

    iput v3, v0, Lyvg$c;->l:I

    invoke-interface {p2, p1, v0}, Lcom/busuu/android/api/BusuuApiService;->getUser(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lov;

    invoke-static {p2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    sget-object p2, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lyvg$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyvg$d;

    iget v1, v0, Lyvg$d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyvg$d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyvg$d;

    invoke-direct {v0, p0, p2}, Lyvg$d;-><init>(Lyvg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyvg$d;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyvg$d;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lqqc;->b:Lqqc$a;

    iget-object p2, p0, Lyvg;->b:Lcom/busuu/libraries/api/ApiService;

    iput v3, v0, Lyvg$d;->l:I

    invoke-interface {p2, p1, v0}, Lcom/busuu/libraries/api/ApiService;->getUserBehaviouralSegments(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lj3h;

    invoke-virtual {p2}, Lj3h;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    sget-object p2, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lyvg$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyvg$e;

    iget v1, v0, Lyvg$e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyvg$e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyvg$e;

    invoke-direct {v0, p0, p2}, Lyvg$e;-><init>(Lyvg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyvg$e;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyvg$e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lqqc;->b:Lqqc$a;

    iget-object p2, p0, Lyvg;->b:Lcom/busuu/libraries/api/ApiService;

    iput v3, v0, Lyvg$e;->l:I

    invoke-interface {p2, p1, v0}, Lcom/busuu/libraries/api/ApiService;->getUserSubscription(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lnv;

    invoke-virtual {p2}, Lnv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    sget-object p2, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lnv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnv9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lqrg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lyvg$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyvg$f;

    iget v1, v0, Lyvg$f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyvg$f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyvg$f;

    invoke-direct {v0, p0, p3}, Lyvg$f;-><init>(Lyvg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lyvg$f;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyvg$f;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lqqc;->b:Lqqc$a;

    iget-object p3, p0, Lyvg;->a:Lcom/busuu/android/api/BusuuApiService;

    invoke-static {p2}, Lov9;->a(Lnv9;)Lcom/busuu/android/api/user/model/ApiNotificationSettings;

    move-result-object p2

    iput v3, v0, Lyvg$f;->l:I

    invoke-interface {p3, p1, p2, v0}, Lcom/busuu/android/api/BusuuApiService;->updateUserNotificationSettings(Ljava/lang/String;Lcom/busuu/android/api/user/model/ApiNotificationSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    sget-object p2, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
