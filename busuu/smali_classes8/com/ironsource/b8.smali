.class public final Lcom/ironsource/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/zb;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J \u0010\u0018\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001bJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001cJ\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001eR%\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\"R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%R\u001c\u0010)\u001a\n &*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/ironsource/b8;",
        "Lcom/ironsource/zb;",
        "Lcom/ironsource/y7;",
        "config",
        "Lkotlin/Function1;",
        "Lcom/ironsource/sd;",
        "",
        "onFinish",
        "Lcom/ironsource/cc;",
        "downloadManager",
        "Lcom/ironsource/wp;",
        "time",
        "<init>",
        "(Lcom/ironsource/y7;Lkotlin/jvm/functions/Function1;Lcom/ironsource/cc;Lcom/ironsource/wp;)V",
        "Lqqc;",
        "Lorg/json/JSONObject;",
        "result",
        "Lqrg;",
        "a",
        "(Ljava/lang/Object;)V",
        "",
        "version",
        "Lcom/ironsource/a8;",
        "(Ljava/lang/String;)Lcom/ironsource/a8;",
        "b",
        "file",
        "",
        "(Lcom/ironsource/sd;)Z",
        "()V",
        "()Lcom/ironsource/sd;",
        "Lcom/ironsource/y7;",
        "Lkotlin/jvm/functions/Function1;",
        "c",
        "()Lkotlin/jvm/functions/Function1;",
        "Lcom/ironsource/cc;",
        "d",
        "Lcom/ironsource/wp;",
        "()Lcom/ironsource/wp;",
        "kotlin.jvm.PlatformType",
        "e",
        "Ljava/lang/String;",
        "TAG",
        "f",
        "Lcom/ironsource/sd;",
        "htmlFile",
        "",
        "g",
        "J",
        "mLoadControllerStartTime",
        "Lcom/ironsource/vk;",
        "h",
        "Lcom/ironsource/vk;",
        "rootFolder",
        "i",
        "htmlBuildNumber",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/y7;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ironsource/sd;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/cc;

.field private final d:Lcom/ironsource/wp;

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/sd;

.field private g:J

.field private final h:Lcom/ironsource/vk;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/y7;Lkotlin/jvm/functions/Function1;Lcom/ironsource/cc;Lcom/ironsource/wp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/y7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ironsource/sd;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/cc;",
            "Lcom/ironsource/wp;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/b8;->a:Lcom/ironsource/y7;

    iput-object p2, p0, Lcom/ironsource/b8;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/ironsource/b8;->c:Lcom/ironsource/cc;

    iput-object p4, p0, Lcom/ironsource/b8;->d:Lcom/ironsource/wp;

    const-class p2, Lcom/ironsource/b8;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/b8;->e:Ljava/lang/String;

    new-instance p2, Lcom/ironsource/sd;

    invoke-virtual {p1}, Lcom/ironsource/y7;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mobileController_0.html"

    invoke-direct {p2, p3, v0}, Lcom/ironsource/sd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/b8;->f:Lcom/ironsource/sd;

    invoke-interface {p4}, Lcom/ironsource/wp;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ironsource/b8;->g:J

    new-instance p2, Lcom/ironsource/vk;

    invoke-virtual {p1}, Lcom/ironsource/y7;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/vk;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/b8;->h:Lcom/ironsource/vk;

    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/b8;->i:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/ironsource/a8;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/b8;->a:Lcom/ironsource/y7;

    invoke-virtual {v1}, Lcom/ironsource/y7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mobileController_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/a8;

    new-instance v2, Lcom/ironsource/rq;

    iget-object v3, p0, Lcom/ironsource/b8;->h:Lcom/ironsource/vk;

    invoke-direct {v2, v3, p1}, Lcom/ironsource/rq;-><init>(Lcom/ironsource/vk;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/b8;->c:Lcom/ironsource/cc;

    new-instance v3, Lcom/ironsource/b8$a;

    invoke-direct {v3, p0}, Lcom/ironsource/b8$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/ironsource/a8;-><init>(Lcom/ironsource/ra;Ljava/lang/String;Lcom/ironsource/cc;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/ironsource/b8;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/b8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v0, "htmlBuildNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "abTestMap"

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->updateControllerConfig(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "abTestMapAsJson.getString(\"htmlBuildNumber\")"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/b8;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Lcom/ironsource/a8;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/h9;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/a8;->j()Lcom/ironsource/sd;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/b8;->f:Lcom/ironsource/sd;

    iget-object v0, p0, Lcom/ironsource/b8;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/ironsource/h9;->l()V

    return-void

    :cond_3
    :goto_0
    const-string p1, "0"

    invoke-direct {p0, p1}, Lcom/ironsource/b8;->a(Ljava/lang/String;)Lcom/ironsource/a8;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/h9;->l()V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/b8;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/b8;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/ironsource/sd;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v3, p0, Lcom/ironsource/b8;->f:Lcom/ironsource/sd;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/b8;->f:Lcom/ironsource/sd;

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/sd;)Z

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ironsource/b8;->f:Lcom/ironsource/sd;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Li35;->r(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/ironsource/b8;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to copy downloaded mobileController.html to cache folder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ironsource/b8;->f:Lcom/ironsource/sd;

    :cond_2
    new-instance v0, Lcom/ironsource/z7$b;

    iget-object v2, p0, Lcom/ironsource/b8;->a:Lcom/ironsource/y7;

    invoke-virtual {v2}, Lcom/ironsource/y7;->d()Z

    move-result v2

    iget-wide v3, p0, Lcom/ironsource/b8;->g:J

    iget-object v5, p0, Lcom/ironsource/b8;->d:Lcom/ironsource/wp;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ironsource/z7$b;-><init>(ZJLcom/ironsource/wp;)V

    invoke-virtual {v0}, Lcom/ironsource/z7$b;->a()V

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/ironsource/z7$a;

    iget-object v2, p0, Lcom/ironsource/b8;->a:Lcom/ironsource/y7;

    invoke-virtual {v2}, Lcom/ironsource/y7;->d()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/ironsource/z7$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/ironsource/z7$a;->a()V

    :goto_3
    iget-object v0, p0, Lcom/ironsource/b8;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v1

    :cond_4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/b8;->d:Lcom/ironsource/wp;

    invoke-interface {v0}, Lcom/ironsource/wp;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/b8;->g:J

    new-instance v0, Lcom/ironsource/c;

    new-instance v1, Lcom/ironsource/d;

    iget-object v2, p0, Lcom/ironsource/b8;->h:Lcom/ironsource/vk;

    invoke-direct {v1, v2}, Lcom/ironsource/d;-><init>(Lcom/ironsource/vk;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/b8;->a:Lcom/ironsource/y7;

    invoke-virtual {v3}, Lcom/ironsource/y7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/b8;->c:Lcom/ironsource/cc;

    new-instance v4, Lcom/ironsource/b8$b;

    invoke-direct {v4, p0}, Lcom/ironsource/b8$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/c;-><init>(Lcom/ironsource/ra;Ljava/lang/String;Lcom/ironsource/cc;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0}, Lcom/ironsource/h9;->l()V

    return-void
.end method

.method public a(Lcom/ironsource/sd;)Z
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laic;

    const-string v1, "mobileController(_\\d+)?\\.html"

    invoke-direct {v0, v1}, Laic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Laic;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/ironsource/sd;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b8;->f:Lcom/ironsource/sd;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ironsource/sd;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/b8;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d()Lcom/ironsource/wp;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b8;->d:Lcom/ironsource/wp;

    return-object v0
.end method
