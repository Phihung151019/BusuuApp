.class public interface abstract Lnet/bytebuddy/agent/builder/AgentBuilder$DescriptionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/agent/builder/AgentBuilder$DescriptionStrategy$a;,
        Lnet/bytebuddy/agent/builder/AgentBuilder$DescriptionStrategy$Default;
    }
.end annotation


# virtual methods
.method public abstract apply(Ljava/lang/String;Ljava/lang/Class;Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;Ljava/lang/ClassLoader;Lfh7;)Lnet/bytebuddy/description/type/TypeDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lnet/bytebuddy/pool/TypePool;",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;",
            "Ljava/lang/ClassLoader;",
            "Lfh7;",
            ")",
            "Lnet/bytebuddy/description/type/TypeDescription;"
        }
    .end annotation
.end method

.method public abstract isLoadedFirst()Z
.end method
