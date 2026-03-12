.class public final LRf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPh/e;


# instance fields
.field public final a:LRc/e;


# direct methods
.method public constructor <init>(LRc/e;)V
    .locals 1

    const-string v0, "getDiscountsRemoteConfigUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf/b;->a:LRc/e;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LRf/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRf/a;

    iget v1, v0, LRf/a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRf/a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LRf/a;

    invoke-direct {v0, p0, p1}, LRf/a;-><init>(LRf/b;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LRf/a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LRf/a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LRf/a;->j:I

    iget-object p1, p0, LRf/b;->a:LRc/e;

    invoke-virtual {p1, v0}, LRc/e;->d(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;

    iget-object p1, p1, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->b:Lcom/memrise/android/billing/skus/RemoteConfigProducts;

    new-instance v0, LPh/f;

    new-instance v1, LPh/g;

    iget-object v2, p1, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->c:Lcom/memrise/android/billing/skus/InAppProduct;

    iget-object v3, v2, Lcom/memrise/android/billing/skus/InAppProduct;->a:Ljava/lang/String;

    new-instance v4, LQh/a;

    iget v2, v2, Lcom/memrise/android/billing/skus/InAppProduct;->b:I

    invoke-direct {v4, v2}, LQh/a;-><init>(I)V

    invoke-direct {v1, v3, v4}, LPh/g;-><init>(Ljava/lang/String;LQh/a;)V

    new-instance v2, LPh/g;

    iget-object v3, p1, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->b:Lcom/memrise/android/billing/skus/InAppProduct;

    iget-object v4, v3, Lcom/memrise/android/billing/skus/InAppProduct;->a:Ljava/lang/String;

    new-instance v5, LQh/a;

    iget v3, v3, Lcom/memrise/android/billing/skus/InAppProduct;->b:I

    invoke-direct {v5, v3}, LQh/a;-><init>(I)V

    invoke-direct {v2, v4, v5}, LPh/g;-><init>(Ljava/lang/String;LQh/a;)V

    new-instance v3, LPh/g;

    iget-object p1, p1, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->a:Lcom/memrise/android/billing/skus/InAppProduct;

    iget-object v4, p1, Lcom/memrise/android/billing/skus/InAppProduct;->a:Ljava/lang/String;

    new-instance v5, LQh/a;

    iget p1, p1, Lcom/memrise/android/billing/skus/InAppProduct;->b:I

    invoke-direct {v5, p1}, LQh/a;-><init>(I)V

    invoke-direct {v3, v4, v5}, LPh/g;-><init>(Ljava/lang/String;LQh/a;)V

    invoke-direct {v0, v1, v2, v3}, LPh/f;-><init>(LPh/g;LPh/g;LPh/g;)V

    return-object v0
.end method
