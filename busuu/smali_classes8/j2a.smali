.class public final Lj2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun9;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2a$b;,
        Lj2a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 C2\u00020\u0001:\u0002\u001a\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u000c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\n \u0019*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR\u0014\u0010!\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001bR\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010#R\u001a\u0010(\u001a\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008\u001a\u0010\'R\u0014\u0010*\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010)R\u0016\u0010,\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001bR\"\u00103\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00106\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u0001048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lj2a;",
        "Lun9;",
        "Lj2a$b;",
        "builder",
        "<init>",
        "(Lj2a$b;)V",
        "",
        "Lrnc;",
        "requests",
        "Looc;",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "request",
        "",
        "userAgent",
        "Lokhttp3/l;",
        "d",
        "(Lrnc;Ljava/lang/String;)Lokhttp3/l;",
        "e",
        "Ljava/util/concurrent/Callable;",
        "",
        "f",
        "(Lokhttp3/l;)Ljava/util/concurrent/Callable;",
        "h",
        "(Lokhttp3/l;)I",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Lokhttp3/j;",
        "Lokhttp3/j;",
        "JSON",
        "c",
        "networkUri",
        "Lcom/snowplowanalytics/snowplow/network/Protocol;",
        "Lcom/snowplowanalytics/snowplow/network/Protocol;",
        "protocol",
        "Lcom/snowplowanalytics/snowplow/network/HttpMethod;",
        "Lcom/snowplowanalytics/snowplow/network/HttpMethod;",
        "()Lcom/snowplowanalytics/snowplow/network/HttpMethod;",
        "httpMethod",
        "I",
        "emitTimeout",
        "g",
        "customPostPath",
        "",
        "Z",
        "getServerAnonymisation",
        "()Z",
        "i",
        "(Z)V",
        "serverAnonymisation",
        "",
        "Ljava/util/Map;",
        "requestHeaders",
        "Lh2a;",
        "j",
        "Lh2a;",
        "client",
        "Landroid/net/Uri$Builder;",
        "k",
        "Landroid/net/Uri$Builder;",
        "uriBuilder",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "l",
        "snowplow-android-tracker_release"
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
.field public static final l:Lj2a$a;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/j;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/snowplowanalytics/snowplow/network/Protocol;

.field public final e:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public h:Z

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lh2a;

