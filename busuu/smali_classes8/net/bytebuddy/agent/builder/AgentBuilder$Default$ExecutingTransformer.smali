.class public Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;
.super Lnet/bytebuddy/agent/builder/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/builder/AgentBuilder$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecutingTransformer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;,
        Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$Factory;
    }
.end annotation


# static fields
.field public static final s:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$Factory;

.field public static final t:Z


# instance fields
.field public final a:Lnet/bytebuddy/ByteBuddy;

.field public final b:Lnet/bytebuddy/agent/builder/AgentBuilder$PoolStrategy;

.field public final c:Lnet/bytebuddy/agent/builder/AgentBuilder$TypeStrategy;

.field public final d:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

.field public final e:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$NativeMethodStrategy;

.field public final f:Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy;

.field public final g:Lnet/bytebuddy/agent/builder/AgentBuilder$InjectionStrategy;

.field public final h:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy;

.field public final i:Lnet/bytebuddy/agent/builder/AgentBuilder$DescriptionStrategy;

.field public final j:Lnet/bytebuddy/agent/builder/AgentBuilder$LocationStrategy;

.field public final k:Lnet/bytebuddy/agent/builder/AgentBuilder$FallbackStrategy;

.field public final l:Lnet/bytebuddy/agent/builder/AgentBuilder$ClassFileBufferStrategy;

.field public final m:Lnet/bytebuddy/agent/builder/AgentBuilder$InstallationListener;

.field public final n:Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;

.field public final o:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$ResubmissionEnforcer;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$Default$b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;

