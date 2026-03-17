.class public Lcom/tdtapp/englisheveryday/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/K$d;,
        Lcom/tdtapp/englisheveryday/K$b;,
        Lcom/tdtapp/englisheveryday/K$c;
    }
.end annotation


# static fields
.field private static a:LO7/a;

.field private static b:LO7/a;

.field private static c:LMe/u;

.field private static d:LMe/u;

.field private static e:LO7/d;

.field private static f:LO7/b;

.field private static g:LO7/c;


# direct methods
.method public static synthetic a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/K;->k(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/K;->l(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static c()LO7/a;
    .locals 2

    sget-object v0, Lcom/tdtapp/englisheveryday/K;->a:LO7/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->g()LMe/u;

    move-result-object v0

    const-class v1, LO7/a;

    invoke-virtual {v0, v1}, LMe/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO7/a;

    sput-object v0, Lcom/tdtapp/englisheveryday/K;->a:LO7/a;

    return-object v0
.end method

.method public static d()LO7/b;
    .locals 2

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Lcom/tdtapp/englisheveryday/K;->f:LO7/b;

    if-nez v1, :cond_0

    new-instance v1, LMe/u$b;

    invoke-direct {v1}, LMe/u$b;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v1, v0}, LMe/u$b;->g(Lokhttp3/OkHttpClient;)LMe/u$b;

    move-result-object v0

    const-string v1, "https://google.com"

    invoke-virtual {v0, v1}, LMe/u$b;->c(Ljava/lang/String;)LMe/u$b;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/K$b;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/K$b;-><init>()V

    invoke-virtual {v0, v1}, LMe/u$b;->b(LMe/f$a;)LMe/u$b;

    move-result-object v0

    invoke-virtual {v0}, LMe/u$b;->e()LMe/u;

    move-result-object v0

    const-class v1, LO7/b;

    invoke-virtual {v0, v1}, LMe/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO7/b;

    sput-object v0, Lcom/tdtapp/englisheveryday/K;->f:LO7/b;

    :cond_0
    sget-object v0, Lcom/tdtapp/englisheveryday/K;->f:LO7/b;

    return-object v0
.end method

.method public static e(I)LO7/a;
    .locals 1

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/K;->f(I)LMe/u;

    move-result-object p0

    const-class v0, LO7/a;

    invoke-virtual {p0, v0}, LMe/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO7/a;

    sput-object p0, Lcom/tdtapp/englisheveryday/K;->b:LO7/a;

    return-object p0
.end method

.method private static f(I)LMe/u;
    .locals 1

    new-instance v0, LMe/u$b;

    invoke-direct {v0}, LMe/u$b;-><init>()V

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/K;->j(I)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-virtual {v0, p0}, LMe/u$b;->g(Lokhttp3/OkHttpClient;)LMe/u$b;

    move-result-object p0

    sget-object v0, Lcom/tdtapp/englisheveryday/q;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMe/u$b;->c(Ljava/lang/String;)LMe/u$b;

    move-result-object p0

    invoke-static {}, LOe/a;->f()LOe/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LMe/u$b;->b(LMe/f$a;)LMe/u$b;

    move-result-object p0

    invoke-virtual {p0}, LMe/u$b;->e()LMe/u;

    move-result-object p0

    sput-object p0, Lcom/tdtapp/englisheveryday/K;->d:LMe/u;

    return-object p0
.end method

.method private static g()LMe/u;
    .locals 2

    sget-object v0, Lcom/tdtapp/englisheveryday/K;->c:LMe/u;

    if-nez v0, :cond_0

    new-instance v0, LMe/u$b;

    invoke-direct {v0}, LMe/u$b;-><init>()V

    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/K;->j(I)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, LMe/u$b;->g(Lokhttp3/OkHttpClient;)LMe/u$b;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LMe/u$b;->c(Ljava/lang/String;)LMe/u$b;

    move-result-object v0

    invoke-static {}, LOe/a;->f()LOe/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LMe/u$b;->b(LMe/f$a;)LMe/u$b;

    move-result-object v0

    invoke-virtual {v0}, LMe/u$b;->e()LMe/u;

    move-result-object v0

    sput-object v0, Lcom/tdtapp/englisheveryday/K;->c:LMe/u;

    :cond_0
    sget-object v0, Lcom/tdtapp/englisheveryday/K;->c:LMe/u;

    return-object v0
.end method

.method public static h()LO7/c;
    .locals 2

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Lcom/tdtapp/englisheveryday/K;->g:LO7/c;

    if-nez v1, :cond_0

    new-instance v1, LMe/u$b;

    invoke-direct {v1}, LMe/u$b;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v1, v0}, LMe/u$b;->g(Lokhttp3/OkHttpClient;)LMe/u$b;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LMe/u$b;->c(Ljava/lang/String;)LMe/u$b;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/K$c;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/K$c;-><init>()V

    invoke-virtual {v0, v1}, LMe/u$b;->b(LMe/f$a;)LMe/u$b;

    move-result-object v0

    invoke-virtual {v0}, LMe/u$b;->e()LMe/u;

    move-result-object v0

    const-class v1, LO7/c;

    invoke-virtual {v0, v1}, LMe/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO7/c;

    sput-object v0, Lcom/tdtapp/englisheveryday/K;->g:LO7/c;

    :cond_0
    sget-object v0, Lcom/tdtapp/englisheveryday/K;->g:LO7/c;

    return-object v0
