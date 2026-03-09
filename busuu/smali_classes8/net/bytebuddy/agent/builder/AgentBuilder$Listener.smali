.class public interface abstract Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/agent/builder/AgentBuilder$Listener$NoOp;
    }
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/lang/String;Ljava/lang/ClassLoader;Lfh7;Z)V
.end method

.method public abstract onDiscovery(Ljava/lang/String;Ljava/lang/ClassLoader;Lfh7;Z)V
.end method

.method public abstract onError(Ljava/lang/String;Ljava/lang/ClassLoader;Lfh7;ZLjava/lang/Throwable;)V
.end method

.method public abstract onIgnored(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/ClassLoader;Lfh7;Z)V
.end method

.method public abstract onTransformation(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/ClassLoader;Lfh7;ZLnet/bytebuddy/dynamic/a;)V
.end method
