.class public final LRc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwd/n;

.field public final b:LPh/a;

.field public final c:LPh/e;


# direct methods
.method public constructor <init>(Lwd/n;LPh/a;LPh/e;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingInteractor"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuIdsRepository"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc/i;->a:Lwd/n;

    iput-object p2, p0, LRc/i;->b:LPh/a;

    iput-object p3, p0, LRc/i;->c:LPh/e;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LRc/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRc/f;

    iget v1, v0, LRc/f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRc/f;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LRc/f;

    invoke-direct {v0, p0, p1}, LRc/f;-><init>(LRc/i;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LRc/f;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LRc/f;->j:I

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

    iput v3, v0, LRc/f;->j:I

    iget-object p1, p0, LRc/i;->c:LPh/e;

    invoke-interface {p1, v0}, LPh/e;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LPh/f;

    iget-object v0, p0, LRc/i;->b:LPh/a;

    invoke-interface {v0, p1}, LPh/a;->d(LPh/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lwd/n;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LRc/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRc/g;

    iget v1, v0, LRc/g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRc/g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LRc/g;

    invoke-direct {v0, p0, p2}, LRc/g;-><init>(LRc/i;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LRc/g;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LRc/g;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p1, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {p2}, Lcom/memrise/models/user/c;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iput v4, v0, LRc/g;->j:I

    invoke-virtual {p1, v0}, Lwd/n;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/memrise/models/user/User;

    iget-boolean p1, p2, Lcom/memrise/models/user/User;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_4

    move v3, v4

    :catch_0
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LRc/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRc/h;

    iget v1, v0, LRc/h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRc/h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LRc/h;

    invoke-direct {v0, p0, p1}, LRc/h;-><init>(LRc/i;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LRc/h;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LRc/h;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v4, v0, LRc/h;->j:I

    iget-object p1, p0, LRc/i;->a:Lwd/n;

    invoke-virtual {p0, p1, v0}, LRc/i;->b(Lwd/n;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v3, v0, LRc/h;->j:I

    invoke-virtual {p0, v0}, LRc/i;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
