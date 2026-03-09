.class public interface abstract Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Dispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$f;,
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$d;,
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$e;,
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$a;,
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;,
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$b;,
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$c;
    }
.end annotation


# virtual methods
.method public abstract apply(La99;Ljava/lang/reflect/Method;)I
.end method

.method public abstract invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
