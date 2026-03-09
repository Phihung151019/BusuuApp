.class public Lnet/bytebuddy/dynamic/ClassFileLocator$ForInstrumentation$ClassLoadingDelegate$ForDelegatingClassLoader$Dispatcher$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/ClassFileLocator$ForInstrumentation$ClassLoadingDelegate$ForDelegatingClassLoader$Dispatcher;
.implements Lnet/bytebuddy/dynamic/ClassFileLocator$ForInstrumentation$ClassLoadingDelegate$ForDelegatingClassLoader$Dispatcher$a;
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/ClassFileLocator$ForInstrumentation$ClassLoadingDelegate$ForDelegatingClassLoader$Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/bytebuddy/dynamic/ClassFileLocator$ForInstrumentation$ClassLoadingDelegate$ForDelegatingClassLoader$Dispatcher;",
        "Lnet/bytebuddy/dynamic/ClassFileLocator$ForInstrumentation$ClassLoadingDelegate$ForDelegatingClassLoader$Dispatcher$a;",
        "Ljava/security/PrivilegedAction<",
        "Lnet/bytebuddy/dynamic/ClassFileLocator$ForInstrumentation$ClassLoadingDelegate$ForDelegatingClassLoader$Dispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field public static final b:Z


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.security.AccessController"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const-string v1, "net.bytebuddy.securitymanager"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lnet/bytebuddy/dynamic/ClassFileLocator$ForInstrumentation$ClassLoadingDelegate$ForDelegatingClassLoader$Dispatcher$b;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    :catch_1
    sput-boolean v0, Lnet/bytebuddy/dynamic/ClassFileLocator$ForInstrumentation$ClassLoadingDelegate$ForDelegatingClassLoader$Dispatcher$b;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/ClassFileLocator$ForInstrumentation$ClassLoadingDelegate$ForDelegatingClassLoader$Dispatcher$b;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public a()Lnet/bytebuddy/dynamic/ClassFileLocator$ForInstrumentation$ClassLoadingDelegate$ForDelegatingClassLoader$Dispatcher;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/dynamic/ClassFileLocator$ForInstrumentation$ClassLoadingDelegate$ForDelegatingClassLoader$Dispatcher$b;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p0
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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/ClassFileLocator$ForInstrumentation$ClassLoadingDelegate$ForDelegatingClassLoader$Dispatcher$b;->a:Ljava/lang/reflect/Field;

    check-cast p1, Lnet/bytebuddy/dynamic/ClassFileLocator$ForInstrumentation$ClassLoadingDelegate$ForDelegatingClassLoader$Dispatcher$b;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/ClassFileLocator$ForInstrumentation$ClassLoadingDelegate$ForDelegatingClassLoader$Dispatcher$b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/ClassFileLocator$ForInstrumentation$ClassLoadingDelegate$ForDelegatingClassLoader$Dispatcher$b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/ClassFileLocator$ForInstrumentation$ClassLoadingDelegate$ForDelegatingClassLoader$Dispatcher$b;->a()Lnet/bytebuddy/dynamic/ClassFileLocator$ForInstrumentation$ClassLoadingDelegate$ForDelegatingClassLoader$Dispatcher;

    move-result-object v0

    return-object v0
.end method