.field public final r:Ljava/lang/Object;


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

    sput-boolean v1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->t:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :catch_1
    sput-boolean v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->t:Z

    :goto_0
    sget-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$Factory$CreationAction;->INSTANCE:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$Factory$CreationAction;

    invoke-static {v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->c(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$Factory;

    sput-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->s:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$Factory;

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;Lnet/bytebuddy/agent/builder/AgentBuilder$PoolStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$TypeStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$LocationStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$Default$NativeMethodStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$InjectionStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$DescriptionStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$FallbackStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$ClassFileBufferStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$InstallationListener;Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$ResubmissionEnforcer;Ljava/util/List;Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/ByteBuddy;",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$PoolStrategy;",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$TypeStrategy;",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$LocationStrategy;",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$Default$NativeMethodStrategy;",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy;",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$InjectionStrategy;",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy;",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$DescriptionStrategy;",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$FallbackStrategy;",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$ClassFileBufferStrategy;",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$InstallationListener;",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$ResubmissionEnforcer;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$Default$b;",
            ">;",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/agent/builder/b$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->a:Lnet/bytebuddy/ByteBuddy;

    iput-object p4, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->c:Lnet/bytebuddy/agent/builder/AgentBuilder$TypeStrategy;

    iput-object p3, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->b:Lnet/bytebuddy/agent/builder/AgentBuilder$PoolStrategy;

    iput-object p5, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->j:Lnet/bytebuddy/agent/builder/AgentBuilder$LocationStrategy;

    iput-object p2, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->d:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    iput-object p6, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->e:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$NativeMethodStrategy;

    iput-object p7, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->f:Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy;

    iput-object p8, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->g:Lnet/bytebuddy/agent/builder/AgentBuilder$InjectionStrategy;

    iput-object p9, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->h:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy;

    iput-object p10, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->i:Lnet/bytebuddy/agent/builder/AgentBuilder$DescriptionStrategy;

    iput-object p11, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->k:Lnet/bytebuddy/agent/builder/AgentBuilder$FallbackStrategy;

    iput-object p12, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->l:Lnet/bytebuddy/agent/builder/AgentBuilder$ClassFileBufferStrategy;

    iput-object p13, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->m:Lnet/bytebuddy/agent/builder/AgentBuilder$InstallationListener;

    iput-object p14, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->n:Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;

    iput-object p15, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->o:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$ResubmissionEnforcer;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->p:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->q:Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;

    invoke-static {}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->d()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->r:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;Lfh7;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)[B
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->e(Lfh7;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/security/PrivilegedAction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/security/PrivilegedAction<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-boolean v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->t:Z

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/AccessControlContext;

    invoke-static {p0, p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/security/PrivilegedAction;->run()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/Object;
    .locals 1

    sget-boolean v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->t:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/security/AccessController;->getContext()Ljava/security/AccessControlContext;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final c(Lfh7;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;ZLjava/security/ProtectionDomain;Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/dynamic/ClassFileLocator;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh7;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/security/ProtectionDomain;",
            "Lnet/bytebuddy/pool/TypePool;",
            "Lnet/bytebuddy/dynamic/ClassFileLocator;",
            ")[B"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->i:Lnet/bytebuddy/agent/builder/AgentBuilder$DescriptionStrategy;

    iget-object v4, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->q:Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;

    move-object v6, p1

    move-object v5, p2

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p7

    invoke-interface/range {v0 .. v6}, Lnet/bytebuddy/agent/builder/AgentBuilder$DescriptionStrategy;->apply(Ljava/lang/String;Ljava/lang/Class;Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;Ljava/lang/ClassLoader;Lfh7;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->n:Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;

    move-object v3, p1

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v5, p6

    invoke-interface/range {v0 .. v5}, Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;->matches(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/ClassLoader;Lfh7;Ljava/lang/Class;Ljava/security/ProtectionDomain;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$b;

    invoke-virtual {v7}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$b;->b()Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;

    move-result-object v0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v5, p6

    invoke-interface/range {v0 .. v5}, Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;->matches(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/ClassLoader;Lfh7;Ljava/lang/Class;Ljava/security/ProtectionDomain;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->d:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    move v9, p5

    invoke-interface {v0, v1, p2, p1, p5}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onIgnored(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/ClassLoader;Lfh7;Z)V

    invoke-static {}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$b;->a()[B

    move-result-object v0

    return-object v0

    :cond_2
    move v9, p5

    iget-object v0, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->c:Lnet/bytebuddy/agent/builder/AgentBuilder$TypeStrategy;

    iget-object v2, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->a:Lnet/bytebuddy/ByteBuddy;

    iget-object v4, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->e:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$NativeMethodStrategy;

    invoke-interface {v4}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$NativeMethodStrategy;->resolve()Lx89;

    move-result-object v4

    move-object v6, p1

    move-object v5, p2

    move-object/from16 v7, p6

    move-object/from16 v3, p8

    invoke-interface/range {v0 .. v7}, Lnet/bytebuddy/agent/builder/AgentBuilder$TypeStrategy;->builder(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/dynamic/ClassFileLocator;Lx89;Ljava/lang/ClassLoader;Lfh7;Ljava/security/ProtectionDomain;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    iget-object v4, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->f:Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy;

    invoke-interface {v4}, Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy;->dispatcher()Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy$a;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lwa;

    invoke-interface {v7, v0, v1, p2, p1}, Lwa;->a(Lnet/bytebuddy/dynamic/a$a;Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/ClassLoader;Lfh7;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {v4, v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy$a;->apply(Lnet/bytebuddy/dynamic/a$a;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object v0

    sget-object v5, Lnet/bytebuddy/dynamic/TypeResolutionStrategy$Disabled;->INSTANCE:Lnet/bytebuddy/dynamic/TypeResolutionStrategy$Disabled;

    move-object/from16 v6, p7

    invoke-interface {v0, v5, v6}, Lnet/bytebuddy/dynamic/a$a;->s(Lnet/bytebuddy/dynamic/TypeResolutionStrategy;Lnet/bytebuddy/pool/TypePool;)Lnet/bytebuddy/dynamic/a$d;

    move-result-object v5

    iget-object v0, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->g:Lnet/bytebuddy/agent/builder/AgentBuilder$InjectionStrategy;

    move-object/from16 v7, p6

    invoke-interface {v4, v5, p2, v7, v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy$a;->register(Lnet/bytebuddy/dynamic/a;Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;Lnet/bytebuddy/agent/builder/AgentBuilder$InjectionStrategy;)V

    iget-object v0, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->d:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    move-object v3, p1

    move-object v2, p2

    move v4, v9

    invoke-interface/range {v0 .. v5}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onTransformation(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/ClassLoader;Lfh7;ZLnet/bytebuddy/dynamic/a;)V

    invoke-interface {v5}, Lnet/bytebuddy/dynamic/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public final e(Lfh7;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)[B
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh7;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/security/ProtectionDomain;",
            "[B)[B"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p4

    const-string v10, "Failed transformation of "

    if-eqz v0, :cond_b

    iget-object v1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->h:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy;

    invoke-virtual {v1, v6}, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    const/16 v1, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    iget-object v0, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->o:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$ResubmissionEnforcer;

    invoke-interface {v0, v1, v2, p1, v6}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$ResubmissionEnforcer;->isEnforced(Ljava/lang/String;Ljava/lang/ClassLoader;Lfh7;Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->b()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v13, v6

    goto/16 :goto_9

    :cond_1
    :try_start_2
    iget-object v0, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->d:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    if-eqz v6, :cond_2

    move v3, v12

    goto :goto_0

    :cond_2
    move v3, v11

    :goto_0
    invoke-interface {v0, v1, v2, p1, v3}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onDiscovery(Ljava/lang/String;Ljava/lang/ClassLoader;Lfh7;Z)V

    new-instance v9, Lnet/bytebuddy/dynamic/ClassFileLocator$a;

    iget-object v0, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->l:Lnet/bytebuddy/agent/builder/AgentBuilder$ClassFileBufferStrategy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v4, p1

    move-object/from16 v5, p5

    move-object v3, v2

    move-object/from16 v2, p6

    :try_start_3
    invoke-interface/range {v0 .. v5}, Lnet/bytebuddy/agent/builder/AgentBuilder$ClassFileBufferStrategy;->resolve(Ljava/lang/String;[BLjava/lang/ClassLoader;Lfh7;Ljava/security/ProtectionDomain;)Lnet/bytebuddy/dynamic/ClassFileLocator;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object v2, v3

    :try_start_4
    iget-object v4, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->j:Lnet/bytebuddy/agent/builder/AgentBuilder$LocationStrategy;

    invoke-interface {v4, v2, p1}, Lnet/bytebuddy/agent/builder/AgentBuilder$LocationStrategy;->classFileLocator(Ljava/lang/ClassLoader;Lfh7;)Lnet/bytebuddy/dynamic/ClassFileLocator;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v5, 0x2

    :try_start_5
    new-array v5, v5, [Lnet/bytebuddy/dynamic/ClassFileLocator;

    aput-object v0, v5, v11

    aput-object v4, v5, v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-direct {v9, v5}, Lnet/bytebuddy/dynamic/ClassFileLocator$a;-><init>([Lnet/bytebuddy/dynamic/ClassFileLocator;)V

    iget-object v0, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->l:Lnet/bytebuddy/agent/builder/AgentBuilder$ClassFileBufferStrategy;

    iget-object v4, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->b:Lnet/bytebuddy/agent/builder/AgentBuilder$PoolStrategy;

    invoke-interface {v0, v4, v9, v2, v1}, Lnet/bytebuddy/agent/builder/AgentBuilder$ClassFileBufferStrategy;->typePool(Lnet/bytebuddy/agent/builder/AgentBuilder$PoolStrategy;Lnet/bytebuddy/dynamic/ClassFileLocator;Ljava/lang/ClassLoader;Ljava/lang/String;)Lnet/bytebuddy/pool/TypePool;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v5, v6

    if-eqz v6, :cond_3

    move v6, v12

    :goto_1
    move-object/from16 v7, p5

    move-object v4, v1

    move-object v3, v2

    move-object v1, p0

    move-object v2, p1

    goto :goto_2

    :cond_3
    move v6, v11

    goto :goto_1

    :goto_2
    :try_start_7
    invoke-virtual/range {v1 .. v9}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->c(Lfh7;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;ZLjava/security/ProtectionDomain;Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/dynamic/ClassFileLocator;)[B

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v2, v3

    move-object v13, v5

    iget-object v5, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->d:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    if-eqz v13, :cond_4

    move v11, v12

    :cond_4
    invoke-interface {v5, v4, v2, p1, v11}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onComplete(Ljava/lang/String;Ljava/lang/ClassLoader;Lfh7;Z)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v13, v5

    if-eqz v13, :cond_5

    :try_start_8
    iget-object v5, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->i:Lnet/bytebuddy/agent/builder/AgentBuilder$DescriptionStrategy;

    invoke-interface {v5}, Lnet/bytebuddy/agent/builder/AgentBuilder$DescriptionStrategy;->isLoadedFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->k:Lnet/bytebuddy/agent/builder/AgentBuilder$FallbackStrategy;

    invoke-interface {v5, v13, v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$FallbackStrategy;->isFallback(Ljava/lang/Class;Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->a()Ljava/lang/Class;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v6, 0x1

    move-object v1, p0

    move-object/from16 v7, p5

    move-object v3, v2

    move-object v2, p1

    :try_start_9
    invoke-virtual/range {v1 .. v9}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->c(Lfh7;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;ZLjava/security/ProtectionDomain;Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/dynamic/ClassFileLocator;)[B

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v2, v3

    move-object v1, v4

    iget-object v4, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->d:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    invoke-interface {v4, v1, v2, p1, v12}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onComplete(Ljava/lang/String;Ljava/lang/ClassLoader;Lfh7;Z)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_3
    move-object v1, v4

    :goto_4
    move-object v5, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v1, v4

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    :goto_5
    move-object v13, v6

    goto :goto_4

    :catchall_6
    move-exception v0

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :goto_6
    :try_start_b
    iget-object v0, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->d:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    if-eqz v13, :cond_6

    move v4, v12

    :goto_7
    move-object v3, p1

    goto :goto_8

    :cond_6
    move v4, v11

    goto :goto_7

    :goto_8
    invoke-interface/range {v0 .. v5}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onError(Ljava/lang/String;Ljava/lang/ClassLoader;Lfh7;ZLjava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    iget-object v4, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->d:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    if-eqz v13, :cond_7

    move v11, v12

    :cond_7
    invoke-interface {v4, v1, v2, p1, v11}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onComplete(Ljava/lang/String;Ljava/lang/ClassLoader;Lfh7;Z)V

    throw v0

    :catchall_9
    move-exception v0

    move-object v13, v6

    move-object v5, v0

    :goto_9
    :try_start_c
    iget-object v0, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->d:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    if-eqz v13, :cond_8

    move v4, v12

    goto :goto_a

    :cond_8
    move v4, v11

    :goto_a
    invoke-interface {v0, v1, v2, p1, v4}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onDiscovery(Ljava/lang/String;Ljava/lang/ClassLoader;Lfh7;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    iget-object v0, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->d:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    if-eqz v13, :cond_9

    move v4, v12

    :goto_b
    move-object v3, p1

    goto :goto_c

    :cond_9
    move v4, v11

    goto :goto_b

    :goto_c
    invoke-interface/range {v0 .. v5}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onError(Ljava/lang/String;Ljava/lang/ClassLoader;Lfh7;ZLjava/lang/Throwable;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_a
    move-exception v0

    move-object v7, v0

    iget-object v0, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->d:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    if-eqz v13, :cond_a

    move v4, v12

    :goto_d
    move-object v3, p1

    move-object/from16 v2, p2

    goto :goto_e

    :cond_a
    move v4, v11

    goto :goto_d

    :goto_e
    invoke-interface/range {v0 .. v5}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onError(Ljava/lang/String;Ljava/lang/ClassLoader;Lfh7;ZLjava/lang/Throwable;)V

    throw v7

    :cond_b
    :goto_f
    invoke-static {}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/security/ProtectionDomain;",
            "[B)[B"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->q:Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;

    invoke-interface {v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;->acquire()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    :try_start_1
    invoke-direct/range {v1 .. v8}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer$a;-><init>(Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)V

    iget-object p1, v2, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->r:Ljava/lang/Object;

    invoke-static {v1, p1}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->b(Ljava/security/PrivilegedAction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, v2, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->q:Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;

    invoke-interface {p2}, Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;->release()V

    return-object p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    iget-object p2, v2, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$ExecutingTransformer;->q:Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;

    invoke-interface {p2}, Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;->release()V

    throw p1

    :cond_0
    move-object v2, p0

    invoke-static {}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->b()[B

    move-result-object p1

    return-object p1
.end method
