.class public Lj8/a;
.super Ljava/lang/Object;
.source "DNSJavaNameService.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static synthetic b:Ljava/lang/Class;

.field public static synthetic c:Ljava/lang/Class;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj8/a;->a:Z

    const-string v1, "sun.net.spi.nameservice.nameservers"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sun.net.spi.nameservice.domain"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.net.preferIPv6Addresses"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {v4, v1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v0

    move v0, v5

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Li8/y;

    invoke-direct {v0, v1}, Li8/y;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Li8/O;->l(Li8/y0;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "DNSJavaNameService: invalid sun.net.spi.nameservice.nameservers"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    :try_start_1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li8/O;->m([Ljava/lang/String;)V
    :try_end_1
    .catch Li8/W0; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "DNSJavaNameService: invalid sun.net.spi.nameservice.domain"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    const-string v0, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj8/a;->a:Z

    :cond_3
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


# virtual methods
.method public b([B)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Li8/B0;->a(Ljava/net/InetAddress;)Li8/j0;

    move-result-object p1

    new-instance v0, Li8/O;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Li8/O;-><init>(Li8/j0;I)V

    invoke-virtual {v0}, Li8/O;->k()[Li8/v0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Li8/o0;

    invoke-virtual {p1}, Li8/o0;->M()Li8/j0;

    move-result-object p1

    invoke-virtual {p1}, Li8/j0;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/net/UnknownHostException;

    invoke-direct {p1}, Ljava/net/UnknownHostException;-><init>()V

    throw p1
.end method

.method public c(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 4

    :try_start_0
    new-instance v0, Li8/j0;

    invoke-direct {v0, p1}, Li8/j0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Li8/W0; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Lj8/a;->a:Z

    const/16 v2, 0x1c

    if-eqz v1, :cond_0

    new-instance v1, Li8/O;

    invoke-direct {v1, v0, v2}, Li8/O;-><init>(Li8/j0;I)V

    invoke-virtual {v1}, Li8/O;->k()[Li8/v0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Li8/O;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Li8/O;-><init>(Li8/j0;I)V

    invoke-virtual {v1}, Li8/O;->k()[Li8/v0;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-boolean v3, p0, Lj8/a;->a:Z

    if-nez v3, :cond_2

    new-instance v1, Li8/O;

    invoke-direct {v1, v0, v2}, Li8/O;-><init>(Li8/j0;I)V

    invoke-virtual {v1}, Li8/O;->k()[Li8/v0;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_5

    array-length p1, v1

    new-array p1, p1, [Ljava/net/InetAddress;

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v2, v1, v0

    instance-of v3, v2, Li8/f;

    if-eqz v3, :cond_3

    check-cast v2, Li8/f;

    invoke-virtual {v2}, Li8/f;->M()Ljava/net/InetAddress;

    move-result-object v2

    aput-object v2, p1, v0

    goto :goto_2

    :cond_3
    check-cast v2, Li8/b;

    invoke-virtual {v2}, Li8/b;->L()Ljava/net/InetAddress;

    move-result-object v2

    aput-object v2, p1, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getHostByAddr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    aget-object p1, p3, v0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lj8/a;->b([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lookupAllHostAddr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj8/a;->c(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    sget-object p3, Lj8/a;->b:Ljava/lang/Class;

    if-nez p3, :cond_1

    const-string p3, "[Ljava.net.InetAddress;"

    invoke-static {p3}, Lj8/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lj8/a;->b:Ljava/lang/Class;

    :cond_1
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object p1

    :cond_2
    sget-object p3, Lj8/a;->c:Ljava/lang/Class;

    if-nez p3, :cond_3

    const-string p3, "[[B"

    invoke-static {p3}, Lj8/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lj8/a;->c:Ljava/lang/Class;

    :cond_3
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    array-length p2, p1

    new-array p3, p2, [[B

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    aput-object v1, p3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown function name or arguments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p3, "DNSJavaNameService: Unexpected error."

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    throw p1
.end method
