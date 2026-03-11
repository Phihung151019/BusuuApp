.class public final Lio/sentry/k0;
.super Ljava/lang/Object;
.source "JsonSerializer.java"

# interfaces
.implements Lio/sentry/Q;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/M1;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/sentry/Z<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/k0;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/M1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/k0;->a:Lio/sentry/M1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/k0;->b:Ljava/util/Map;

    new-instance v0, Lio/sentry/protocol/a$a;

    invoke-direct {v0}, Lio/sentry/protocol/a$a;-><init>()V

    const-class v1, Lio/sentry/protocol/a;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/e$a;

    invoke-direct {v0}, Lio/sentry/e$a;-><init>()V

    const-class v1, Lio/sentry/e;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/b$a;

    invoke-direct {v0}, Lio/sentry/protocol/b$a;-><init>()V

    const-class v1, Lio/sentry/protocol/b;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/c$a;

    invoke-direct {v0}, Lio/sentry/protocol/c$a;-><init>()V

    const-class v1, Lio/sentry/protocol/c;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/DebugImage$a;

    invoke-direct {v0}, Lio/sentry/protocol/DebugImage$a;-><init>()V

    const-class v1, Lio/sentry/protocol/DebugImage;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/d$a;

    invoke-direct {v0}, Lio/sentry/protocol/d$a;-><init>()V

    const-class v1, Lio/sentry/protocol/d;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/e$a;

    invoke-direct {v0}, Lio/sentry/protocol/e$a;-><init>()V

    const-class v1, Lio/sentry/protocol/e;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/e$b$a;

    invoke-direct {v0}, Lio/sentry/protocol/e$b$a;-><init>()V

    const-class v1, Lio/sentry/protocol/e$b;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/g$a;

    invoke-direct {v0}, Lio/sentry/protocol/g$a;-><init>()V

    const-class v1, Lio/sentry/protocol/g;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/h$a;

    invoke-direct {v0}, Lio/sentry/protocol/h$a;-><init>()V

    const-class v1, Lio/sentry/protocol/h;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/i$a;

    invoke-direct {v0}, Lio/sentry/protocol/i$a;-><init>()V

    const-class v1, Lio/sentry/protocol/i;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/j$a;

    invoke-direct {v0}, Lio/sentry/protocol/j$a;-><init>()V

    const-class v1, Lio/sentry/protocol/j;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/k$a;

    invoke-direct {v0}, Lio/sentry/protocol/k$a;-><init>()V

    const-class v1, Lio/sentry/protocol/k;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/I0$b;

    invoke-direct {v0}, Lio/sentry/I0$b;-><init>()V

    const-class v1, Lio/sentry/I0;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/J0$a;

    invoke-direct {v0}, Lio/sentry/J0$a;-><init>()V

    const-class v1, Lio/sentry/J0;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/profilemeasurements/a$a;

    invoke-direct {v0}, Lio/sentry/profilemeasurements/a$a;-><init>()V

    const-class v1, Lio/sentry/profilemeasurements/a;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/profilemeasurements/b$a;

    invoke-direct {v0}, Lio/sentry/profilemeasurements/b$a;-><init>()V

    const-class v1, Lio/sentry/profilemeasurements/b;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/l$a;

    invoke-direct {v0}, Lio/sentry/protocol/l$a;-><init>()V

    const-class v1, Lio/sentry/protocol/l;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/n$a;

    invoke-direct {v0}, Lio/sentry/protocol/n$a;-><init>()V

    const-class v1, Lio/sentry/protocol/n;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/o$a;

    invoke-direct {v0}, Lio/sentry/protocol/o$a;-><init>()V

    const-class v1, Lio/sentry/protocol/o;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/i1$a;

    invoke-direct {v0}, Lio/sentry/i1$a;-><init>()V

    const-class v1, Lio/sentry/i1;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/z1$a;

    invoke-direct {v0}, Lio/sentry/z1$a;-><init>()V

    const-class v1, Lio/sentry/z1;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/A1$a;

    invoke-direct {v0}, Lio/sentry/A1$a;-><init>()V

    const-class v1, Lio/sentry/A1;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/p$a;

    invoke-direct {v0}, Lio/sentry/protocol/p$a;-><init>()V

    const-class v1, Lio/sentry/protocol/p;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/G1$a;

    invoke-direct {v0}, Lio/sentry/G1$a;-><init>()V

    const-class v1, Lio/sentry/G1;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/H1$a;

    invoke-direct {v0}, Lio/sentry/H1$a;-><init>()V

    const-class v1, Lio/sentry/H1;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/I1$a;

    invoke-direct {v0}, Lio/sentry/I1$a;-><init>()V

    const-class v1, Lio/sentry/I1;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/r$a;

    invoke-direct {v0}, Lio/sentry/protocol/r$a;-><init>()V

    const-class v1, Lio/sentry/protocol/r;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/s$a;

    invoke-direct {v0}, Lio/sentry/protocol/s$a;-><init>()V

    const-class v1, Lio/sentry/protocol/s;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/t$a;

    invoke-direct {v0}, Lio/sentry/protocol/t$a;-><init>()V

    const-class v1, Lio/sentry/protocol/t;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/u$a;

    invoke-direct {v0}, Lio/sentry/protocol/u$a;-><init>()V

    const-class v1, Lio/sentry/protocol/u;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/v$a;

    invoke-direct {v0}, Lio/sentry/protocol/v$a;-><init>()V

    const-class v1, Lio/sentry/protocol/v;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/w$a;

    invoke-direct {v0}, Lio/sentry/protocol/w$a;-><init>()V

    const-class v1, Lio/sentry/protocol/w;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/x$a;

    invoke-direct {v0}, Lio/sentry/protocol/x$a;-><init>()V

    const-class v1, Lio/sentry/protocol/x;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/Y1$a;

    invoke-direct {v0}, Lio/sentry/Y1$a;-><init>()V

    const-class v1, Lio/sentry/Y1;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/b2$a;

    invoke-direct {v0}, Lio/sentry/b2$a;-><init>()V

    const-class v1, Lio/sentry/b2;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/d2$a;

    invoke-direct {v0}, Lio/sentry/d2$a;-><init>()V

    const-class v1, Lio/sentry/d2;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/f2$a;

    invoke-direct {v0}, Lio/sentry/f2$a;-><init>()V

    const-class v1, Lio/sentry/f2;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/A$a;

    invoke-direct {v0}, Lio/sentry/protocol/A$a;-><init>()V

    const-class v1, Lio/sentry/protocol/A;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/f$a;

    invoke-direct {v0}, Lio/sentry/protocol/f$a;-><init>()V

    const-class v1, Lio/sentry/protocol/f;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/s2$a;

    invoke-direct {v0}, Lio/sentry/s2$a;-><init>()V

    const-class v1, Lio/sentry/s2;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b$a;

    invoke-direct {v0}, Lio/sentry/clientreport/b$a;-><init>()V

    const-class v1, Lio/sentry/clientreport/b;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/C$a;

    invoke-direct {v0}, Lio/sentry/protocol/C$a;-><init>()V

    const-class v1, Lio/sentry/protocol/C;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/B$a;

    invoke-direct {v0}, Lio/sentry/protocol/B$a;-><init>()V

    const-class v1, Lio/sentry/protocol/B;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    const-string v0, "The entity is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The Writer object is required."

    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/k0;->a:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    invoke-interface {v0, v1}, Lio/sentry/ILogger;->d(Lio/sentry/H1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/sentry/k0;->h(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/k0;->a:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    const-string v3, "Serializing object: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lio/sentry/h0;

    iget-object v1, p0, Lio/sentry/k0;->a:Lio/sentry/M1;

    invoke-virtual {v1}, Lio/sentry/M1;->getMaxDepth()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lio/sentry/h0;-><init>(Ljava/io/Writer;I)V

    iget-object v1, p0, Lio/sentry/k0;->a:Lio/sentry/M1;

    invoke-virtual {v1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/sentry/h0;->u(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h0;

    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public b(Lio/sentry/h1;Ljava/io/OutputStream;)V
    .locals 6

    const-string v0, "\n"

    const-string v1, "The SentryEnvelope object is required."

    invoke-static {p1, v1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "The Stream object is required."

    invoke-static {p2, v1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/k0;->c:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/h1;->b()Lio/sentry/i1;

    move-result-object v1

    new-instance v3, Lio/sentry/h0;

    iget-object v4, p0, Lio/sentry/k0;->a:Lio/sentry/M1;

    invoke-virtual {v4}, Lio/sentry/M1;->getMaxDepth()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lio/sentry/h0;-><init>(Ljava/io/Writer;I)V

    iget-object v4, p0, Lio/sentry/k0;->a:Lio/sentry/M1;

    invoke-virtual {v4}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/sentry/i1;->serialize(Lio/sentry/A0;Lio/sentry/ILogger;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/h1;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lio/sentry/y1;->w()[B

    move-result-object v3

    invoke-virtual {v1}, Lio/sentry/y1;->x()Lio/sentry/z1;

    move-result-object v1

    new-instance v4, Lio/sentry/h0;

    iget-object v5, p0, Lio/sentry/k0;->a:Lio/sentry/M1;

    invoke-virtual {v5}, Lio/sentry/M1;->getMaxDepth()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lio/sentry/h0;-><init>(Ljava/io/Writer;I)V

    iget-object v5, p0, Lio/sentry/k0;->a:Lio/sentry/M1;

    invoke-virtual {v5}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lio/sentry/z1;->serialize(Lio/sentry/A0;Lio/sentry/ILogger;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v3, p0, Lio/sentry/k0;->a:Lio/sentry/M1;

    invoke-virtual {v3}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v5, "Failed to create envelope item. Dropping it."

    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    throw p1
.end method

.method public c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lio/sentry/f0;

    invoke-direct {v1, p1}, Lio/sentry/f0;-><init>(Ljava/io/Reader;)V

    iget-object p1, p0, Lio/sentry/k0;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/Z;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lio/sentry/k0;->a:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lio/sentry/Z;->a(Lio/sentry/f0;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lio/sentry/k0;->g(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lio/sentry/f0;->t0()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v0

    :goto_0
    iget-object p2, p0, Lio/sentry/k0;->a:Lio/sentry/M1;

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v2, "Error when deserializing"

    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public d(Ljava/io/InputStream;)Lio/sentry/h1;
    .locals 3

    const-string v0, "The InputStream object is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lio/sentry/k0;->a:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getEnvelopeReader()Lio/sentry/J;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/J;->a(Ljava/io/InputStream;)Lio/sentry/h1;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/k0;->a:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v2, "Error deserializing envelope."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/io/Reader;Ljava/lang/Class;Lio/sentry/Z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/Z<",
            "TR;>;)TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lio/sentry/f0;

    invoke-direct {v0, p1}, Lio/sentry/f0;-><init>(Ljava/io/Reader;)V

    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lio/sentry/f0;->t0()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/k0;->a:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lio/sentry/f0;->q0(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lio/sentry/f0;->t0()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    iget-object p2, p0, Lio/sentry/k0;->a:Lio/sentry/M1;

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v0, "Error when deserializing"

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/k0;->h(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final h(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lio/sentry/h0;

    iget-object v2, p0, Lio/sentry/k0;->a:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->getMaxDepth()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lio/sentry/h0;-><init>(Ljava/io/Writer;I)V

    if-eqz p2, :cond_0

    const-string p2, "\t"

    invoke-virtual {v1, p2}, Lio/sentry/h0;->s(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lio/sentry/k0;->a:Lio/sentry/M1;

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lio/sentry/h0;->u(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h0;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
