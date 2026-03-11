.class public abstract LQ2/g;
.super LQ2/c;
.source "MethodsImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "LQ2/g<",
        "TB;>;>",
        "LQ2/c<",
        "TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "LQ2/g;",
        "B",
        "LQ2/c;",
        "Ljava/io/OutputStream;",
        "out",
        "<init>",
        "(Ljava/io/OutputStream;)V",
        "LT5/G;",
        "e",
        "()V",
        "x",
        "n",
        "Ljava/io/OutputStream;",
        "",
        "o",
        "J",
        "limit",
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
.field public final n:Ljava/io/OutputStream;

.field public o:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ2/c;-><init>()V

    iput-object p1, p0, LQ2/g;->n:Ljava/io/OutputStream;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LQ2/g;->o:J

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 15

    const/4 v0, 0x2

    invoke-virtual {p0}, LQ2/a;->p()LQ2/x;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, LQ2/x;->h(LQ2/x;ZILjava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LQ2/l;->a:LQ2/l$a;

    invoke-virtual {v1}, LQ2/l$a;->b()LK2/d;

    move-result-object v5

    sget-object v6, Lr4/r;->a:Lr4/r;

    invoke-virtual {p0}, LQ2/a;->u()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lr4/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Start binary downloading from "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, LK2/d;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LQ2/a;->u()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {p0}, LQ2/a;->m()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0, v5, v7, v3}, LQ2/a;->w(Ljava/net/URL;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_0

    :try_start_1
    invoke-virtual {v1}, LQ2/l$a;->b()LK2/d;

    move-result-object v1

    invoke-virtual {p0}, LQ2/a;->u()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lr4/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to download binary from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LK2/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LQ2/g;->n:Ljava/io/OutputStream;

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v1, v0, v2

    aput-object v4, v0, v3

    invoke-virtual {p0, v5, v0}, LQ2/a;->i(Ljava/net/HttpURLConnection;[Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    move-object v14, v5

    move-object v5, v4

    :goto_0
    move-object v4, v14

    goto/16 :goto_7

    :catch_0
    move-exception v1

    move-object v14, v5

    move-object v5, v4

    :goto_1
    move-object v4, v14

    goto/16 :goto_4

    :cond_0
    :try_start_2
    new-instance v1, LH2/a;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string v7, "getInputStream(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6}, LH2/a;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "gzip"

    const-string v6, "Content-Encoding"

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    move-object v14, v5

    move-object v5, v1

    move-object v1, v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v14, v5

    move-object v5, v1

    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_2
    const/16 v6, 0x1000

    :try_start_4
    new-array v6, v6, [B

    new-instance v7, Lkotlin/jvm/internal/C;

    invoke-direct {v7}, Lkotlin/jvm/internal/C;-><init>()V

    :goto_3
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    iput v8, v7, Lkotlin/jvm/internal/C;->e:I

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    if-eq v8, v9, :cond_3

    iget-wide v8, p0, LQ2/g;->o:J

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    if-eqz v8, :cond_2

    invoke-virtual {v1}, LH2/a;->k()J

    move-result-wide v8

    iget-wide v12, p0, LQ2/g;->o:J

    cmp-long v8, v8, v12

    if-lez v8, :cond_2

    invoke-virtual {p0}, LQ2/a;->p()LQ2/x;

    move-result-object v6

    new-instance v7, LQ2/u;

    iget-wide v8, p0, LQ2/g;->o:J

    invoke-virtual {p0}, LQ2/a;->k()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v8, v9, v12}, LQ2/u;-><init>(JLjava/lang/String;)V

    invoke-virtual {v6, v7}, LQ2/x;->i(Ljava/lang/Exception;)V

    sget-object v6, LQ2/l;->a:LQ2/l$a;

    invoke-virtual {p0}, LQ2/a;->u()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v6, v7, v1, v10, v11}, LQ2/l$a;->c(Ljava/net/URL;LH2/a;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, LQ2/g;->n:Ljava/io/OutputStream;

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v1, v0, v2

    aput-object v4, v0, v3

    invoke-virtual {p0, v5, v0}, LQ2/a;->i(Ljava/net/HttpURLConnection;[Ljava/io/Closeable;)V

    return-void

    :cond_2
    :try_start_5
    iget-object v8, p0, LQ2/g;->n:Ljava/io/OutputStream;

    iget v9, v7, Lkotlin/jvm/internal/C;->e:I

    invoke-virtual {v8, v6, v2, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_3
    sget-object v6, LQ2/l;->a:LQ2/l$a;

    invoke-virtual {p0}, LQ2/a;->u()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v6, v7, v1, v10, v11}, LQ2/l$a;->c(Ljava/net/URL;LH2/a;J)V

    invoke-virtual {p0}, LQ2/a;->p()LQ2/x;

    move-result-object v1

    invoke-virtual {v1}, LQ2/x;->n()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v1, p0, LQ2/g;->n:Ljava/io/OutputStream;

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v1, v0, v2

    aput-object v4, v0, v3

    invoke-virtual {p0, v5, v0}, LQ2/a;->i(Ljava/net/HttpURLConnection;[Ljava/io/Closeable;)V

    goto/16 :goto_6

    :catchall_2
    move-exception v1

    move-object v5, v4

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v5, v4

    :goto_4
    :try_start_6
    sget-object v6, LQ2/l;->a:LQ2/l$a;

    invoke-virtual {v6}, LQ2/l$a;->b()LK2/d;

    move-result-object v7

    invoke-virtual {v7}, LK2/d;->o()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, LQ2/l$a;->b()LK2/d;

    move-result-object v6

    sget-object v7, Lr4/r;->a:Lr4/r;

    invoke-virtual {p0}, LQ2/a;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lr4/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error downloading from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, LK2/d;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_3
    move-exception v1

    goto :goto_7

    :cond_4
    invoke-virtual {v6}, LQ2/l$a;->b()LK2/d;

    move-result-object v6

    sget-object v7, Lr4/r;->a:Lr4/r;

    invoke-virtual {p0}, LQ2/a;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lr4/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot download from "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LK2/d;->q(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, LQ2/a;->p()LQ2/x;

    move-result-object v6

    invoke-virtual {v6, v1}, LQ2/x;->i(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, p0, LQ2/g;->n:Ljava/io/OutputStream;

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v1, v0, v2

    aput-object v5, v0, v3

    invoke-virtual {p0, v4, v0}, LQ2/a;->i(Ljava/net/HttpURLConnection;[Ljava/io/Closeable;)V

    :goto_6
    return-void

    :goto_7
    iget-object v6, p0, LQ2/g;->n:Ljava/io/OutputStream;

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v6, v0, v2

    aput-object v5, v0, v3

    invoke-virtual {p0, v4, v0}, LQ2/a;->i(Ljava/net/HttpURLConnection;[Ljava/io/Closeable;)V

    throw v1
.end method
