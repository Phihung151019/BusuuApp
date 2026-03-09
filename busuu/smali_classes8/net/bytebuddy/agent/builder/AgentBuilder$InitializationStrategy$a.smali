.class public interface abstract Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract apply(Lnet/bytebuddy/dynamic/a$a;)Lnet/bytebuddy/dynamic/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/a$a<",
            "*>;)",
            "Lnet/bytebuddy/dynamic/a$a<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract register(Lnet/bytebuddy/dynamic/a;Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;Lnet/bytebuddy/agent/builder/AgentBuilder$InjectionStrategy;)V
.end method
