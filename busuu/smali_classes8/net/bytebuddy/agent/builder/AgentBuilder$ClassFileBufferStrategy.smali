.class public interface abstract Lnet/bytebuddy/agent/builder/AgentBuilder$ClassFileBufferStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/agent/builder/AgentBuilder$ClassFileBufferStrategy$Default;
    }
.end annotation


# virtual methods
.method public abstract resolve(Ljava/lang/String;[BLjava/lang/ClassLoader;Lfh7;Ljava/security/ProtectionDomain;)Lnet/bytebuddy/dynamic/ClassFileLocator;
.end method

.method public abstract typePool(Lnet/bytebuddy/agent/builder/AgentBuilder$PoolStrategy;Lnet/bytebuddy/dynamic/ClassFileLocator;Ljava/lang/ClassLoader;Ljava/lang/String;)Lnet/bytebuddy/pool/TypePool;
.end method
