.class public final LKk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKk/f$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/MediaType;

.field public final c:LKk/c;

.field public final d:I

.field public e:Z

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lokhttp3/OkHttpClient;

.field public final h:Landroid/net/Uri$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "andr-6.3.0"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "snowplow/%s android/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LKk/f;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LKk/f$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LKk/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKk/f;->a:Ljava/lang/String;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, LKk/f;->b:Lokhttp3/MediaType;

    iget-object v0, p1, LKk/f$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, LKk/g;->b:LKk/g;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://"

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    invoke-static {v3, v0}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x310888    # 4.503E-39f

    if-eq v2, v4, :cond_3

    const v4, 0x5f008eb

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    :goto_2
    iget-object v1, p1, LKk/f$a;->c:LKk/c;

    iput-object v1, p0, LKk/f;->c:LKk/c;

    iget v2, p1, LKk/f$a;->e:I

    iput v2, p0, LKk/f;->d:I

    iget-object v2, p1, LKk/f$a;->h:Ljava/lang/String;

    iget-boolean v3, p1, LKk/f$a;->i:Z

    iput-boolean v3, p0, LKk/f;->e:Z

    iget-object v3, p1, LKk/f$a;->j:Ljava/util/Map;

    iput-object v3, p0, LKk/f;->f:Ljava/util/Map;

    new-instance v3, LK4/y;

    iget-object v4, p1, LKk/f$a;->d:Ljava/util/EnumSet;

    invoke-direct {v3, v4}, LK4/y;-><init>(Ljava/util/EnumSet;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "buildUpon(...)"

    invoke-static {v0, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LKk/f;->h:Landroid/net/Uri$Builder;

    sget-object v4, LKk/c;->b:LKk/c;

    if-ne v1, v4, :cond_5

    const-string v1, "i"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    const-string v1, "com.snowplowanalytics.snowplow/tp2"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_3
    iget-object v0, p1, LKk/f$a;->f:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_a

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v1, v3, LK4/y;->c:Ljava/lang/Object;

    check-cast v1, Lvk/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v3, v3, LK4/y;->b:Ljava/lang/Object;

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    sget-object v1, LLm/c;->f:LLm/c;

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lkotlin/time/b;->d(ILLm/c;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout-LRDsOJo(J)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-static {v2, v1}, Lkotlin/time/b;->d(ILLm/c;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout-LRDsOJo(J)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p1, LKk/f$a;->g:Lokhttp3/CookieJar;

    if-nez v1, :cond_7

    new-instance v1, LKk/b;

    iget-object p1, p1, LKk/f$a;->b:Landroid/content/Context;

    invoke-direct {v1, p1}, LKk/b;-><init>(Landroid/content/Context;)V

    :cond_7
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-string p1, "trustManager"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "sslSocketFactory"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_4
    iput-object v0, p0, LKk/f;->g:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final a()LKk/c;
    .locals 1

    iget-object v0, p0, LKk/f;->c:LKk/c;

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, LKk/h;

    iget-object v9, v8, LKk/h;->d:Ljava/lang/String;

    iget-object v8, v8, LKk/h;->a:LLk/a;

    if-nez v9, :cond_0

    sget-object v9, LKk/f;->i:Ljava/lang/String;

    :cond_0
    iget-object v10, v1, LKk/f;->c:LKk/c;

    sget-object v11, LKk/c;->b:LKk/c;

    iget-object v12, v1, LKk/f;->f:Ljava/util/Map;

    const-string v13, "*"

    const-string v14, "SP-Anonymous"

    const-string v15, "User-Agent"

    const-string v5, "toString(...)"

    iget-object v7, v1, LKk/f;->h:Landroid/net/Uri$Builder;

    if-ne v10, v11, :cond_5

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-interface {v8}, LLk/a;->b()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move/from16 v16, v0

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v17, v6

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v7, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move/from16 v0, v16

    move/from16 v6, v17

    goto :goto_1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v6

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v5, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v15, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-boolean v5, v1, LKk/f;->e:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0, v14, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_5

    :cond_5
    move/from16 v16, v0

    move/from16 v17, v6

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-interface {v8}, LLk/a;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LKk/f;->b:Lokhttp3/MediaType;

    invoke-virtual {v5, v6, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v5

    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v6, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v15, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-boolean v5, v1, LKk/f;->e:Z

    if-eqz v5, :cond_6

    invoke-virtual {v0, v14, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_6
    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    :goto_5
    new-instance v5, LKk/e;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v0}, LKk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lvk/e;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v0, v16

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v1, LKk/f;->a:Ljava/lang/String;

    const-string v6, "Request Futures: %s"

    invoke-static {v5, v6, v0}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_d

    :try_start_0
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iget v8, v1, LKk/f;->d:I

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v8, v9, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_a

    check-cast v0, Ljava/lang/Integer;

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "Request Future had a timeout: %s"

    invoke-static {v5, v8, v0}, LDk/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "Request Future failed: %s"

    invoke-static {v5, v8, v0}, LDk/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "Request Future was interrupted: %s"

    invoke-static {v5, v8, v0}, LDk/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_b
    const/4 v0, -0x1

    :goto_c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LKk/h;

    iget-object v9, v8, LKk/h;->b:Ljava/util/ArrayList;

    iget-boolean v8, v8, LKk/h;->c:Z

    new-instance v10, LKk/i;

    invoke-direct {v10, v0, v9, v8}, LKk/i;-><init>(ILjava/util/List;Z)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_c

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "Request is oversized for emitter event IDs: %s"

    invoke-static {v5, v8, v0}, LDk/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    return-object v4
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, LKk/f;->h:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
