.class public Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher;
.implements Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$a;->b:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/lang/String;[BLjava/security/ProtectionDomain;)Ljava/lang/Class;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/security/ProtectionDomain;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$a;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$a;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$a;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$a;->b:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public initialize()Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher;
    .locals 3

    invoke-static {}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe;->c()Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$a;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe;->d()Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lnet/bytebuddy/dynamic/loading/ClassInjector;->a:Ljava/security/Permission;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$c;-><init>(Ljava/lang/String;)V

    return-object v1

    :goto_1
    new-instance v1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$c;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$c;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object p0
.end method