.end method

.method public static i()LO7/d;
    .locals 2

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Lcom/tdtapp/englisheveryday/K;->e:LO7/d;

    if-nez v1, :cond_0

    new-instance v1, LMe/u$b;

    invoke-direct {v1}, LMe/u$b;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v1, v0}, LMe/u$b;->g(Lokhttp3/OkHttpClient;)LMe/u$b;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LMe/u$b;->c(Ljava/lang/String;)LMe/u$b;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/K$d;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/K$d;-><init>()V

    invoke-virtual {v0, v1}, LMe/u$b;->b(LMe/f$a;)LMe/u$b;

    move-result-object v0

    invoke-virtual {v0}, LMe/u$b;->e()LMe/u;

    move-result-object v0

    const-class v1, LO7/d;

    invoke-virtual {v0, v1}, LMe/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO7/d;

    sput-object v0, Lcom/tdtapp/englisheveryday/K;->e:LO7/d;

    :cond_0
    sget-object v0, Lcom/tdtapp/englisheveryday/K;->e:LO7/d;

    return-object v0
.end method

.method private static j(I)Lokhttp3/OkHttpClient$Builder;
    .locals 8

    new-instance v0, Lcom/tdtapp/englisheveryday/K$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/K$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    :try_start_0
    const-string v3, "SSL"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v0, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v4, Lokhttp3/Cache;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-wide/32 v6, 0x500000

    invoke-direct {v4, v5, v6, v7}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    new-instance v4, Lcom/tdtapp/englisheveryday/I;

    invoke-direct {v4}, Lcom/tdtapp/englisheveryday/I;-><init>()V

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    if-eqz v0, :cond_0

    aget-object v1, v1, v2

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v3, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lcom/tdtapp/englisheveryday/J;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/J;-><init>()V

    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, p0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v3, v0, v1, p0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object v3
.end method

.method private static synthetic k(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Authorization"

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->N0()Ly8/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->N0()Ly8/d;

    move-result-object v1

    invoke-virtual {v1}, Ly8/d;->getNativeLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->N0()Ly8/d;

    move-result-object v1

    invoke-virtual {v1}, Ly8/d;->getNativeLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "nativeLanguage"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LR7/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Country"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "appId"

    const-string v4, "com.new4english.learnenglish"

    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v3

    invoke-static {v3}, LPa/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceId"

    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v3, "deviceType"

    const-string v4, "Android"

    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const/16 v3, 0x145

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "applicationVersion"

    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v3, "timestamp"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LOa/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tdtapp/englisheveryday/utils/common/NativeUtils;->secret(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "signature"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
