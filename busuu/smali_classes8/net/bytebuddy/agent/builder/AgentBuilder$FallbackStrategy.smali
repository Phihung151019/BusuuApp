.class public interface abstract Lnet/bytebuddy/agent/builder/AgentBuilder$FallbackStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/agent/builder/AgentBuilder$FallbackStrategy$Simple;
    }
.end annotation


# virtual methods
.method public abstract isFallback(Ljava/lang/Class;Ljava/lang/Throwable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation
.end method
