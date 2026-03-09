.class public Lnet/bytebuddy/agent/ByteBuddyAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentTypeEvaluator;,
        Lnet/bytebuddy/agent/ByteBuddyAgent$ProcessProvider;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ClassLoader;

.field public static final b:Ljava/io/File;

.field public static final c:Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentTypeEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentTypeEvaluator$InstallationAction;->INSTANCE:Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentTypeEvaluator$InstallationAction;

    invoke-static {v0}, Lnet/bytebuddy/agent/ByteBuddyAgent;->d(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentTypeEvaluator;

    sput-object v0, Lnet/bytebuddy/agent/ByteBuddyAgent;->c:Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentTypeEvaluator;

    return-void
.end method

.method public static synthetic a()Ljava/lang/ClassLoader;
    .locals 1

    sget-object v0, Lnet/bytebuddy/agent/ByteBuddyAgent;->a:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static synthetic b(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lnet/bytebuddy/agent/ByteBuddyAgent;->d(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/io/File;
    .locals 1

    sget-object v0, Lnet/bytebuddy/agent/ByteBuddyAgent;->b:Ljava/io/File;

    return-object v0
.end method

.method public static d(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/security/PrivilegedAction<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    const-string v0, "java.security.AccessController"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "doPrivileged"

    const-class v2, Ljava/security/PrivilegedAction;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to resolve well-known access controller method"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to access access controller"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to invoke access controller"

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    invoke-interface {p0}, Ljava/security/PrivilegedAction;->run()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
