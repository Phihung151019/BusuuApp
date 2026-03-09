.class public interface abstract Lnet/bytebuddy/utility/JavaConstant$Visitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/utility/JavaConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Visitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/utility/JavaConstant$Visitor$NoOp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onMethodHandle(Lnet/bytebuddy/utility/JavaConstant$MethodHandle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/utility/JavaConstant$MethodHandle;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract onMethodType(Lnet/bytebuddy/utility/JavaConstant$c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/utility/JavaConstant$c;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract onType(Lnet/bytebuddy/utility/JavaConstant$d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/utility/JavaConstant$d<",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract onValue(Lnet/bytebuddy/utility/JavaConstant$d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/utility/JavaConstant$d<",
            "*>;)TT;"
        }
    .end annotation
.end method