.field public final k:Landroid/net/Uri$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj2a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj2a$a;-><init>(Lri3;)V

    sput-object v0, Lj2a;->l:Lj2a$a;

    sget-object v0, Loxe;->a:Loxe;

    const-string v0, "andr-6.0.6"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "snowplow/%s android/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lj2a;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj2a$b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lj2a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj2a;->a:Ljava/lang/String;

    sget-object v0, Lokhttp3/j;->e:Lokhttp3/j$a;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/j$a;->b(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v0

    iput-object v0, p0, Lj2a;->b:Lokhttp3/j;

    invoke-virtual {p1}, Lj2a$b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj2a$b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/snowplowanalytics/snowplow/network/Protocol;->HTTPS:Lcom/snowplowanalytics/snowplow/network/Protocol;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://"

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj2a$b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, 0x310888    # 4.503E-39f

    if-eq v3, v5, :cond_2

    const v5, 0x5f008eb

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_2
    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/snowplowanalytics/snowplow/network/Protocol;->HTTP:Lcom/snowplowanalytics/snowplow/network/Protocol;

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj2a$b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    iput-object v0, p0, Lj2a;->c:Ljava/lang/String;

    iput-object v2, p0, Lj2a;->d:Lcom/snowplowanalytics/snowplow/network/Protocol;

    invoke-virtual {p1}, Lj2a$b;->k()Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    move-result-object v1

    iput-object v1, p0, Lj2a;->e:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    invoke-virtual {p1}, Lj2a$b;->j()I

    move-result v1

    iput v1, p0, Lj2a;->f:I

    invoke-virtual {p1}, Lj2a$b;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj2a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lj2a$b;->m()Z

    move-result v2

    iput-boolean v2, p0, Lj2a;->h:Z

    invoke-virtual {p1}, Lj2a$b;->l()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lj2a;->i:Ljava/util/Map;

    new-instance v2, Lpif;

    invoke-virtual {p1}, Lj2a$b;->n()Ljava/util/EnumSet;

    move-result-object v3

    invoke-direct {v2, v3}, Lpif;-><init>(Ljava/util/EnumSet;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "parse(networkUri).buildUpon()"

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj2a;->k:Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lj2a;->a()Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    move-result-object v3

    sget-object v4, Lcom/snowplowanalytics/snowplow/network/HttpMethod;->GET:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    if-ne v3, v4, :cond_6

    const-string v1, "i"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    const-string v1, "com.snowplowanalytics.snowplow/tp2"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_2
    invoke-virtual {p1}, Lj2a$b;->f()Lh2a;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lh2a$a;

    invoke-direct {v0}, Lh2a$a;-><init>()V

    invoke-virtual {v2}, Lpif;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v2}, Lpif;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh2a$a;->O(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lh2a$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lh2a$a;->e(JLjava/util/concurrent/TimeUnit;)Lh2a$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lh2a$a;->M(JLjava/util/concurrent/TimeUnit;)Lh2a$a;

    move-result-object v0

    invoke-virtual {p1}, Lj2a$b;->h()Lym2;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Lkt1;

    invoke-virtual {p1}, Lj2a$b;->g()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lkt1;-><init>(Landroid/content/Context;)V

    :cond_8
    invoke-virtual {v0, v1}, Lh2a$a;->f(Lym2;)Lh2a$a;

    move-result-object p1

    invoke-virtual {p1}, Lh2a$a;->c()Lh2a;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lj2a$b;->f()Lh2a;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lj2a;->j:Lh2a;

    return-void
.end method

.method public synthetic constructor <init>(Lj2a$b;Lri3;)V
    .locals 0

    invoke-direct {p0, p1}, Lj2a;-><init>(Lj2a$b;)V

    return-void
.end method

.method public static synthetic c(Lj2a;Lokhttp3/l;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lj2a;->g(Lj2a;Lokhttp3/l;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lj2a;Lokhttp3/l;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj2a;->h(Lokhttp3/l;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/snowplowanalytics/snowplow/network/HttpMethod;
    .locals 1

    iget-object v0, p0, Lj2a;->e:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrnc;",
            ">;)",
            "Ljava/util/List<",
            "Looc;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrnc;

    invoke-virtual {v3}, Lrnc;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lj2a;->m:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lj2a;->a()Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    move-result-object v5

    sget-object v6, Lcom/snowplowanalytics/snowplow/network/HttpMethod;->GET:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v3, v4}, Lj2a;->d(Lrnc;Ljava/lang/String;)Lokhttp3/l;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v4}, Lj2a;->e(Lrnc;Ljava/lang/String;)Lokhttp3/l;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v3}, Lj2a;->f(Lokhttp3/l;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-static {v3}, Lqm4;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lj2a;->a:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Request Futures: %s"

    invoke-static {v2, v5, v4}, Lgo8;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_7

    :try_start_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    iget v6, p0, Lj2a;->f:I

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_5

    :catch_2
    move-exception v5

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_4
    iget-object v6, p0, Lj2a;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Request Future had a timeout: %s"

    invoke-static {v6, v7, v5}, Lgo8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :goto_5
    iget-object v6, p0, Lj2a;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Request Future failed: %s"

    invoke-static {v6, v7, v5}, Lgo8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    iget-object v6, p0, Lj2a;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Request Future was interrupted: %s"

    invoke-static {v6, v7, v5}, Lgo8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_7
    const/4 v5, -0x1

    :goto_8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrnc;

    invoke-virtual {v6}, Lrnc;->b()Ljava/util/List;

    move-result-object v7

    new-instance v8, Looc;

    invoke-virtual {v6}, Lrnc;->c()Z

    move-result v9

    invoke-direct {v8, v5, v9, v7}, Looc;-><init>(IZLjava/util/List;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lrnc;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lj2a;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Request is oversized for emitter event IDs: %s"

    invoke-static {v5, v7, v6}, Lgo8;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_7
    return-object v1
.end method

.method public final d(Lrnc;Ljava/lang/String;)Lokhttp3/l;
    .locals 4

    iget-object v0, p0, Lj2a;->k:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Lrnc;->d()Lypa;

    move-result-object p1

    invoke-interface {p1}, Lypa;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lj2a;->k:Landroid/net/Uri$Builder;

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj2a;->k:Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uriBuilder.build().toString()"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/l$a;

    invoke-direct {v0}, Lokhttp3/l$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/l$a;->k(Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p1

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p2}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/l$a;->d()Lokhttp3/l$a;

    move-result-object p1

    iget-boolean p2, p0, Lj2a;->h:Z

    if-eqz p2, :cond_2

    const-string p2, "SP-Anonymous"

    const-string v0, "*"

    invoke-virtual {p1, p2, v0}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    :cond_2
    iget-object p2, p0, Lj2a;->i:Ljava/util/Map;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lrnc;Ljava/lang/String;)Lokhttp3/l;
    .locals 3

    iget-object v0, p0, Lj2a;->k:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uriBuilder.build().toString()"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/m;->Companion:Lokhttp3/m$a;

    invoke-virtual {p1}, Lrnc;->d()Lypa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lj2a;->b:Lokhttp3/j;

    invoke-virtual {v1, p1, v2}, Lokhttp3/m$a;->c(Ljava/lang/String;Lokhttp3/j;)Lokhttp3/m;

    move-result-object p1

    new-instance v1, Lokhttp3/l$a;

    invoke-direct {v1}, Lokhttp3/l$a;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/l$a;->k(Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, p2}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/l$a;->h(Lokhttp3/m;)Lokhttp3/l$a;

    move-result-object p1

    iget-boolean p2, p0, Lj2a;->h:Z

    if-eqz p2, :cond_0

    const-string p2, "SP-Anonymous"

    const-string v0, "*"

    invoke-virtual {p1, p2, v0}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    :cond_0
    iget-object p2, p0, Lj2a;->i:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lokhttp3/l;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/l;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Li2a;

    invoke-direct {v0, p0, p1}, Li2a;-><init>(Lj2a;Lokhttp3/l;)V

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lj2a;->k:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uriBuilder.clearQuery().build()"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Lokhttp3/l;)I
    .locals 5

    const-string v0, "TAG"

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lj2a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Sending request: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lgo8;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lj2a;->j:Lh2a;

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lh2a;Lokhttp3/l;)Lhb1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhb1;->execute()Lokhttp3/n;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/o;->close()V

    :cond_1
    invoke-virtual {p1}, Lokhttp3/n;->e()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_2
    return v1

    :goto_1
    iget-object v2, p0, Lj2a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Request sending failed: %s"

    invoke-static {v2, v0, p1}, Lgo8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lj2a;->h:Z

    return-void
.end method
