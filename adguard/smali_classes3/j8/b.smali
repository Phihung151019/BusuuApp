.class public Lj8/b;
.super Ljava/lang/Object;
.source "DNSJavaNameServiceDescriptor.java"

# interfaces
.implements Lsun/net/spi/nameservice/NameServiceDescriptor;


# static fields
.field public static a:Lsun/net/spi/nameservice/NameService;

.field public static synthetic b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lj8/b;->b:Ljava/lang/Class;

    const-string v1, "sun.net.spi.nameservice.NameService"

    if-nez v0, :cond_0

    invoke-static {v1}, Lj8/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lj8/b;->b:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v2, Lj8/b;->b:Ljava/lang/Class;

    if-nez v2, :cond_1

    invoke-static {v1}, Lj8/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lj8/b;->b:Ljava/lang/Class;

    :cond_1
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lj8/a;

    invoke-direct {v2}, Lj8/a;-><init>()V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/net/spi/nameservice/NameService;

    sput-object v0, Lj8/b;->a:Lsun/net/spi/nameservice/NameService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
