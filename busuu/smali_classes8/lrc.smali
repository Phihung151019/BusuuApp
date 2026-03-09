.class public final Llrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc7;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llrc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u000c\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Llrc;",
        "Lhc7;",
        "Lh2a;",
        "client",
        "<init>",
        "(Lh2a;)V",
        "Lhc7$a;",
        "chain",
        "Lokhttp3/n;",
        "intercept",
        "(Lhc7$a;)Lokhttp3/n;",
        "Ljava/io/IOException;",
        "e",
        "Lcbc;",
        "call",
        "Lokhttp3/l;",
        "userRequest",
        "",
        "requestSendStarted",
        "d",
        "(Ljava/io/IOException;Lcbc;Lokhttp3/l;Z)Z",
        "(Ljava/io/IOException;Lokhttp3/l;)Z",
        "c",
        "(Ljava/io/IOException;Z)Z",
        "userResponse",
        "Lgm4;",
        "exchange",
        "b",
        "(Lokhttp3/n;Lgm4;)Lokhttp3/l;",
        "",
        "method",
        "a",
        "(Lokhttp3/n;Ljava/lang/String;)Lokhttp3/l;",
        "",
        "defaultDelay",
        "f",
        "(Lokhttp3/n;I)I",
        "Lh2a;",
        "okhttp"
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
.field public static final b:Llrc$a;


# instance fields
.field public final a:Lh2a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llrc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llrc$a;-><init>(Lri3;)V

    sput-object v0, Llrc;->b:Llrc$a;

    return-void
.end method

