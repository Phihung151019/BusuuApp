.class public Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader;,
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$j;,
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher;,
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$d;,
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$f;,
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$c;,
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$b;,
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$e;,
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$g;,
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$h;,
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader$Resolver;

.field public static final f:Lqf7;

.field public static final g:Z


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ClassLoader;
    .annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$ValueHandling;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "java.security.AccessController"

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const-string v2, "net.bytebuddy.securitymanager"

    const-string v3, "true"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->g:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    :catch_1
    sput-boolean v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->g:Z

    :goto_0
    new-instance v1, Lk16;

    const-string v2, "net.bytebuddy.generate"

    invoke-direct {v1, v2}, Lk16;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->c(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->d:Z

    sget-object v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader$Resolver$CreationAction;->INSTANCE:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader$Resolver$CreationAction;

    invoke-static {v1}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->c(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader$Resolver;

    sput-object v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->e:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader$Resolver;

    new-instance v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$f;

    invoke-direct {v1, v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$f;-><init>(Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$a;)V

    invoke-static {v1}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->c(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf7;

    sput-object v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->f:Lqf7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/ClassLoader;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->a:Ljava/lang/Class;

    iput-object p2, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->b:Ljava/lang/ClassLoader;

    iput-boolean p3, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->c:Z

    return-void
.end method

.method public static synthetic a()Lqf7;
    .locals 1

    sget-object v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->f:Lqf7;

    return-object v0
.end method

.method public static synthetic b()Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader$Resolver;
    .locals 1

    sget-object v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->e:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader$Resolver;

    return-object v0
.end method

.method public static c(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/security/PrivilegedAction<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-boolean v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/security/PrivilegedAction;->run()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/security/PrivilegedAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/security/PrivilegedAction<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->e(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/security/PrivilegedAction;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/security/PrivilegedAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/security/PrivilegedAction<",
            "TT;>;"
        }
    .end annotation

    sget-boolean v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->d:Z

    invoke-static {p0, p1, v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->f(Ljava/lang/Class;Ljava/lang/ClassLoader;Z)Ljava/security/PrivilegedAction;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/ClassLoader;Z)Ljava/security/PrivilegedAction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            "Z)",
            "Ljava/security/PrivilegedAction<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;

    invoke-interface {v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;->value()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.security."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;

    invoke-direct {v0, p0, p1, p2}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Classes related to Java security cannot be proxied: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to be annotated with "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected an interface instead of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
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
    iget-boolean v2, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->c:Z

    check-cast p1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;

    iget-boolean v3, p1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->c:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->a:Ljava/lang/Class;

    iget-object v3, p1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->b:Ljava/lang/ClassLoader;

    iget-object p1, p1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->b:Ljava/lang/ClassLoader;

    if-eqz p1, :cond_5

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_5
    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->b:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public run()Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Instance check requires a single regular-typed argument: "

    const-string v3, "Instance check requires a boolean return type: "

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v5, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$e;

    const-class v6, Ljava/lang/Object;

    const-class v7, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$h;

    :try_start_0
    const-class v0, Ljava/lang/System;

    const-string v8, "getSecurityManager"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v8, "java.lang.SecurityManager"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "checkPermission"

    const-class v10, Ljava/security/Permission;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-instance v9, Ljava/lang/RuntimePermission;

    const-string v10, "net.bytebuddy.createJavaDispatcher"

    invoke-direct {v9, v10}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to access security manager"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to assert access rights using security manager"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :cond_1
    :goto_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->a:Ljava/lang/Class;

    const-class v9, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$c;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v10

    iget-object v0, v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->a:Ljava/lang/Class;

    const-class v11, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;

    invoke-interface {v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;->value()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    :try_start_1
    iget-object v0, v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->b:Ljava/lang/ClassLoader;

    invoke-static {v12, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_13

    iget-boolean v0, v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->c:Z

    iget-object v15, v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->a:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v15

    move/from16 v16, v14

    array-length v14, v15

    move/from16 v17, v0

    move/from16 v13, v16

    :goto_3
    if-ge v13, v14, :cond_2c

    move/from16 v19, v10

    aget-object v10, v15, v13

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move/from16 v20, v13

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v10, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    move/from16 v20, v13

    const/4 v13, 0x1

    if-ne v0, v13, :cond_4

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v4, :cond_3

    new-instance v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$c;

    invoke-direct {v0, v12}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$c;-><init>(Ljava/lang/Class;)V

    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move/from16 v20, v13

    const-class v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$b;

    invoke-virtual {v10, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_7

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v13, :cond_7

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$b;

    invoke-direct {v0, v12}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$b;-><init>(Ljava/lang/Class;)V

    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v21, v14

    move-object/from16 v22, v15

    goto/16 :goto_24

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Container creation requires an assignable array as return value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Container creation requires a single int-typed argument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "java.lang.invoke.MethodHandles"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "lookup"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Cannot resolve Byte Buddy lookup via dispatcher"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move/from16 v21, v13

    const-class v13, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$g;

    if-nez v21, :cond_b

    :try_start_3
    invoke-virtual {v10, v13}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v21
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v21, :cond_c

    :cond_b
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v21, v14

    move-object/from16 v22, v15

    goto/16 :goto_12

    :cond_c
    move/from16 v21, v14

    :try_start_4
    array-length v14, v0

    if-eqz v14, :cond_e

    aget-object v14, v0, v16

    invoke-virtual {v14, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_d

    array-length v14, v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v22, v14

    const/16 v18, 0x1

    add-int/lit8 v14, v22, -0x1

    move-object/from16 v22, v15

    :try_start_5
    new-array v15, v14, [Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v3, v16

    move/from16 v2, v18

    :try_start_6
    invoke-static {v0, v2, v15, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v15

    const/4 v2, 0x1

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    :goto_6
    move-object/from16 v30, v4

    :goto_7
    move-object/from16 v31, v5

    :goto_8
    move-object/from16 v32, v6

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    :goto_9
    move-object/from16 v30, v4

    :goto_a
    move-object/from16 v31, v5

    :goto_b
    move-object/from16 v32, v6

    goto/16 :goto_1e

    :catch_4
    move-exception v0

    :goto_c
    move-object/from16 v30, v4

    :goto_d
    move-object/from16 v31, v5

    :goto_e
    move-object/from16 v32, v6

    goto/16 :goto_21

    :catchall_1
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    :goto_f
    move-object/from16 v22, v15

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    :goto_10
    move-object/from16 v22, v15

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    :goto_11
    move-object/from16 v22, v15

    goto :goto_c

    :cond_d
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v22, v15

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot assign self type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v22, v15

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected self type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v21, v14

    goto :goto_f

    :catch_9
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v21, v14

    goto :goto_10

    :catch_a
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v21, v14

    goto :goto_11

    :goto_12
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const/4 v14, 0x0

    :goto_14
    array-length v15, v0

    if-ge v14, v15, :cond_17

    add-int v15, v14, v2

    aget-object v15, v3, v15

    move/from16 v25, v2

    array-length v2, v15

    move-object/from16 v26, v3

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_16

    move/from16 v27, v2

    aget-object v2, v15, v3

    move/from16 v28, v3

    instance-of v3, v2, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    :goto_16
    aget-object v15, v0, v14

    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    move-result v15

    if-eqz v15, :cond_f

    add-int/lit8 v3, v3, 0x1

    aget-object v15, v0, v14

    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v0, v14
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_16

    :cond_f
    const-string v15, " at "

    move-object/from16 v29, v2

    const-string v2, " of "

    if-lez v3, :cond_13

    :try_start_7
    aget-object v27, v0, v14

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->isPrimitive()Z

    move-result v27

    if-nez v27, :cond_12

    move/from16 v27, v3

    aget-object v3, v0, v14

    move-object/from16 v28, v29

    check-cast v28, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v30, v4

    :try_start_8
    invoke-interface/range {v28 .. v28}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;->value()Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v31, v5

    :try_start_9
    iget-object v5, v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->b:Ljava/lang/ClassLoader;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v32, v6

    const/4 v6, 0x0

    :try_start_a
    invoke-static {v4, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, v27

    :goto_17
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_10

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_17

    :catchall_4
    move-exception v0

    goto/16 :goto_1d

    :catch_b
    move-exception v0

    goto/16 :goto_1e

    :catch_c
    move-exception v0

    goto/16 :goto_21

    :cond_10
    const/16 v3, 0x4c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v3, v29

    check-cast v3, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;

    invoke-interface {v3}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->b:Ljava/lang/ClassLoader;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v14

    goto/16 :goto_18

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot resolve to component type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v29

    check-cast v4, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;

    invoke-interface {v4}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    goto/16 :goto_8

    :catch_d
    move-exception v0

    goto/16 :goto_b

    :catch_e
    move-exception v0

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    goto/16 :goto_7

    :catch_f
    move-exception v0

    goto/16 :goto_a

    :catch_10
    move-exception v0

    goto/16 :goto_d

    :cond_12
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Primitive values are not supposed to be proxied: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v3, v29

    check-cast v3, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;

    invoke-interface {v3}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;->value()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->b:Ljava/lang/ClassLoader;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aget-object v4, v0, v14

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_14

    aput-object v3, v0, v14

    goto :goto_18

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot resolve to type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    add-int/lit8 v3, v28, 0x1

    move/from16 v2, v27

    goto/16 :goto_15

    :cond_16
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    :goto_18
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    goto/16 :goto_14

    :cond_17
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    invoke-virtual {v10, v13}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-string v3, " to "

    const-string v4, "Cannot assign "

    if-eqz v2, :cond_1b

    :try_start_b
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v2

    const/4 v13, 0x1

    and-int/2addr v2, v13

    if-eqz v2, :cond_18

    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    and-int/2addr v2, v13

    if-nez v2, :cond_19

    :cond_18
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v17, 0x0

    :cond_19
    new-instance v2, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$a;

    invoke-direct {v2, v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$a;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;

    if-nez v2, :cond_1c

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_1c
    invoke-interface {v2}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;->value()Ljava/lang/String;

    move-result-object v2

    :goto_19
    invoke-virtual {v12, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v4, 0x0

    :goto_1a
    const-string v5, "Resolved method for "

    if-ge v4, v3, :cond_21

    :try_start_c
    aget-object v6, v2, v4

    const-class v13, Ljava/lang/RuntimeException;

    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_1d

    const-class v13, Ljava/lang/Error;

    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_1e

    :cond_1d
    move-object/from16 v25, v2

    goto :goto_1c

    :cond_1e
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v14, :cond_20

    move-object/from16 v25, v2

    aget-object v2, v13, v15

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_1c

    :cond_1f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v25

    goto :goto_1b

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " throws undeclared checked exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v25

    goto :goto_1a

    :cond_21
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    const/16 v18, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_23

    :cond_22
    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v17, 0x0

    :cond_23
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$e;

    invoke-direct {v2, v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$e;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    :cond_24
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was expected to be static: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_26

    new-instance v2, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$d;

    invoke-direct {v2, v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$d;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    :cond_26
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was expected to be virtual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_7
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v21, v14

    move-object/from16 v22, v15

    goto :goto_1d

    :catch_11
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v21, v14

    move-object/from16 v22, v15

    goto :goto_1e

    :catch_12
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v21, v14

    move-object/from16 v22, v15

    goto :goto_21

    :goto_1d
    new-instance v2, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$f;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :goto_1e
    if-nez v19, :cond_29

    invoke-virtual {v10, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1f

    :cond_28
    new-instance v2, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Method not available on current VM: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$f;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :cond_29
    :goto_1f
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->a(Ljava/lang/Class;)Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher;

    move-result-object v2

    :goto_20
    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :goto_21
    if-nez v19, :cond_2b

    invoke-virtual {v10, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_22

    :cond_2a
    new-instance v2, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Class not available on current VM: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$f;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :cond_2b
    :goto_22
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->a(Ljava/lang/Class;)Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher;

    move-result-object v2

    :goto_23
    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    add-int/lit8 v13, v20, 0x1

    move/from16 v10, v19

    move/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_2c
    if-eqz v17, :cond_2d

    iget-object v0, v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->a:Ljava/lang/Class;

    invoke-static {v0, v8}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader;->b(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2d
    iget-object v0, v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v2, v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->a:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$j;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v8}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$j;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_13
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v19, v10

    iget-object v2, v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v3, :cond_34

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v7, v32

    if-ne v6, v7, :cond_2e

    move-object/from16 v17, v2

    move-object/from16 v14, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v30

    move-object/from16 v6, v31

    const/16 v16, 0x0

    goto/16 :goto_28

    :cond_2e
    move-object/from16 v6, v31

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v10, v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_30

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    const/16 v16, 0x0

    aget-object v10, v10, v16

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-nez v10, :cond_30

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    aget-object v10, v10, v16

    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-nez v10, :cond_30

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v11, v30

    if-ne v10, v11, :cond_2f

    sget-object v10, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->BOOLEAN:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v14, v23

    move-object/from16 v10, v24

    goto :goto_28

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v24

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v23

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v14, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v30

    const/4 v13, 0x1

    const/16 v16, 0x0

    if-nez v19, :cond_32

    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_33

    :cond_32
    move-object/from16 v17, v2

    goto :goto_26

    :cond_33
    new-instance v15, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$f;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v2

    const-string v2, "Type not available on current VM: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$f;-><init>(Ljava/lang/String;)V

    goto :goto_27

    :goto_26
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->a(Ljava/lang/Class;)Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher;

    move-result-object v15

    :goto_27
    invoke-interface {v8, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v24, v10

    move-object/from16 v30, v11

    move-object/from16 v23, v14

    move-object/from16 v2, v17

    goto/16 :goto_25

    :cond_34
    iget-boolean v0, v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->c:Z

    if-eqz v0, :cond_35

    iget-object v0, v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->a:Ljava/lang/Class;

    invoke-static {v0, v8}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader;->b(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_35
    iget-object v0, v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v2, v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->a:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$j;

    invoke-direct {v3, v12, v8}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$j;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
