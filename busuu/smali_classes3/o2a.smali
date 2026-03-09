.class public Lo2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf83;
.implements Lqb1;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf83<",
        "Ljava/io/InputStream;",
        ">;",
        "Lqb1;"
    }
.end annotation


# instance fields
.field public final a:Lhb1$a;

.field public final b:Lo36;

.field public c:Ljava/io/InputStream;

.field public d:Lokhttp3/o;

.field public e:Lf83$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf83$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lhb1;


# direct methods
.method public constructor <init>(Lhb1$a;Lo36;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2a;->a:Lhb1$a;

    iput-object p2, p0, Lo2a;->b:Lo36;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo2a;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lo2a;->d:Lokhttp3/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/o;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo2a;->e:Lf83$a;

    return-void
.end method

.method public c(Lcom/bumptech/glide/Priority;Lf83$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lf83$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lokhttp3/l$a;

    invoke-direct {p1}, Lokhttp3/l$a;-><init>()V

    iget-object v0, p0, Lo2a;->b:Lo36;

    invoke-virtual {v0}, Lo36;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/l$a;->k(Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p1

    iget-object v0, p0, Lo2a;->b:Lo36;

    invoke-virtual {v0}, Lo36;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object p1

    :goto_1
    iput-object p2, p0, Lo2a;->e:Lf83$a;

    iget-object p2, p0, Lo2a;->a:Lhb1$a;

    instance-of v0, p2, Lh2a;

    if-nez v0, :cond_2

    invoke-interface {p2, p1}, Lhb1$a;->a(Lokhttp3/l;)Lhb1;

    move-result-object p1

    goto :goto_2

    :cond_2
    check-cast p2, Lh2a;

    invoke-static {p2, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lh2a;Lokhttp3/l;)Lhb1;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lo2a;->f:Lhb1;

    iget-object p1, p0, Lo2a;->f:Lhb1;

    invoke-interface {p1, p0}, Lhb1;->enqueue(Lqb1;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lo2a;->f:Lhb1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhb1;->cancel()V

    :cond_0
    return-void
.end method

.method public d()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public onFailure(Lhb1;Ljava/io/IOException;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "OkHttpFetcher"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OkHttp failed to obtain result"

    invoke-static {v0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lo2a;->e:Lf83$a;

    invoke-interface {p1, p2}, Lf83$a;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lhb1;Lokhttp3/n;)V
    .locals 2

    invoke-virtual {p2}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object p1

    iput-object p1, p0, Lo2a;->d:Lokhttp3/o;

    invoke-virtual {p2}, Lokhttp3/n;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo2a;->d:Lokhttp3/o;

    invoke-static {p1}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/o;

    invoke-virtual {p1}, Lokhttp3/o;->contentLength()J

    move-result-wide p1

    iget-object v0, p0, Lo2a;->d:Lokhttp3/o;

    invoke-virtual {v0}, Lokhttp3/o;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Loh2;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lo2a;->c:Ljava/io/InputStream;

    iget-object p2, p0, Lo2a;->e:Lf83$a;

    invoke-interface {p2, p1}, Lf83$a;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lo2a;->e:Lf83$a;

    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    invoke-virtual {p2}, Lokhttp3/n;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/n;->e()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lf83$a;->f(Ljava/lang/Exception;)V

    return-void
.end method
