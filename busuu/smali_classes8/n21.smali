.class public final Ln21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc7;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ln21;",
        "Lhc7;",
        "<init>",
        "()V",
        "Lhc7$a;",
        "chain",
        "Lokhttp3/n;",
        "intercept",
        "(Lhc7$a;)Lokhttp3/n;",
        "response",
        "a",
        "(Lokhttp3/n;)Lokhttp3/n;",
        "okhttp-brotli"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ln21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln21;

    invoke-direct {v0}, Ln21;-><init>()V

    sput-object v0, Ln21;->a:Ln21;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/n;)Lokhttp3/n;
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltv6;->b(Lokhttp3/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    const-string v2, "Content-Encoding"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v3}, Lokhttp3/n;->k(Lokhttp3/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "br"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Lm21;

    invoke-virtual {v0}, Lokhttp3/o;->source()Lokio/BufferedSource;

    move-result-object v3

    invoke-interface {v3}, Lokio/BufferedSource;->v2()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Lm21;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lp2a;->l(Ljava/io/InputStream;)Lxee;

    move-result-object v1

    invoke-static {v1}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v3, "gzip"

    invoke-static {v1, v3, v4}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lsg6;

    invoke-virtual {v0}, Lokhttp3/o;->source()Lokio/BufferedSource;

    move-result-object v3

    invoke-direct {v1, v3}, Lsg6;-><init>(Lxee;)V

    invoke-static {v1}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lokhttp3/n;->o()Lokhttp3/n$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lokhttp3/n$a;->removeHeader(Ljava/lang/String;)Lokhttp3/n$a;

    move-result-object p1

    const-string v2, "Content-Length"

    invoke-virtual {p1, v2}, Lokhttp3/n$a;->removeHeader(Ljava/lang/String;)Lokhttp3/n$a;

    move-result-object p1

    sget-object v2, Lokhttp3/o;->Companion:Lokhttp3/o$b;

    invoke-virtual {v0}, Lokhttp3/o;->contentType()Lokhttp3/j;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v1, v0, v3, v4}, Lokhttp3/o$b;->g(Lokio/BufferedSource;Lokhttp3/j;J)Lokhttp3/o;

    move-result-object v0

    if-nez p1, :cond_4

    invoke-virtual {p1, v0}, Lokhttp3/n$a;->body(Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->body(Lokhttp3/n$a;Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public intercept(Lhc7$a;)Lokhttp3/n;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhc7$a;->request()Lokhttp3/l;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    invoke-virtual {v0, v1}, Lokhttp3/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lhc7$a;->request()Lokhttp3/l;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l;->i()Lokhttp3/l$a;

    move-result-object v0

    const-string v2, "br,gzip"

    invoke-virtual {v0, v1, v2}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lhc7$a;->b(Lokhttp3/l;)Lokhttp3/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln21;->a(Lokhttp3/n;)Lokhttp3/n;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lhc7$a;->request()Lokhttp3/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lhc7$a;->b(Lokhttp3/l;)Lokhttp3/n;

    move-result-object p1

    return-object p1
.end method
