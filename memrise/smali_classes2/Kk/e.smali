.class public final synthetic LKk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LKk/e;->b:I

    iput-object p2, p0, LKk/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LKk/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LKk/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKk/e;->c:Ljava/lang/Object;

    check-cast v0, LG/d;

    iget-object v1, p0, LKk/e;->d:Ljava/lang/Object;

    check-cast v1, Lf6/g;

    iget-object v2, v0, LG/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    invoke-virtual {v1}, Lf6/g;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LG/d;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    throw v0

    :pswitch_0
    iget-object v0, p0, LKk/e;->c:Ljava/lang/Object;

    check-cast v0, LKk/f;

    iget-object v1, p0, LKk/e;->d:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Request;

    const-string v2, "TAG"

    iget-object v3, v0, LKk/f;->a:Ljava/lang/String;

    const/4 v4, -0x1

    :try_start_1
    invoke-static {v3, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Sending request: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, LDk/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, v0, LKk/f;->g:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    :cond_3
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v3, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Request sending failed: %s"

    invoke-static {v3, v1, v0}, LDk/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
