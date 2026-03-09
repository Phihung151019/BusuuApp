.class public interface abstract Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader$Resolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader$Resolver$a;,
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader$Resolver$NoOp;,
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader$Resolver$CreationAction;
    }
.end annotation


# virtual methods
.method public abstract accept(Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method
