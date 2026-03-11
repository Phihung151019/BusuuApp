.class public final Le/i;
.super LK2/e;
.source "LoggerConfigurator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i$a;,
        Le/i$b;,
        Le/i$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Le/i;",
        "LK2/e;",
        "Landroid/content/Context;",
        "context",
        "Lj3/a;",
        "storage",
        "<init>",
        "(Landroid/content/Context;Lj3/a;)V",
        "Lcom/adguard/android/storage/LogLevel;",
        "logLevel",
        "LT5/G;",
        "e",
        "(Lcom/adguard/android/storage/LogLevel;)V",
        "Ljava/io/File;",
        "d",
        "()Ljava/io/File;",
        "LK2/c;",
        "a",
        "(LK2/c;)V",
        "Landroid/content/Context;",
        "b",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Le/i$a;

.field public static final c:LK2/d;

.field public static final d:LK2/d;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Le/i;->b:Le/i$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-string v1, "DnsProxy log"

    invoke-virtual {v0, v1}, LK2/f;->a(Ljava/lang/String;)LK2/d;

    move-result-object v1

    sput-object v1, Le/i;->c:LK2/d;

    const-string v1, "Native log"

    invoke-virtual {v0, v1}, LK2/f;->a(Ljava/lang/String;)LK2/d;

    move-result-object v0

    sput-object v0, Le/i;->d:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj3/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LK2/e;-><init>(Lj3/a;)V

    iput-object p1, p0, Le/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Le/i;->g(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Le/i;->f(ILjava/lang/String;)V

    return-void
.end method

.method public static final f(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Le/i$b;->a:Lb6/a;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    sget-object v0, Le/i$c;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le/i;->c:LK2/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LK2/d;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Le/i;->c:LK2/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LK2/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Le/i;->c:LK2/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LK2/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p0, Le/i;->c:LK2/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LK2/d;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p0, Le/i;->c:LK2/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LK2/d;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final g(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Le/i$b;->b:Lb6/a;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;

    sget-object v0, Le/i$c;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le/i;->d:LK2/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LK2/d;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Le/i;->d:LK2/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LK2/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Le/i;->d:LK2/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LK2/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p0, Le/i;->d:LK2/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LK2/d;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p0, Le/i;->d:LK2/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LK2/d;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(LK2/c;)V
    .locals 2

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LK2/e;->a(LK2/c;)V

    sget-object v0, Le/i$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    new-instance p1, Lr4/p;

    sget-object v0, Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;->TRACE:Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;

    sget-object v1, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->TRACE:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    invoke-direct {p1, v0, v1}, Lr4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lr4/p;

    sget-object v0, Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;->DEBUG:Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;

    sget-object v1, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->DEBUG:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    invoke-direct {p1, v0, v1}, Lr4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lr4/p;

    sget-object v0, Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;->ERROR:Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;

    sget-object v1, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    invoke-direct {p1, v0, v1}, Lr4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lr4/p;

    sget-object v0, Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;->WARN:Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;

    sget-object v1, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->WARN:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    invoke-direct {p1, v0, v1}, Lr4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lr4/p;

    sget-object v0, Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;->INFO:Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;

    sget-object v1, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->INFO:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    invoke-direct {p1, v0, v1}, Lr4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lr4/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;

    invoke-virtual {p1}, Lr4/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    invoke-static {p1}, Lcom/adguard/dnslibs/proxy/DnsProxy;->setLogLevel(Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;)V

    new-instance p1, Le/g;

    invoke-direct {p1}, Le/g;-><init>()V

    invoke-static {p1}, Lcom/adguard/dnslibs/proxy/DnsProxy;->setLoggingCallback(Lcom/adguard/dnslibs/proxy/DnsProxy$LoggingCallback;)V

    invoke-static {v0}, Lcom/adguard/corelibs/logger/NativeLogger;->setDefaultLogLevel(Lcom/adguard/corelibs/logger/NativeLoggerLogLevel;)V

    new-instance p1, Le/h;

    invoke-direct {p1}, Le/h;-><init>()V

    invoke-static {p1}, Lcom/adguard/corelibs/logger/NativeLogger;->setCallback(Lcom/adguard/corelibs/logger/NativeLogger$Callback;)V

    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 2

    sget-object v0, Le/i;->b:Le/i$a;

    iget-object v1, p0, Le/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le/i$a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/adguard/android/storage/LogLevel;)V
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/i$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, LK2/c;->Debug:LK2/c;

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    sget-object p1, LK2/c;->Info:LK2/c;

    :goto_0
    invoke-virtual {p0, p1}, Le/i;->a(LK2/c;)V

    return-void
.end method
