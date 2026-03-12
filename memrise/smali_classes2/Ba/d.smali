.class public final synthetic LBa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/f;
.implements LQl/a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LBa/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LBa/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LO8/g;
    .locals 2

    iget-object v0, p0, LBa/d;->b:Ljava/lang/Object;

    check-cast v0, LBa/e;

    iget-object v1, p0, LBa/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/b;

    check-cast p1, Ljava/lang/Void;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p1

    iput-object p1, v0, LBa/e;->c:LO8/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {v1}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, LBa/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;

    iget-object v1, p0, LBa/d;->c:Ljava/lang/Object;

    check-cast v1, LXe/o;

    invoke-virtual {v0}, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;->a()LYa/a;

    move-result-object v2

    iget-object v3, v1, LXe/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, LYa/a;->k(Ljava/lang/String;)LYa/a$e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LYa/a$e;->close()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, v1, LXe/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    iget-object v3, v0, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    new-array v2, v3, [B

    :cond_3
    sget-object v4, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;->a()LYa/a;

    move-result-object v0

    iget-object v1, v1, LXe/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LYa/a;->j(Ljava/lang/String;)LYa/a$c;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, v3}, LYa/a$c;->c(I)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v0}, LYa/a$c;->b()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-static {v1, v2}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-virtual {v0}, LYa/a$c;->a()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    new-instance v0, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader$MozartDownloaderException;

    const-string v1, "mozart response is not successful"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
