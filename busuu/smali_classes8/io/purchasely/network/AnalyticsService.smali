.class public final Lio/purchasely/network/AnalyticsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/purchasely/network/AnalyticsService;",
        "",
        "Lio/purchasely/network/NetworkInterceptor;",
        "networkInterceptor",
        "Lio/purchasely/network/AnalyticsInterceptor;",
        "analyticsInterceptor",
        "<init>",
        "(Lio/purchasely/network/NetworkInterceptor;Lio/purchasely/network/AnalyticsInterceptor;)V",
        "Lkrc;",
        "buildRetrofit",
        "()Lkrc;",
        "Lh2a;",
        "provideOkHttpClient",
        "()Lh2a;",
        "Lqrg;",
        "reset",
        "()V",
        "Lio/purchasely/network/NetworkInterceptor;",
        "Lio/purchasely/network/AnalyticsInterceptor;",
        "retrofit",
        "Lkrc;",
        "getRetrofit$core_5_2_3_release",
        "setRetrofit$core_5_2_3_release",
        "(Lkrc;)V",
        "core-5.2.3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsInterceptor:Lio/purchasely/network/AnalyticsInterceptor;

.field private final networkInterceptor:Lio/purchasely/network/NetworkInterceptor;

.field private retrofit:Lkrc;


# direct methods
.method public constructor <init>(Lio/purchasely/network/NetworkInterceptor;Lio/purchasely/network/AnalyticsInterceptor;)V
    .locals 1

    const-string v0, "networkInterceptor"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterceptor"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/network/AnalyticsService;->networkInterceptor:Lio/purchasely/network/NetworkInterceptor;

    iput-object p2, p0, Lio/purchasely/network/AnalyticsService;->analyticsInterceptor:Lio/purchasely/network/AnalyticsInterceptor;

    invoke-direct {p0}, Lio/purchasely/network/AnalyticsService;->buildRetrofit()Lkrc;

    move-result-object p1

    iput-object p1, p0, Lio/purchasely/network/AnalyticsService;->retrofit:Lkrc;

    return-void
.end method

.method private final buildRetrofit()Lkrc;
    .locals 4

    new-instance v0, Lkrc$b;

    invoke-direct {v0}, Lkrc$b;-><init>()V

    invoke-direct {p0}, Lio/purchasely/network/AnalyticsService;->provideOkHttpClient()Lh2a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkrc$b;->g(Lh2a;)Lkrc$b;

    move-result-object v0

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getEnvironment$core_5_2_3_release()Lio/purchasely/ext/PLYAPIEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/ext/PLYAPIEnvironment;->getTrackingUrl$core_5_2_3_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkrc$b;->c(Ljava/lang/String;)Lkrc$b;

    move-result-object v0

    sget-object v1, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    invoke-virtual {v1}, Lio/purchasely/network/PLYJsonProvider;->getJson()Lfi7;

    move-result-object v1

    sget-object v2, Lokhttp3/j;->e:Lokhttp3/j$a;

    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Lokhttp3/j$a;->a(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v2

    invoke-static {v1, v2}, Lyn7;->a(Ltxe;Lokhttp3/j;)Lvm2$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkrc$b;->b(Lvm2$a;)Lkrc$b;

    move-result-object v0

    invoke-virtual {v0}, Lkrc$b;->e()Lkrc;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final provideOkHttpClient()Lh2a;
    .locals 5

    new-instance v0, Lh2a$a;

    invoke-direct {v0}, Lh2a$a;-><init>()V

    new-instance v1, Lokhttp3/b;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v3}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "purchasely_analytics_cache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v3, 0x3200000

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/b;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lh2a$a;->d(Lokhttp3/b;)Lh2a$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lh2a$a;->e(JLjava/util/concurrent/TimeUnit;)Lh2a$a;

    move-result-object v0

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lh2a$a;->M(JLjava/util/concurrent/TimeUnit;)Lh2a$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lh2a$a;->P(JLjava/util/concurrent/TimeUnit;)Lh2a$a;

    move-result-object v0

    new-instance v1, Lio/purchasely/network/PLYHttpEventListener;

    invoke-direct {v1}, Lio/purchasely/network/PLYHttpEventListener;-><init>()V

    invoke-virtual {v0, v1}, Lh2a$a;->g(Lmk4;)Lh2a$a;

    move-result-object v0

    iget-object v1, p0, Lio/purchasely/network/AnalyticsService;->networkInterceptor:Lio/purchasely/network/NetworkInterceptor;

    invoke-virtual {v0, v1}, Lh2a$a;->b(Lhc7;)Lh2a$a;

    move-result-object v0

    iget-object v1, p0, Lio/purchasely/network/AnalyticsService;->analyticsInterceptor:Lio/purchasely/network/AnalyticsInterceptor;

    invoke-virtual {v0, v1}, Lh2a$a;->b(Lhc7;)Lh2a$a;

    move-result-object v0

    new-instance v1, Lio/purchasely/network/DebugInterceptor;

    invoke-direct {v1}, Lio/purchasely/network/DebugInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lh2a$a;->b(Lhc7;)Lh2a$a;

    new-instance v1, Lio/purchasely/network/DebugInterceptor;

    invoke-direct {v1}, Lio/purchasely/network/DebugInterceptor;-><init>()V

    invoke-virtual {v1}, Lio/purchasely/network/DebugInterceptor;->httpLoggingInterceptor()Lhc7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2a$a;->a(Lhc7;)Lh2a$a;

    new-instance v1, Lio/purchasely/network/AnalyticsService$provideOkHttpClient$$inlined$-addInterceptor$1;

    invoke-direct {v1}, Lio/purchasely/network/AnalyticsService$provideOkHttpClient$$inlined$-addInterceptor$1;-><init>()V

    invoke-virtual {v0, v1}, Lh2a$a;->a(Lhc7;)Lh2a$a;

    invoke-virtual {v0}, Lh2a$a;->c()Lh2a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getRetrofit$core_5_2_3_release()Lkrc;
    .locals 1

    iget-object v0, p0, Lio/purchasely/network/AnalyticsService;->retrofit:Lkrc;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    invoke-direct {p0}, Lio/purchasely/network/AnalyticsService;->buildRetrofit()Lkrc;

    move-result-object v0

    iput-object v0, p0, Lio/purchasely/network/AnalyticsService;->retrofit:Lkrc;

    return-void
.end method

.method public final setRetrofit$core_5_2_3_release(Lkrc;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/purchasely/network/AnalyticsService;->retrofit:Lkrc;

    return-void
.end method
