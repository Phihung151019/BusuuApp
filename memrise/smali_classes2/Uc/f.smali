.class public final LUc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxj/c;

.field public final b:Lwd/n;

.field public final c:LPh/d;

.field public final d:LCj/c;

.field public final e:Lci/a;

.field public final f:LNm/C;


# direct methods
.method public constructor <init>(Lxj/c;Lwd/n;LPh/d;LCj/c;Lci/a;LNm/C;)V
    .locals 1

    const-string v0, "subscriptionsRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseTracker"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRepository"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultScope"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc/f;->a:Lxj/c;

    iput-object p2, p0, LUc/f;->b:Lwd/n;

    iput-object p3, p0, LUc/f;->c:LPh/d;

    iput-object p4, p0, LUc/f;->d:LCj/c;

    iput-object p5, p0, LUc/f;->e:Lci/a;

    iput-object p6, p0, LUc/f;->f:LNm/C;

    return-void
.end method

.method public static d(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Lcom/memrise/android/billing/purchase/NoProductsFoundException;

    invoke-direct {v0, p0}, Lcom/memrise/android/billing/purchase/NoProductsFoundException;-><init>(Lcom/android/billingclient/api/Purchase;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/Purchase;Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LUc/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUc/a;

    iget v1, v0, LUc/a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUc/a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LUc/a;

    invoke-direct {v0, p0, p2}, LUc/a;-><init>(LUc/f;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LUc/a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LUc/a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LUc/f;->a:Lxj/c;

    iget-object v2, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v4, "purchaseToken"

    const-string v5, "token"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getPurchaseToken(...)"

    invoke-static {v2, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUc/f;->d(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, LUc/a;->j:I

    invoke-interface {p2, v2, p1, v0}, Lxj/c;->b(Ljava/lang/String;Ljava/lang/String;LUc/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lxj/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    new-instance p2, Lxj/a$b;

    invoke-direct {p2, p1}, Lxj/a$b;-><init>(Ljava/lang/Exception;)V

    return-object p2
.end method

.method public final b(Lcom/android/billingclient/api/Purchase;LQh/b$a;Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LUc/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LUc/c;

    iget v1, v0, LUc/c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUc/c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LUc/c;

    invoke-direct {v0, p0, p3}, LUc/c;-><init>(LUc/f;Lsm/c;)V

    :goto_0
    iget-object p3, v0, LUc/c;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LUc/c;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_7

    if-ne p2, v5, :cond_6

    iput v4, v0, LUc/c;->j:I

    iget-object p1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string p2, "token"

    const-string p3, "purchaseToken"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getPurchaseToken(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LUc/f;->a:Lxj/c;

    invoke-interface {p2, p1, v0}, Lxj/c;->c(Ljava/lang/String;LUc/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p3, Lxj/a;

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iput v5, v0, LUc/c;->j:I

    invoke-virtual {p0, p1, v0}, LUc/f;->a(Lcom/android/billingclient/api/Purchase;Lsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p3, Lxj/a;

    :goto_3
    instance-of p1, p3, Lxj/a$b;

    if-eqz p1, :cond_9

    new-instance p1, LUc/v$a;

    check-cast p3, Lxj/a$b;

    iget-object p2, p3, Lxj/a$b;->a:Ljava/lang/Exception;

    invoke-direct {p1, p2}, LUc/v$a;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_9
    new-instance p1, LUc/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LUc/d;-><init>(LUc/f;Lqm/d;)V

    iget-object p3, p0, LUc/f;->f:LNm/C;

    invoke-static {p3, p2, p2, p1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    iput v3, v0, LUc/c;->j:I

    invoke-virtual {p0, v0}, LUc/f;->e(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p1
.end method

.method public final c(Lcom/android/billingclient/api/Purchase;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LUc/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUc/b;

    iget v1, v0, LUc/b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUc/b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LUc/b;

    invoke-direct {v0, p0, p2}, LUc/b;-><init>(LUc/f;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LUc/b;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LUc/b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, LUc/f;->d(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "lifetime"

    const/4 v4, 0x0

    invoke-static {p2, v2, v4}, LKm/m;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, LQh/b$a;->b:LQh/b$a;

    goto :goto_1

    :cond_3
    sget-object p2, LQh/b$a;->c:LQh/b$a;

    :goto_1
    iput v3, v0, LUc/b;->j:I

    invoke-virtual {p0, p1, p2, v0}, LUc/f;->b(Lcom/android/billingclient/api/Purchase;LQh/b$a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    return-object p1

    :goto_2
    new-instance p2, LUc/v$a;

    invoke-direct {p2, p1}, LUc/v$a;-><init>(Ljava/lang/Exception;)V

    return-object p2
.end method

.method public final e(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LUc/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUc/e;

    iget v1, v0, LUc/e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUc/e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LUc/e;

    invoke-direct {v0, p0, p1}, LUc/e;-><init>(LUc/f;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LUc/e;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LUc/e;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LUc/f;->b:Lwd/n;

    iput v3, v0, LUc/e;->j:I

    invoke-virtual {p1, v0}, Lwd/n;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/memrise/models/user/User;

    iget-boolean v0, p1, Lcom/memrise/models/user/User;->k:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, LUc/f;->c:LPh/d;

    invoke-interface {p1}, LPh/d;->b()V

    sget-object p1, LUc/v$c;->a:LUc/v$c;

    return-object p1

    :cond_4
    iget-object p1, p1, Lcom/memrise/models/user/User;->i:Lcom/memrise/models/user/Subscription;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/memrise/models/user/Subscription;->e:Z

    if-ne p1, v3, :cond_5

    sget-object p1, LUc/v$b;->a:LUc/v$b;

    return-object p1

    :cond_5
    new-instance p1, LUc/v$a;

    sget-object v0, Lcom/memrise/android/billing/purchase/UserStatusUnchangedAfterPurchaseException;->b:Lcom/memrise/android/billing/purchase/UserStatusUnchangedAfterPurchaseException;

    invoke-direct {p1, v0}, LUc/v$a;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    new-instance v0, LUc/v$a;

    invoke-direct {v0, p1}, LUc/v$a;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
