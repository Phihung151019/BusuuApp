.class public final LFa/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lqa/e;Lsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LFa/F;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFa/F;

    iget v1, v0, LFa/F;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFa/F;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LFa/F;

    invoke-direct {v0, p0, p2}, LFa/F;-><init>(LFa/G$a;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LFa/F;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LFa/F;->k:I

    const-string v3, "FirebaseSessions"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LFa/F;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LFa/F;->h:Ljava/lang/Object;

    check-cast p1, Lqa/e;

    :try_start_1
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p1}, Lqa/e;->a()LO8/A;

    move-result-object p2

    const-string v2, "getToken(...)"

    invoke-static {p2, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LFa/F;->h:Ljava/lang/Object;

    iput v5, v0, LFa/F;->k:I

    invoke-static {p2, v0}, LB4/j;->i(LO8/g;LFa/F;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lqa/h;

    invoke-virtual {p2}, Lqa/h;->a()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_3

    :goto_2
    const-string v2, "Error getting authentication token."

    invoke-static {v3, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p2, p1

    move-object p1, v6

    :goto_3
    :try_start_3
    invoke-interface {p2}, Lqa/e;->getId()LO8/A;

    move-result-object p2

    const-string v2, "getId(...)"

    invoke-static {p2, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LFa/F;->h:Ljava/lang/Object;

    iput v4, v0, LFa/F;->k:I

    invoke-static {p2, v0}, LB4/j;->i(LO8/g;LFa/F;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_4
    return-object v1

    :cond_5
    :goto_5
    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p2, :cond_6

    goto :goto_7

    :cond_6
    move-object v6, p2

    goto :goto_7

    :goto_6
    const-string v0, "Error getting Firebase installation id ."

    invoke-static {v3, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    new-instance p2, LFa/G;

    invoke-direct {p2, v6, p1}, LFa/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
