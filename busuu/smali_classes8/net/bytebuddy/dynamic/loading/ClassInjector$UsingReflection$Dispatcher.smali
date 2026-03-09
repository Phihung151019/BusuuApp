.class public interface abstract Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Dispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$c;,
        Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$e;,
        Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$d;,
        Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$a;,
        Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$CreationAction;,
        Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingReflection$Dispatcher$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


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

.method public abstract c(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/Package;
.end method

.method public abstract d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Package;
.end method

.method public abstract g(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Package;
.end method
