.class public interface abstract Lnet/bytebuddy/agent/builder/AgentBuilder$PoolStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/agent/builder/AgentBuilder$PoolStrategy$ClassLoading;,
        Lnet/bytebuddy/agent/builder/AgentBuilder$PoolStrategy$Eager;,
        Lnet/bytebuddy/agent/builder/AgentBuilder$PoolStrategy$Default;
    }
.end annotation


# virtual methods
.method public abstract typePool(Lnet/bytebuddy/dynamic/ClassFileLocator;Ljava/lang/ClassLoader;)Lnet/bytebuddy/pool/TypePool;
.end method

.method public abstract typePool(Lnet/bytebuddy/dynamic/ClassFileLocator;Ljava/lang/ClassLoader;Ljava/lang/String;)Lnet/bytebuddy/pool/TypePool;
.end method
