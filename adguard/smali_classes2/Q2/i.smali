.class public abstract LQ2/i;
.super LQ2/c;
.source "MethodsImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "LQ2/i<",
        "TB;>;>",
        "LQ2/c<",
        "TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LQ2/i;",
        "B",
        "LQ2/c;",
        "Ljava/io/OutputStream;",
        "out",
        "<init>",
        "(Ljava/io/OutputStream;)V",
        "",
        "body",
        "E",
        "([B)LQ2/i;",
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
        "p",
        "[B",
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

.field public p:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ2/c;-><init>()V

    iput-object p1, p0, LQ2/i;->n:Ljava/io/OutputStream;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LQ2/i;->o:J

    return-void
.end method


# virtual methods
.method public final E([B)LQ2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "LQ2/i<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ2/i;->p:[B

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x2

    invoke-virtual/range {p0 .. p0}, LQ2/a;->p()LQ2/x;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, LQ2/x;->h(LQ2/x;ZILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LQ2/l;->a:LQ2/l$a;

    invoke-virtual {v0}, LQ2/l$a;->b()LK2/d;

    move-result-object v0

    sget-object v6, Lr4/r;->a:Lr4/r;

    invoke-virtual/range {p0 .. p0}, LQ2/a;->u()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lr4/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Start binary downloading from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LK2/d;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LQ2/a;->u()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LQ2/a;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LQ2/a;->c(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p0}, LQ2/a;->t()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual/range {p0 .. p0}, LQ2/a;->q()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v1, LQ2/i;->p:[B

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LH2/b;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    const-string v10, "getOutputStream(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9}, LH2/b;-><init>(Ljava/io/OutputStream;)V

    iget-object v9, v1, LQ2/i;->p:[B

    invoke-virtual {v0, v9}, LH2/e;->write([B)V

    invoke-virtual {v0}, LH2/e;->flush()V

    invoke-virtual {v0}, LH2/b;->k()J

    move-result-wide v9

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    :goto_0
    move-object v5, v6

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v16, v5

    :goto_1
    move-object v5, v6

    goto/16 :goto_5

    :cond_0
    move-wide v9, v7

    :goto_2
    invoke-virtual/range {p0 .. p0}, LQ2/a;->p()LQ2/x;

    move-result-object v0

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    invoke-virtual {v0, v11}, LQ2/x;->l(I)V

    new-instance v11, LH2/a;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v12, "getInputStream(...)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v0}, LH2/a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "gzip"

    const-string v5, "Content-Encoding"

    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v6

    move-object/from16 v16, v11

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v5, v6

    move-object/from16 v16, v11

    goto/16 :goto_5

    :cond_1
    move-object v5, v11

    :goto_3
    const/16 v0, 0x1000

    :try_start_3
    new-array v0, v0, [B

    new-instance v12, Lkotlin/jvm/internal/C;

    invoke-direct {v12}, Lkotlin/jvm/internal/C;-><init>()V

    :goto_4
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v13

    iput v13, v12, Lkotlin/jvm/internal/C;->e:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_4

    iget-wide v13, v1, LQ2/i;->o:J

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    if-eqz v13, :cond_2

    invoke-virtual {v11}, LH2/a;->k()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v5

    :try_start_4
    iget-wide v4, v1, LQ2/i;->o:J

    cmp-long v4, v13, v4

    if-lez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, LQ2/a;->p()LQ2/x;

    move-result-object v0

    new-instance v4, LQ2/u;

    iget-wide v9, v1, LQ2/i;->o:J

    invoke-virtual/range {p0 .. p0}, LQ2/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v9, v10, v5}, LQ2/u;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v4}, LQ2/x;->i(Ljava/lang/Exception;)V

    sget-object v0, LQ2/l;->a:LQ2/l$a;

    invoke-virtual/range {p0 .. p0}, LQ2/a;->u()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v0, v4, v11, v7, v8}, LQ2/l$a;->c(Ljava/net/URL;LH2/a;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v1, LQ2/i;->n:Ljava/io/OutputStream;

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v16, v2, v3

    invoke-virtual {v1, v6, v2}, LQ2/a;->i(Ljava/net/HttpURLConnection;[Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v5

    :cond_3
    :try_start_5
    iget-object v4, v1, LQ2/i;->n:Ljava/io/OutputStream;

    iget v5, v12, Lkotlin/jvm/internal/C;->e:I

    invoke-virtual {v4, v0, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v5, v16

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v16, v5

    sget-object v0, LQ2/l;->a:LQ2/l$a;

    invoke-virtual/range {p0 .. p0}, LQ2/a;->u()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v0, v4, v11, v9, v10}, LQ2/l$a;->c(Ljava/net/URL;LH2/a;J)V

    invoke-virtual/range {p0 .. p0}, LQ2/a;->p()LQ2/x;

    move-result-object v0

    invoke-virtual {v0}, LQ2/x;->n()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v1, LQ2/i;->n:Ljava/io/OutputStream;

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v16, v2, v3

    invoke-virtual {v1, v6, v2}, LQ2/a;->i(Ljava/net/HttpURLConnection;[Ljava/io/Closeable;)V

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v16, v5

    :goto_5
    :try_start_6
    sget-object v4, LQ2/l;->a:LQ2/l$a;

    invoke-virtual {v4}, LQ2/l$a;->b()LK2/d;

    move-result-object v6

    invoke-virtual {v6}, LK2/d;->o()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, LQ2/l$a;->b()LK2/d;

    move-result-object v4

    sget-object v6, Lr4/r;->a:Lr4/r;

    invoke-virtual/range {p0 .. p0}, LQ2/a;->k()Ljava/lang/String;

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

    invoke-virtual {v4, v6, v0}, LK2/d;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_5
    invoke-virtual {v4}, LQ2/l$a;->b()LK2/d;

    move-result-object v4

    sget-object v6, Lr4/r;->a:Lr4/r;

    invoke-virtual/range {p0 .. p0}, LQ2/a;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lr4/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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

    invoke-virtual {v4, v6}, LK2/d;->q(Ljava/lang/String;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, LQ2/a;->p()LQ2/x;

    move-result-object v4

    invoke-virtual {v4, v0}, LQ2/x;->i(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, v1, LQ2/i;->n:Ljava/io/OutputStream;

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v16, v2, v3

    invoke-virtual {v1, v5, v2}, LQ2/a;->i(Ljava/net/HttpURLConnection;[Ljava/io/Closeable;)V

    :goto_7
    return-void

    :goto_8
    iget-object v4, v1, LQ2/i;->n:Ljava/io/OutputStream;

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v16, v2, v3

    invoke-virtual {v1, v5, v2}, LQ2/a;->i(Ljava/net/HttpURLConnection;[Ljava/io/Closeable;)V

    throw v0
.end method
