.class public interface abstract Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher$a;,
        Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher$ForResolvableTypes;,
        Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher$ForLoadState;,
        Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher$Trivial;
    }
.end annotation


# virtual methods
.method public abstract matches(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/ClassLoader;Lfh7;Ljava/lang/Class;Ljava/security/ProtectionDomain;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Ljava/lang/ClassLoader;",
            "Lfh7;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/security/ProtectionDomain;",
            ")Z"
        }
    .end annotation
.end method
