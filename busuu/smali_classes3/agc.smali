.class public final Lagc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00082\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lagc;",
        "Lvfc;",
        "Lcom/busuu/android/api/BusuuApiService;",
        "apiService",
        "<init>",
        "(Lcom/busuu/android/api/BusuuApiService;)V",
        "",
        "userToken",
        "Ltyd;",
        "Lphc;",
        "loadReferrerUser",
        "(Ljava/lang/String;)Ltyd;",
        "userId",
        "",
        "Lu2h;",
        "loadUserReferral",
        "a",
        "Lcom/busuu/android/api/BusuuApiService;",
        "api_release"
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

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagc;->a:Lcom/busuu/android/api/BusuuApiService;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lagc;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lov;)Lphc;
    .locals 0

    invoke-static {p0}, Lagc;->e(Lov;)Lphc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lov;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lagc;->g(Lov;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lphc;
    .locals 0

    invoke-static {p0, p1}, Lagc;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lphc;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lov;)Lphc;
    .locals 1

    const-string v0, "apiBaseResponse"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lov;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq20;

    invoke-static {p0}, Ly2h;->toDomainDetails(Lq20;)Lphc;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lphc;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lphc;

    return-object p0
.end method

.method public static final g(Lov;)Ljava/util/List;
    .locals 2

    const-string v0, "apiBaseResponse"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lov;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp20;

    invoke-static {v1}, Lt2h;->toDomainDetails(Lp20;)Lu2h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public loadReferrerUser(Ljava/lang/String;)Ltyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltyd<",
            "Lphc;",
            ">;"
        }
    .end annotation

    const-string v0, "userToken"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lagc;->a:Lcom/busuu/android/api/BusuuApiService;

    invoke-interface {v0, p1}, Lcom/busuu/android/api/BusuuApiService;->getReferrerUser(Ljava/lang/String;)Ltyd;

    move-result-object p1

    new-instance v0, Lwfc;

    invoke-direct {v0}, Lwfc;-><init>()V

    new-instance v1, Lxfc;

    invoke-direct {v1, v0}, Lxfc;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Ltyd;->p(Liv5;)Ltyd;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public loadUserReferral(Ljava/lang/String;)Ltyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltyd<",
            "Ljava/util/List<",
            "Lu2h;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lagc;->a:Lcom/busuu/android/api/BusuuApiService;

    invoke-interface {v0, p1}, Lcom/busuu/android/api/BusuuApiService;->getUserReferrals(Ljava/lang/String;)Ltyd;

    move-result-object p1

    new-instance v0, Lyfc;

    invoke-direct {v0}, Lyfc;-><init>()V

    new-instance v1, Lzfc;

    invoke-direct {v1, v0}, Lzfc;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Ltyd;->p(Liv5;)Ltyd;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
