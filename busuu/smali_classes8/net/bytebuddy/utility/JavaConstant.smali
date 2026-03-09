.class public interface abstract Lnet/bytebuddy/utility/JavaConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/utility/JavaConstant$b;,
        Lnet/bytebuddy/utility/JavaConstant$MethodHandle;,
        Lnet/bytebuddy/utility/JavaConstant$c;,
        Lnet/bytebuddy/utility/JavaConstant$d;,
        Lnet/bytebuddy/utility/JavaConstant$Visitor;
    }
.end annotation


# virtual methods
.method public abstract a(Lnet/bytebuddy/utility/JavaConstant$Visitor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/utility/JavaConstant$Visitor<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;
.end method
