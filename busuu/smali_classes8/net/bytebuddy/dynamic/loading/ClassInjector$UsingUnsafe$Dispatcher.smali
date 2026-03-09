.class public interface abstract Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Dispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$c;,
        Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$a;,
        Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$CreationAction;,
        Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$b;
    }
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/ClassLoader;Ljava/lang/String;[BLjava/security/ProtectionDomain;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/security/ProtectionDomain;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
