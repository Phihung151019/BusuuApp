.class public abstract LQ2/h;
.super LQ2/d;
.source "MethodsImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "LQ2/h<",
        "TB;>;>",
        "LQ2/d<",
        "TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "LQ2/h;",
        "B",
        "LQ2/d;",
        "LQ2/e;",
        "holder",
        "<init>",
        "(LQ2/e;)V",
        "",
        "offset",
        "E",
        "(I)LQ2/h;",
        "LT5/G;",
        "e",
        "()V",
        "x",
        "n",
        "LQ2/e;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final n:LQ2/e;


# direct methods
.method public constructor <init>(LQ2/e;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ2/d;-><init>()V

    iput-object p1, p0, LQ2/h;->n:LQ2/e;

    return-void
.end method


# virtual methods
.method public E(I)LQ2/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Range"

    invoke-virtual {p0, v0, p1}, LQ2/a;->a(Ljava/lang/String;Ljava/lang/String;)LQ2/a;

    move-result-object p1

    check-cast p1, LQ2/h;

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type B of com.adguard.mobile.multikit.common.net.http.DownloadImpl.ChunkBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LQ2/l;->a:LQ2/l$a;

    invoke-virtual {v2}, LQ2/l$a;->b()LK2/d;

    move-result-object v3

    sget-object v4, Lr4/r;->a:Lr4/r;

    invoke-virtual {p0}, LQ2/a;->u()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lr4/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Start binary downloading from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " by ChunkBuilder"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LK2/d;->c(Ljava/lang/String;)V

    iget-object v3, p0, LQ2/h;->n:LQ2/e;

    sget-object v7, LQ2/f;->InProgress:LQ2/f;

    invoke-virtual {v3, v7}, LQ2/e;->e(LQ2/f;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LQ2/a;->u()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {p0}, LQ2/a;->m()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p0, v7, v8, v1}, LQ2/a;->w(Ljava/net/URL;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v7, :cond_0

    :try_start_1
    iget-object v8, p0, LQ2/h;->n:LQ2/e;

    sget-object v9, LQ2/f;->Canceled:LQ2/f;

    sget-object v10, LQ2/f$a;->NoOpenConnection:LQ2/f$a;

    invoke-virtual {v9, v10}, LQ2/f;->with(LQ2/f$a;)LQ2/f;

    move-result-object v9

    invoke-virtual {v8, v9}, LQ2/e;->e(LQ2/f;)V

    invoke-virtual {v2}, LQ2/l$a;->b()LK2/d;

    move-result-object v2

    invoke-virtual {p0}, LQ2/a;->u()Ljava/net/URL;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lr4/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to download binary from "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LK2/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    filled-new-array {v3}, [Ljava/io/Closeable;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, LQ2/a;->i(Ljava/net/HttpURLConnection;[Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v2

    move-object v4, v3

    :goto_0
    move-object v3, v7

    goto/16 :goto_8

    :catch_0
    move-exception v2

    move-object v4, v3

    :goto_1
    move-object v3, v7

    goto/16 :goto_5

    :cond_0
    :try_start_2
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    iget-object v4, p0, LQ2/h;->n:LQ2/e;

    invoke-virtual {v4, v2}, LQ2/e;->d(I)V

    new-instance v4, LH2/a;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "getInputStream(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, LH2/a;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "gzip"

    const-string v5, "Content-Encoding"

    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_2
    const/16 v5, 0x1000

    :try_start_4
    new-array v6, v5, [B

    move v8, v0

    :goto_3
    iget-object v9, p0, LQ2/h;->n:LQ2/e;

    invoke-virtual {v9}, LQ2/e;->b()Z

    move-result v9

    if-nez v9, :cond_2

    if-ge v8, v2, :cond_2

    invoke-virtual {v3, v6, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    iget-object v10, p0, LQ2/h;->n:LQ2/e;

    invoke-virtual {v10, v9, v6}, LQ2/e;->c(I[B)V

    add-int/2addr v8, v9

    goto :goto_3

    :cond_2
    sget-object v2, LQ2/l;->a:LQ2/l$a;

    invoke-virtual {p0}, LQ2/a;->u()Ljava/net/URL;

    move-result-object v5

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v5, v4, v8, v9}, LQ2/l$a;->c(Ljava/net/URL;LH2/a;J)V

    iget-object v2, p0, LQ2/h;->n:LQ2/e;

    invoke-virtual {v2}, LQ2/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LQ2/h;->n:LQ2/e;

    sget-object v4, LQ2/f;->Canceled:LQ2/f;

    sget-object v5, LQ2/f$a;->ByUser:LQ2/f$a;

    invoke-virtual {v4, v5}, LQ2/f;->with(LQ2/f$a;)LQ2/f;

    move-result-object v4

    invoke-virtual {v2, v4}, LQ2/e;->e(LQ2/f;)V

    goto :goto_4

    :cond_3
    iget-object v2, p0, LQ2/h;->n:LQ2/e;

    sget-object v4, LQ2/f;->Done:LQ2/f;

    invoke-virtual {v2, v4}, LQ2/e;->e(LQ2/f;)V

    :goto_4
    invoke-virtual {p0}, LQ2/a;->p()LQ2/x;

    move-result-object v2

    invoke-virtual {v2}, LQ2/x;->n()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-virtual {p0, v7, v1}, LQ2/a;->i(Ljava/net/HttpURLConnection;[Ljava/io/Closeable;)V

    goto/16 :goto_7

    :catchall_2
    move-exception v2

    move-object v4, v3

    goto/16 :goto_8

    :catch_2
    move-exception v2

    move-object v4, v3

    :goto_5
    :try_start_5
    sget-object v5, LQ2/l;->a:LQ2/l$a;

    invoke-virtual {v5}, LQ2/l$a;->b()LK2/d;

    move-result-object v6

    invoke-virtual {v6}, LK2/d;->o()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LQ2/l$a;->b()LK2/d;

    move-result-object v5

    sget-object v6, Lr4/r;->a:Lr4/r;

    invoke-virtual {p0}, LQ2/a;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lr4/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error downloading from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, LK2/d;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_3
    move-exception v2

    goto :goto_8

    :cond_4
    invoke-virtual {v5}, LQ2/l$a;->b()LK2/d;

    move-result-object v5

    sget-object v6, Lr4/r;->a:Lr4/r;

    invoke-virtual {p0}, LQ2/a;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lr4/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot download from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LK2/d;->q(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p0}, LQ2/a;->p()LQ2/x;

    move-result-object v5

    invoke-virtual {v5, v2}, LQ2/x;->i(Ljava/lang/Exception;)V

    iget-object v2, p0, LQ2/h;->n:LQ2/e;

    sget-object v5, LQ2/f;->Canceled:LQ2/f;

    sget-object v6, LQ2/f$a;->ByException:LQ2/f$a;

    invoke-virtual {v5, v6}, LQ2/f;->with(LQ2/f$a;)LQ2/f;

    move-result-object v5

    invoke-virtual {v2, v5}, LQ2/e;->e(LQ2/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v4, v1, v0

    invoke-virtual {p0, v3, v1}, LQ2/a;->i(Ljava/net/HttpURLConnection;[Ljava/io/Closeable;)V

    :goto_7
    return-void

    :goto_8
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v4, v1, v0

    invoke-virtual {p0, v3, v1}, LQ2/a;->i(Ljava/net/HttpURLConnection;[Ljava/io/Closeable;)V

    throw v2
.end method
