.class public final Lgt0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lbt0;",
        "Ljvb;",
        "params",
        "Lwjb;",
        "d",
        "(Lbt0;Ljvb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkvb;",
        "Lotb;",
        "e",
        "(Lbt0;Lkvb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llvb;",
        "Lpub;",
        "f",
        "(Lbt0;Llvb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "java.com.google.android.libraries.play.billing.public.ktbilling_granule"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lc02;Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 1
    .param p0    # Lc02;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "$deferred"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpub;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lpub;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    invoke-interface {p0, v0}, Lc02;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lc02;Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 1
    .param p0    # Lc02;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "$deferred"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lotb;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lotb;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    invoke-interface {p0, v0}, Lc02;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Lc02;Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 1
    .param p0    # Lc02;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "$deferred"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwjb;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lwjb;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    invoke-interface {p0, v0}, Lc02;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final d(Lbt0;Ljvb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lbt0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljvb;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0;",
            "Ljvb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwjb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Le02;->b(Lqh7;ILjava/lang/Object;)Lc02;

    move-result-object v0

    new-instance v1, Let0;

    invoke-direct {v1, v0}, Let0;-><init>(Lc02;)V

    invoke-virtual {p0, p1, v1}, Lbt0;->h(Ljvb;Lvjb;)V

    invoke-interface {v0, p2}, Lip3;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbt0;Lkvb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lbt0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lkvb;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0;",
            "Lkvb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lotb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Le02;->b(Lqh7;ILjava/lang/Object;)Lc02;

    move-result-object v0

    new-instance v1, Lft0;

    invoke-direct {v1, v0}, Lft0;-><init>(Lc02;)V

    invoke-virtual {p0, p1, v1}, Lbt0;->i(Lkvb;Lntb;)V

    invoke-interface {v0, p2}, Lip3;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lbt0;Llvb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lbt0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Llvb;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0;",
            "Llvb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpub;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Le02;->b(Lqh7;ILjava/lang/Object;)Lc02;

    move-result-object v0

    new-instance v1, Ldt0;

    invoke-direct {v1, v0}, Ldt0;-><init>(Lc02;)V

    invoke-virtual {p0, p1, v1}, Lbt0;->j(Llvb;Loub;)V

    invoke-interface {v0, p2}, Lip3;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
