.class public Lnet/bytebuddy/agent/builder/AgentBuilder$Default;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;,
        Lnet/bytebuddy/agent/builder/AgentBuilder$Default$b;,
        Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy;,
        Lnet/bytebuddy/agent/builder/AgentBuilder$Default$NativeMethodStrategy;,
        Lnet/bytebuddy/agent/builder/AgentBuilder$Default$a;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field public static final a:[B

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$a;

.field public static final d:Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "java.security.AccessController"

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const-string v2, "net.bytebuddy.securitymanager"

    const-string v3, "true"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :catch_1
    sput-boolean v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->e:Z

    :goto_0
    sput-object v1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->a:[B

    sput-object v1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->b:Ljava/lang/Class;

    const-class v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$a;

    invoke-static {v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->d(Ljava/lang/Class;)Ljava/security/PrivilegedAction;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->d(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$a;

    sput-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->c:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$a;

    new-instance v0, Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock$a;

    invoke-direct {v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock$a;-><init>()V

    sput-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->d:Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic b()[B
    .locals 1

    sget-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->a:[B

    return-object v0
.end method

.method public static synthetic c(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->d(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
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

    sget-boolean v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/security/PrivilegedAction;->run()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