.method public constructor <init>(Lh2a;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrc;->a:Lh2a;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/n;Ljava/lang/String;)Lokhttp3/l;
    .locals 8

    iget-object v0, p0, Llrc;->a:Lh2a;

    invoke-virtual {v0}, Lh2a;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Location"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/n;->k(Lokhttp3/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/n;->v()Lokhttp3/l;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/i;->r(Ljava/lang/String;)Lokhttp3/i;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/i;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/n;->v()Lokhttp3/l;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/i;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Llrc;->a:Lh2a;

    invoke-virtual {v2}, Lh2a;->r()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lokhttp3/n;->v()Lokhttp3/l;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/l;->i()Lokhttp3/l$a;

    move-result-object v2

    invoke-static {p2}, Luv6;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lokhttp3/n;->e()I

    move-result v3

    sget-object v4, Luv6;->a:Luv6;

    invoke-virtual {v4, p2}, Luv6;->d(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_5

    if-eq v3, v7, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, p2}, Luv6;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_6

    const-string p2, "GET"

    invoke-virtual {v2, p2, v1}, Lokhttp3/l$a;->g(Ljava/lang/String;Lokhttp3/m;)Lokhttp3/l$a;

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lokhttp3/n;->v()Lokhttp3/l;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/l;->a()Lokhttp3/m;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, p2, v1}, Lokhttp3/l$a;->g(Ljava/lang/String;Lokhttp3/m;)Lokhttp3/l$a;

    :goto_2
    if-nez v5, :cond_8

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, Lokhttp3/l$a;->i(Ljava/lang/String;)Lokhttp3/l$a;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, Lokhttp3/l$a;->i(Ljava/lang/String;)Lokhttp3/l$a;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, Lokhttp3/l$a;->i(Ljava/lang/String;)Lokhttp3/l$a;

    :cond_8
    invoke-virtual {p1}, Lokhttp3/n;->v()Lokhttp3/l;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object p1

    invoke-static {p1, v0}, Ln4h;->j(Lokhttp3/i;Lokhttp3/i;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lokhttp3/l$a;->i(Ljava/lang/String;)Lokhttp3/l$a;

    :cond_9
    invoke-virtual {v2, v0}, Lokhttp3/l$a;->l(Lokhttp3/i;)Lokhttp3/l$a;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-virtual {p1}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lokhttp3/n;Lgm4;)Lokhttp3/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lgm4;->h()Ldbc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldbc;->B()Luzc;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/n;->e()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/n;->v()Lokhttp3/l;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/l;->h()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_10

    const/16 v4, 0x134

    if-eq v2, v4, :cond_10

    const/16 v4, 0x191

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, Llrc;->a:Lh2a;

    invoke-virtual {v1}, Lh2a;->G()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lokhttp3/n;->v()Lokhttp3/l;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/l;->a()Lokhttp3/m;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/m;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lokhttp3/n;->r()Lokhttp3/n;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/n;->e()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Llrc;->f(Lokhttp3/n;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lokhttp3/n;->v()Lokhttp3/l;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Luzc;->b()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Llrc;->a:Lh2a;

    invoke-virtual {p2}, Lh2a;->D()Lgg0;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lgg0;->a(Luzc;Lokhttp3/n;)Lokhttp3/l;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lokhttp3/n;->r()Lokhttp3/n;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lokhttp3/n;->e()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    invoke-virtual {p0, p1, p2}, Llrc;->f(Lokhttp3/n;I)I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lokhttp3/n;->v()Lokhttp3/l;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    invoke-virtual {p1}, Lokhttp3/n;->v()Lokhttp3/l;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/l;->a()Lokhttp3/m;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lokhttp3/m;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lgm4;->l()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p2}, Lgm4;->h()Ldbc;

    move-result-object p2

    invoke-virtual {p2}, Ldbc;->z()V

    invoke-virtual {p1}, Lokhttp3/n;->v()Lokhttp3/l;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_1
    return-object v0

    :cond_f
    iget-object p2, p0, Llrc;->a:Lh2a;

    invoke-virtual {p2}, Lh2a;->e()Lgg0;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lgg0;->a(Luzc;Lokhttp3/n;)Lokhttp3/l;

    move-result-object p1

    return-object p1

    :cond_10
    :pswitch_0
    invoke-virtual {p0, p1, v3}, Llrc;->a(Lokhttp3/n;Ljava/lang/String;)Lokhttp3/l;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final d(Ljava/io/IOException;Lcbc;Lokhttp3/l;Z)Z
    .locals 2

    iget-object v0, p0, Llrc;->a:Lh2a;

    invoke-virtual {v0}, Lh2a;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p3}, Llrc;->e(Ljava/io/IOException;Lokhttp3/l;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p4}, Llrc;->c(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lcbc;->v()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/io/IOException;Lokhttp3/l;)Z
    .locals 0

    invoke-virtual {p2}, Lokhttp3/l;->a()Lokhttp3/m;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/m;->isOneShot()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lokhttp3/n;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Retry-After"

    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/n;->k(Lokhttp3/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    new-instance p2, Laic;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Laic;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Laic;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "valueOf(header)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method public intercept(Lhc7$a;)Lokhttp3/n;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrbc;

    invoke-virtual {p1}, Lrbc;->l()Lokhttp3/l;

    move-result-object v0

    invoke-virtual {p1}, Lrbc;->h()Lcbc;

    move-result-object v1

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v8, v3

    move-object v7, v4

    :goto_0
    move v6, v5

    :goto_1
    invoke-virtual {v1, v0, v6}, Lcbc;->h(Lokhttp3/l;Z)V

    :try_start_0
    invoke-virtual {v1}, Lcbc;->isCanceled()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_9

    :try_start_1
    invoke-virtual {p1, v0}, Lrbc;->b(Lokhttp3/l;)Lokhttp3/n;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/n;->o()Lokhttp3/n$a;

    move-result-object v0

    invoke-virtual {v7}, Lokhttp3/n;->o()Lokhttp3/n$a;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v6, v4}, Lokhttp3/n$a;->body(Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object v6

    goto :goto_2

    :cond_0
    invoke-static {v6, v4}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->body(Lokhttp3/n$a;Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object v6

    invoke-virtual {v0, v6}, Lokhttp3/n$a;->priorResponse(Lokhttp3/n;)Lokhttp3/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object v0

    :cond_1
    move-object v7, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :goto_3
    invoke-virtual {v1}, Lcbc;->n()Lgm4;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Llrc;->b(Lokhttp3/n;Lgm4;)Lokhttp3/l;

    move-result-object v6

    if-nez v6, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgm4;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcbc;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {v1, v3}, Lcbc;->i(Z)V

    return-object v7

    :cond_3
    :try_start_3
    invoke-virtual {v6}, Lokhttp3/l;->a()Lokhttp3/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/m;->isOneShot()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Lcbc;->i(Z)V

    return-object v7

    :cond_4
    :try_start_4
    invoke-virtual {v7}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ln4h;->m(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_6

    invoke-virtual {v1, v5}, Lcbc;->i(Z)V

    move-object v0, v6

    goto :goto_0

    :cond_6
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    instance-of v9, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    xor-int/2addr v9, v5

    invoke-virtual {p0, v6, v1, v0, v9}, Llrc;->d(Ljava/io/IOException;Lcbc;Lokhttp3/l;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v6}, Lht1;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-virtual {v1, v5}, Lcbc;->i(Z)V

    move v6, v3

    goto/16 :goto_1

    :cond_7
    :try_start_6
    invoke-static {v6, v2}, Ln4h;->b0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    move-result-object v9

    invoke-virtual {p0, v9, v1, v0, v3}, Llrc;->d(Ljava/io/IOException;Lcbc;Lokhttp3/l;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, Lht1;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Ln4h;->b0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    invoke-virtual {v1, v5}, Lcbc;->i(Z)V

    throw p1
.end method
