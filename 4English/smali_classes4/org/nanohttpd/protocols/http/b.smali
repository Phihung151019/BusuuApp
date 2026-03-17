.class public Lorg/nanohttpd/protocols/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/nanohttpd/protocols/http/c;


# instance fields
.field private final a:Lorg/nanohttpd/protocols/http/d;

.field private final b:LBe/d;

.field private final c:Ljava/io/OutputStream;

.field private final d:Ljava/io/BufferedInputStream;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lye/a;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lxe/c;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/nanohttpd/protocols/http/d;LBe/d;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/b;->a:Lorg/nanohttpd/protocols/http/d;

    iput-object p2, p0, Lorg/nanohttpd/protocols/http/b;->b:LBe/d;

    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/b;->d:Ljava/io/BufferedInputStream;

    iput-object p4, p0, Lorg/nanohttpd/protocols/http/b;->c:Ljava/io/OutputStream;

    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    :goto_1
    iput-object p1, p0, Lorg/nanohttpd/protocols/http/b;->m:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, "localhost"

    :goto_3
    iput-object p1, p0, Lorg/nanohttpd/protocols/http/b;->n:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/b;->j:Ljava/util/Map;

    return-void
.end method

.method private b(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/nanohttpd/protocols/http/d$b;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "method"

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p3}, Lorg/nanohttpd/protocols/http/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/nanohttpd/protocols/http/d;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-static {v0}, Lorg/nanohttpd/protocols/http/d;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/b;->o:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "HTTP/1.1"

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/b;->o:Ljava/lang/String;

    sget-object v0, Lorg/nanohttpd/protocols/http/d;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "no protocol version specified, strange. Assuming HTTP/1.1."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string p1, "uri"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p1, Lorg/nanohttpd/protocols/http/d$b;

    sget-object p2, Lze/d;->E:Lze/d;

    const-string p3, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lorg/nanohttpd/protocols/http/d$b;-><init>(Lze/d;Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/nanohttpd/protocols/http/d$b;

    sget-object p2, Lze/d;->E:Lze/d;

    const-string p3, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lorg/nanohttpd/protocols/http/d$b;-><init>(Lze/d;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance p2, Lorg/nanohttpd/protocols/http/d$b;

    sget-object p3, Lze/d;->U:Lze/d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lorg/nanohttpd/protocols/http/d$b;-><init>(Lze/d;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/b;->l:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lorg/nanohttpd/protocols/http/b;->l:Ljava/lang/String;

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "&"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/nanohttpd/protocols/http/d;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/nanohttpd/protocols/http/d;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lorg/nanohttpd/protocols/http/d;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object p1, v0

    :goto_1
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e([BI)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, p2, :cond_2

    aget-byte v3, p1, v1

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ne v3, v4, :cond_0

    aget-byte v6, p1, v2

    if-ne v6, v5, :cond_0

    add-int/lit8 v6, v1, 0x3

    if-ge v6, p2, :cond_0

    add-int/lit8 v7, v1, 0x2

    aget-byte v7, p1, v7

    if-ne v7, v4, :cond_0

    aget-byte v4, p1, v6

    if-ne v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x4

    return v1

    :cond_0
    if-ne v3, v5, :cond_1

    aget-byte v3, p1, v2

    if-ne v3, v5, :cond_1

    add-int/lit8 v1, v1, 0x2

    return v1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/b;->j:Ljava/util/Map;

    return-object v0
.end method

.method public d()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "method"

    const-string v1, "text/plain"

    const-string v2, "NanoHttpd Shutdown"

    const/16 v3, 0x2000

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v3, [B

    const/4 v6, 0x0

    iput v6, p0, Lorg/nanohttpd/protocols/http/b;->e:I

    iput v6, p0, Lorg/nanohttpd/protocols/http/b;->f:I

    iget-object v7, p0, Lorg/nanohttpd/protocols/http/b;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v7, v3}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/nanohttpd/protocols/http/d$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, p0, Lorg/nanohttpd/protocols/http/b;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v7, v5, v6, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/nanohttpd/protocols/http/d$b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-eq v3, v7, :cond_c

    :goto_0
    if-lez v3, :cond_1

    :try_start_2
    iget v7, p0, Lorg/nanohttpd/protocols/http/b;->f:I

    add-int/2addr v7, v3

    iput v7, p0, Lorg/nanohttpd/protocols/http/b;->f:I

    invoke-direct {p0, v5, v7}, Lorg/nanohttpd/protocols/http/b;->e([BI)I

    move-result v3

    iput v3, p0, Lorg/nanohttpd/protocols/http/b;->e:I

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/nanohttpd/protocols/http/b;->d:Ljava/io/BufferedInputStream;

    iget v7, p0, Lorg/nanohttpd/protocols/http/b;->f:I

    rsub-int v8, v7, 0x2000

    invoke-virtual {v3, v5, v7, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :cond_1
    :goto_1
    iget v3, p0, Lorg/nanohttpd/protocols/http/b;->e:I

    iget v7, p0, Lorg/nanohttpd/protocols/http/b;->f:I

    if-ge v3, v7, :cond_2

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/b;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/b;->d:Ljava/io/BufferedInputStream;

    iget v7, p0, Lorg/nanohttpd/protocols/http/b;->e:I

    int-to-long v7, v7

    invoke-virtual {v3, v7, v8}, Ljava/io/BufferedInputStream;->skip(J)J

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/nanohttpd/protocols/http/b;->i:Ljava/util/Map;

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/b;->j:Ljava/util/Map;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/nanohttpd/protocols/http/b;->j:Ljava/util/Map;

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :goto_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    iget v9, p0, Lorg/nanohttpd/protocols/http/b;->f:I

    invoke-direct {v8, v5, v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v7, p0, Lorg/nanohttpd/protocols/http/b;->i:Ljava/util/Map;

    iget-object v8, p0, Lorg/nanohttpd/protocols/http/b;->j:Ljava/util/Map;

    invoke-direct {p0, v3, v5, v7, v8}, Lorg/nanohttpd/protocols/http/b;->b(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/b;->m:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v7, p0, Lorg/nanohttpd/protocols/http/b;->j:Ljava/util/Map;

    const-string v8, "remote-addr"

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/b;->j:Ljava/util/Map;

    const-string v7, "http-client-ip"

    iget-object v8, p0, Lorg/nanohttpd/protocols/http/b;->m:Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lye/a;->a(Ljava/lang/String;)Lye/a;

    move-result-object v3

    iput-object v3, p0, Lorg/nanohttpd/protocols/http/b;->h:Lye/a;

    if-eqz v3, :cond_b

    const-string v0, "uri"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/b;->g:Ljava/lang/String;

    new-instance v0, Lxe/c;

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/b;->j:Ljava/util/Map;

    invoke-direct {v0, v3}, Lxe/c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/b;->k:Lxe/c;

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/b;->j:Ljava/util/Map;

    const-string v3, "connection"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "HTTP/1.1"

    iget-object v5, p0, Lorg/nanohttpd/protocols/http/b;->o:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    const-string v3, "(?i).*close.*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v6

    :goto_3
    iget-object v3, p0, Lorg/nanohttpd/protocols/http/b;->a:Lorg/nanohttpd/protocols/http/d;

    invoke-virtual {v3, p0}, Lorg/nanohttpd/protocols/http/d;->handle(Lorg/nanohttpd/protocols/http/c;)Lze/c;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/b;->j:Ljava/util/Map;

    const-string v5, "accept-encoding"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lorg/nanohttpd/protocols/http/b;->k:Lxe/c;

    invoke-virtual {v5, v4}, Lxe/c;->c(Lze/c;)V

    iget-object v5, p0, Lorg/nanohttpd/protocols/http/b;->h:Lye/a;

    invoke-virtual {v4, v5}, Lze/c;->D(Lye/a;)V

    if-eqz v3, :cond_7

    const-string v5, "gzip"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-virtual {v4, v6}, Lze/c;->H(Z)Lze/c;

    :cond_8
    invoke-virtual {v4, v0}, Lze/c;->C(Z)V

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/b;->c:Ljava/io/OutputStream;

    invoke-virtual {v4, v3}, Lze/c;->v(Ljava/io/OutputStream;)V

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lze/c;->k()Z

    move-result v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/nanohttpd/protocols/http/d$b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_9

    :goto_4
    invoke-static {v4}, Lorg/nanohttpd/protocols/http/d;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/b;->b:LBe/d;

    invoke-interface {v0}, LBe/d;->clear()V

    goto/16 :goto_9

    :cond_9
    :try_start_3
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lorg/nanohttpd/protocols/http/d$b;

    sget-object v2, Lze/d;->U:Lze/d;

    const-string v3, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v0, v2, v3}, Lorg/nanohttpd/protocols/http/d$b;-><init>(Lze/d;Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v2, Lorg/nanohttpd/protocols/http/d$b;

    sget-object v3, Lze/d;->E:Lze/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BAD REQUEST: Syntax error. HTTP verb "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unhandled."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/nanohttpd/protocols/http/d$b;-><init>(Lze/d;Ljava/lang/String;)V

    throw v2

    :cond_c
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/b;->d:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/d;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/b;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/d;->safeClose(Ljava/lang/Object;)V

    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/b;->d:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/d;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/b;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/d;->safeClose(Ljava/lang/Object;)V

    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    throw v0
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/nanohttpd/protocols/http/d$b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    invoke-virtual {v0}, Lorg/nanohttpd/protocols/http/d$b;->a()Lze/d;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lze/c;->t(Lze/b;Ljava/lang/String;Ljava/lang/String;)Lze/c;

    move-result-object v0

    iget-object v1, p0, Lorg/nanohttpd/protocols/http/b;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lze/c;->v(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/b;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/d;->safeClose(Ljava/lang/Object;)V

    goto :goto_4

    :goto_7
    sget-object v2, Lze/d;->U:Lze/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lze/c;->t(Lze/b;Ljava/lang/String;Ljava/lang/String;)Lze/c;

    move-result-object v0

    iget-object v1, p0, Lorg/nanohttpd/protocols/http/b;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lze/c;->v(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/b;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/d;->safeClose(Ljava/lang/Object;)V

    goto/16 :goto_4

    :goto_8
    sget-object v2, Lze/d;->U:Lze/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SSL PROTOCOL FAILURE: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lze/c;->t(Lze/b;Ljava/lang/String;Ljava/lang/String;)Lze/c;

    move-result-object v0

    iget-object v1, p0, Lorg/nanohttpd/protocols/http/b;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lze/c;->v(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/b;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/d;->safeClose(Ljava/lang/Object;)V

    goto/16 :goto_4

    :goto_9
    return-void

    :goto_a
    throw v0

    :goto_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_c
    invoke-static {v4}, Lorg/nanohttpd/protocols/http/d;->safeClose(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/nanohttpd/protocols/http/b;->b:LBe/d;

    invoke-interface {v1}, LBe/d;->clear()V

    throw v0
.end method

.method public final getMethod()Lye/a;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/b;->h:Lye/a;

    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/b;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/b;->g:Ljava/lang/String;

    return-object v0
.end method
