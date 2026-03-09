.class public final Lged;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJM\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\r0\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2 \u0010\u0010\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lged;",
        "",
        "",
        "deploymentKey",
        "Lokhttp3/i;",
        "serverUrl",
        "Lh2a;",
        "httpClient",
        "<init>",
        "(Ljava/lang/String;Lokhttp3/i;Lh2a;)V",
        "Lhz5;",
        "options",
        "Lkotlin/Function1;",
        "",
        "Lij4;",
        "Lqrg;",
        "callback",
        "Ljava/util/concurrent/Future;",
        "a",
        "(Lhz5;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;",
        "Ljava/lang/String;",
        "b",
        "Lokhttp3/i;",
        "c",
        "Lh2a;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/i;

.field public final c:Lh2a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/i;Lh2a;)V
    .locals 1

    const-string v0, "deploymentKey"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverUrl"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lged;->a:Ljava/lang/String;

    iput-object p2, p0, Lged;->b:Lokhttp3/i;

    iput-object p3, p0, Lged;->c:Lh2a;

    return-void
.end method


# virtual methods
.method public a(Lhz5;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhz5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lij4;",
            ">;",
            "Lqrg;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lij4;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lged;->b:Lokhttp3/i;

    invoke-virtual {v0}, Lokhttp3/i;->k()Lokhttp3/i$a;

    move-result-object v0

    const-string v1, "sdk/v2/flags"

    invoke-virtual {v0, v1}, Lokhttp3/i$a;->b(Ljava/lang/String;)Lokhttp3/i$a;

    move-result-object v0

    const-string v1, "v"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lokhttp3/i$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/i$a;->e()Lokhttp3/i;

    move-result-object v0

    new-instance v1, Lokhttp3/l$a;

    invoke-direct {v1}, Lokhttp3/l$a;-><init>()V

    invoke-virtual {v1}, Lokhttp3/l$a;->d()Lokhttp3/l$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/l$a;->l(Lokhttp3/i;)Lokhttp3/l$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Api-Key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lged;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhz5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lhz5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lhz5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhz5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Amp-Exp-Library"

    invoke-virtual {v0, v2, v1}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lged;->c:Lh2a;

    if-nez v1, :cond_2

    invoke-virtual {v1, v0}, Lh2a;->a(Lokhttp3/l;)Lhb1;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lh2a;Lokhttp3/l;)Lhb1;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v0}, Lhb1;->timeout()Lt2g;

    move-result-object v1

    invoke-virtual {p1}, Lhz5;->c()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Lt2g;->g(JLjava/util/concurrent/TimeUnit;)Lt2g;

    :cond_3
    new-instance p1, Lpb0;

    invoke-direct {p1, v0, p2}, Lpb0;-><init>(Lhb1;Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lged$a;

    invoke-direct {p2, p1}, Lged$a;-><init>(Lpb0;)V

    invoke-interface {v0, p2}, Lhb1;->enqueue(Lqb1;)V

    return-object p1
.end method
