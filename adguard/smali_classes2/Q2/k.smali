.class public abstract LQ2/k;
.super LQ2/j;
.source "MethodsImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "LQ2/k<",
        "TT;TB;>;>",
        "LQ2/j<",
        "TT;TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0014\u0008\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00028\u00012\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "LQ2/k;",
        "T",
        "B",
        "LQ2/j;",
        "Ljava/lang/Class;",
        "clazz",
        "<init>",
        "(Ljava/lang/Class;)V",
        "",
        "name",
        "value",
        "G",
        "(Ljava/lang/String;Ljava/lang/String;)LQ2/k;",
        "",
        "limit",
        "H",
        "(J)LQ2/k;",
        "LT5/G;",
        "e",
        "()V",
        "x",
        "",
        "n",
        "Ljava/util/Map;",
        "parameters",
        "o",
        "J",
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
.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ2/j;-><init>(Ljava/lang/Class;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LQ2/k;->n:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LQ2/k;->o:J

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/String;Ljava/lang/String;)LQ2/j;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQ2/k;->G(Ljava/lang/String;Ljava/lang/String;)LQ2/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(J)LQ2/j;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQ2/k;->H(J)LQ2/k;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)LQ2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LQ2/k;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "null cannot be cast to non-null type B of com.adguard.mobile.multikit.common.net.http.GetImpl.Builder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public H(J)LQ2/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    iput-wide p1, p0, LQ2/k;->o:J

    const-string p1, "null cannot be cast to non-null type B of com.adguard.mobile.multikit.common.net.http.GetImpl.Builder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e()V
    .locals 3

    sget-object v0, Lr4/r;->a:Lr4/r;

    invoke-virtual {p0}, LQ2/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LQ2/k;->n:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lr4/r;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ2/a;->A(Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 17

    move-object/from16 v10, p0

    sget-object v0, LQ2/l;->a:LQ2/l$a;

    invoke-virtual {v0}, LQ2/l$a;->b()LK2/d;

    move-result-object v1

    sget-object v2, Lr4/r;->a:Lr4/r;

    invoke-virtual/range {p0 .. p0}, LQ2/a;->u()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lr4/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Start performing GET request to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LK2/d;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LQ2/a;->u()Ljava/net/URL;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LQ2/a;->m()Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LQ2/a;->o()Z

    move-result v6

    invoke-virtual {v10, v3, v5, v6}, LQ2/a;->w(Ljava/net/URL;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual {v0}, LQ2/l$a;->b()LK2/d;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LQ2/a;->u()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lr4/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to open connection with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LK2/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    filled-new-array {v1}, [Ljava/io/Closeable;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LQ2/a;->i(Ljava/net/HttpURLConnection;[Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v12, v1

    :goto_0
    move-object v1, v3

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v12, v1

    :goto_2
    move-object v11, v3

    move-object v3, v0

    goto/16 :goto_5

    :cond_0
    :try_start_2
    new-instance v2, LH2/a;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v4, "getInputStream(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, LH2/a;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "gzip"

    const-string v1, "Content-Encoding"

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v12, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v12, v2

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_3
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual/range {p0 .. p0}, LQ2/a;->l()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v5, 0x1000

    new-array v5, v5, [C

    new-instance v6, Lkotlin/jvm/internal/C;

    invoke-direct {v6}, Lkotlin/jvm/internal/C;-><init>()V

    :goto_4
    invoke-virtual {v4, v5}, Ljava/io/Reader;->read([C)I

    move-result v7

    iput v7, v6, Lkotlin/jvm/internal/C;->e:I

    const/4 v8, -0x1

    const-wide/16 v13, 0x0

    if-eq v7, v8, :cond_3

    iget-wide v7, v10, LQ2/k;->o:J

    const-wide/16 v15, -0x1

    cmp-long v7, v7, v15

    if-eqz v7, :cond_2

    invoke-virtual {v2}, LH2/a;->k()J

    move-result-wide v7

    iget-wide v11, v10, LQ2/k;->o:J

    cmp-long v7, v7, v11

    if-lez v7, :cond_2

    invoke-virtual/range {p0 .. p0}, LQ2/a;->p()LQ2/x;

    move-result-object v0

    new-instance v4, LQ2/u;

    iget-wide v5, v10, LQ2/k;->o:J

    invoke-virtual/range {p0 .. p0}, LQ2/a;->k()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, LQ2/u;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v4}, LQ2/x;->i(Ljava/lang/Exception;)V

    sget-object v0, LQ2/l;->a:LQ2/l$a;

    invoke-virtual/range {p0 .. p0}, LQ2/a;->u()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v13, v14}, LQ2/l$a;->c(Ljava/net/URL;LH2/a;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v10, v3, v0}, LQ2/a;->i(Ljava/net/HttpURLConnection;[Ljava/io/Closeable;)V

    return-void

    :cond_2
    :try_start_5
    iget v7, v6, Lkotlin/jvm/internal/C;->e:I

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    sget-object v4, LQ2/l;->a:LQ2/l$a;

    invoke-virtual/range {p0 .. p0}, LQ2/a;->u()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v13, v14}, LQ2/l$a;->c(Ljava/net/URL;LH2/a;J)V

    invoke-virtual/range {p0 .. p0}, LQ2/a;->p()LQ2/x;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LQ2/x;->k(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LQ2/a;->p()LQ2/x;

    move-result-object v0

    invoke-virtual {v0}, LQ2/x;->n()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v10, v3, v0}, LQ2/a;->i(Ljava/net/HttpURLConnection;[Ljava/io/Closeable;)V

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v12, v1

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v11, v1

    move-object v12, v11

    :goto_5
    :try_start_6
    sget-object v0, LQ2/l;->a:LQ2/l$a;

    invoke-virtual {v0}, LQ2/l$a;->b()LK2/d;

    move-result-object v1

    invoke-virtual {v1}, LK2/d;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LQ2/l$a;->b()LK2/d;

    move-result-object v0

    sget-object v1, Lr4/r;->a:Lr4/r;

    invoke-virtual/range {p0 .. p0}, LQ2/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error performing GET request to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LK2/d;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v11

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, LQ2/l$a;->b()LK2/d;

    move-result-object v0

    sget-object v1, Lr4/r;->a:Lr4/r;

    invoke-virtual/range {p0 .. p0}, LQ2/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot perform GET request to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->q(Ljava/lang/String;)V

    :goto_6
    sget-object v0, Lr4/r;->a:Lr4/r;

    invoke-virtual/range {p0 .. p0}, LQ2/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr4/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error downloading string from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (try to get error response)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    invoke-static/range {v1 .. v9}, LQ2/a;->h(LQ2/a;Ljava/net/HttpURLConnection;Ljava/lang/Exception;Ljava/lang/String;JLjava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/io/Closeable;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    invoke-virtual {v10, v11, v0}, LQ2/a;->i(Ljava/net/HttpURLConnection;[Ljava/io/Closeable;)V

    :goto_7
    return-void

    :goto_8
    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    invoke-virtual {v10, v1, v2}, LQ2/a;->i(Ljava/net/HttpURLConnection;[Ljava/io/Closeable;)V

    throw v0
.end method
