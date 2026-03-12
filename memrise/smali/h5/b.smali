.class public final Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/h;


# annotations
.annotation runtime LAm/b;
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/b;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static b(Lokhttp3/OkHttpClient;Lc5/o;Lc5/k;Lsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lh5/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh5/a;

    iget v1, v0, Lh5/a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh5/a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh5/a;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lh5/a;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lh5/a;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh5/a;->i:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lh5/a;->h:LBm/p;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lh5/a;->i:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Call$Factory;

    iget-object p2, v0, Lh5/a;->h:LBm/p;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lh5/a;->h:LBm/p;

    iput-object p0, v0, Lh5/a;->i:Ljava/lang/Object;

    iput v5, v0, Lh5/a;->k:I

    invoke-static {p1, v0}, Lh5/g;->b(Lc5/o;Lsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lokhttp3/Request;

    invoke-interface {p0, p3}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    iput-object p2, v0, Lh5/a;->h:LBm/p;

    iput-object v6, v0, Lh5/a;->i:Ljava/lang/Object;

    iput v4, v0, Lh5/a;->k:I

    new-instance p1, LNm/j;

    invoke-static {v0}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p3

    invoke-direct {p1, v5, p3}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {p1}, LNm/j;->r()V

    new-instance p3, Lh5/c;

    invoke-direct {p3, p0, p1}, Lh5/c;-><init>(Lokhttp3/Call;LNm/j;)V

    invoke-interface {p0, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-virtual {p1, p3}, LNm/j;->e(LBm/l;)V

    invoke-virtual {p1}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p2

    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/io/Closeable;

    :try_start_1
    move-object p2, p1

    check-cast p2, Lokhttp3/Response;

    invoke-static {p2}, Lh5/g;->a(Lokhttp3/Response;)Lc5/q;

    move-result-object p2

    iput-object v6, v0, Lh5/a;->h:LBm/p;

    iput-object p1, v0, Lh5/a;->i:Ljava/lang/Object;

    iput v3, v0, Lh5/a;->k:I

    invoke-interface {p0, p2, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, p1

    :goto_4
    invoke-static {p0, v6}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Lc5/o;Lc5/k;Lc5/j$b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh5/b;->a:Lokhttp3/OkHttpClient;

    invoke-static {v0, p1, p2, p3}, Lh5/b;->b(Lokhttp3/OkHttpClient;Lc5/o;Lc5/k;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh5/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lh5/b;

    iget-object p1, p1, Lh5/b;->a:Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lh5/b;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lh5/b;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallFactoryNetworkClient(callFactory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh5/b;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
