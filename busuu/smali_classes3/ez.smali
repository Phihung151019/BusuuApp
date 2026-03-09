.class public final Lez;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lez;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lgg4;",
        "endpointProvider",
        "Lhc7;",
        "provideRequestInterceptor",
        "(Landroid/content/Context;Lgg4;)Lhc7;",
        "Lhc7$a;",
        "Lokhttp3/i;",
        "d",
        "(Lhc7$a;Landroid/content/Context;Lgg4;)Lokhttp3/i;",
        "Lokhttp3/i$a;",
        "f",
        "(Lokhttp3/i$a;Lgg4;)Lokhttp3/i$a;",
        "ctx",
        "b",
        "(Lokhttp3/i$a;Landroid/content/Context;)Lokhttp3/i$a;",
        "",
        "c",
        "()Ljava/lang/String;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lez;Landroid/content/Context;Lgg4;Lhc7$a;)Lokhttp3/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lez;->e(Lez;Landroid/content/Context;Lgg4;Lhc7$a;)Lokhttp3/n;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lez;Landroid/content/Context;Lgg4;Lhc7$a;)Lokhttp3/n;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$endpointProvider"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p2}, Lez;->d(Lhc7$a;Landroid/content/Context;Lgg4;)Lokhttp3/i;

    move-result-object p0

    invoke-interface {p3}, Lhc7$a;->request()Lokhttp3/l;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/l;->i()Lokhttp3/l$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/l$a;->l(Lokhttp3/i;)Lokhttp3/l$a;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object p0

    :goto_0
    invoke-interface {p3, p0}, Lhc7$a;->b(Lokhttp3/l;)Lokhttp3/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/i$a;Landroid/content/Context;)Lokhttp3/i$a;
    .locals 3

    const-string v0, "platform"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lokhttp3/i$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/i$a;

    const-string v0, "api_version_date"

    invoke-virtual {p0}, Lez;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/i$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/i$a;

    const-string v0, "platform_version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lokhttp3/i$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/i$a;

    const-string v0, "client_version"

    const-string v1, "32.31.1"

    invoke-virtual {p1, v0, v1}, Lokhttp3/i$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/i$a;

    const-string v0, "client_version_code"

    const-string v1, "100000000000"

    invoke-virtual {p1, v0, v1}, Lokhttp3/i$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/i$a;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_model"

    invoke-virtual {p1, v1, v0}, Lokhttp3/i$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/i$a;

    const-string v0, "installation_source"

    const-string v1, "Google"

    invoke-virtual {p1, v0, v1}, Lokhttp3/i$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/i$a;

    const-string v0, "package_name"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lokhttp3/i$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/i$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "no_cache"

    invoke-virtual {p1, v0, p2}, Lokhttp3/i$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/i$a;

    const-string p2, "content_version"

    const-string v0, "3.0"

    invoke-virtual {p1, p2, v0}, Lokhttp3/i$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/i$a;

    const-string p2, "content_api_version"

    invoke-virtual {p1, p2, v0}, Lokhttp3/i$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/i$a;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x19ca034aa55L

    invoke-static {v0, v1}, Lf97;->o(J)Lf97;

    move-result-object v0

    sget-object v1, Lywh;->h:Lywh;

    invoke-static {v0, v1}, Lexh;->G(Lf97;Lxwh;)Lexh;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-static {v1}, Ln93;->j(Ljava/lang/String;)Ln93;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexh;->h(Ln93;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lhc7$a;Landroid/content/Context;Lgg4;)Lokhttp3/i;
    .locals 6

    invoke-interface {p1}, Lhc7$a;->request()Lokhttp3/l;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/i;->k()Lokhttp3/i$a;

    move-result-object v0

    const-class v1, Lff7;

    invoke-virtual {p1, v1}, Lokhttp3/l;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff7;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lff7;->a()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    new-instance v5, Lez$b;

    invoke-direct {v5}, Lez$b;-><init>()V

    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p3}, Lez;->f(Lokhttp3/i$a;Lgg4;)Lokhttp3/i$a;

    :goto_1
    array-length p3, p1

    :goto_2
    if-ge v2, p3, :cond_3

    aget-object v1, p1, v2

    new-instance v3, Lez$a;

    invoke-direct {v3}, Lez$a;-><init>()V

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p2}, Lez;->b(Lokhttp3/i$a;Landroid/content/Context;)Lokhttp3/i$a;

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0, p3}, Lez;->f(Lokhttp3/i$a;Lgg4;)Lokhttp3/i$a;

    invoke-virtual {p0, v0, p2}, Lez;->b(Lokhttp3/i$a;Landroid/content/Context;)Lokhttp3/i$a;

    :goto_3
    invoke-virtual {v0}, Lokhttp3/i$a;->e()Lokhttp3/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lokhttp3/i$a;Lgg4;)Lokhttp3/i$a;
    .locals 6

    invoke-interface {p2}, Lgg4;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "https://"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lbze;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/i$a;->j(Ljava/lang/String;)Lokhttp3/i$a;

    move-result-object p1

    return-object p1
.end method

.method public final provideRequestInterceptor(Landroid/content/Context;Lgg4;)Lhc7;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointProvider"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldz;

    invoke-direct {v0, p0, p1, p2}, Ldz;-><init>(Lez;Landroid/content/Context;Lgg4;)V

    return-object v0
.end method
