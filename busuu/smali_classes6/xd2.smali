.class public final Lxd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lxd2;",
        "",
        "Lcom/busuu/android/api/BusuuApiService;",
        "busuuApiService",
        "<init>",
        "(Lcom/busuu/android/api/BusuuApiService;)V",
        "",
        "feature",
        "version",
        "Lqqc;",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lqrg;",
        "b",
        "Lcom/busuu/android/api/BusuuApiService;",
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


# direct methods
.method public constructor <init>(Lcom/busuu/android/api/BusuuApiService;)V
    .locals 1

    const-string v0, "busuuApiService"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd2;->a:Lcom/busuu/android/api/BusuuApiService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lxd2$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxd2$a;

    iget v1, v0, Lxd2$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxd2$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxd2$a;

    invoke-direct {v0, p0, p3}, Lxd2$a;-><init>(Lxd2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lxd2$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxd2$a;->l:I

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

    iget-object p3, p0, Lxd2;->a:Lcom/busuu/android/api/BusuuApiService;

    iput v3, v0, Lxd2$a;->l:I

    invoke-interface {p3, p1, p2, v0}, Lcom/busuu/android/api/BusuuApiService;->getUserConsent(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ltv;

    invoke-static {p3}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    check-cast p1, Ltv;

    invoke-virtual {p1}, Ltv;->getConsent()Z

    move-result p1

    invoke-static {p1}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lqrg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lxd2$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxd2$b;

    iget v1, v0, Lxd2$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxd2$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxd2$b;

    invoke-direct {v0, p0, p3}, Lxd2$b;-><init>(Lxd2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lxd2$b;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxd2$b;->l:I

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

    iget-object p3, p0, Lxd2;->a:Lcom/busuu/android/api/BusuuApiService;

    new-instance v2, Ln10;

    invoke-direct {v2, p1, p2}, Ln10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lxd2$b;->l:I

    invoke-interface {p3, v2, v0}, Lcom/busuu/android/api/BusuuApiService;->storeUserConsent(Ln10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
