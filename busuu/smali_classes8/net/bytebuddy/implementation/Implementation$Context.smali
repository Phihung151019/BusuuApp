.class public interface abstract Lnet/bytebuddy/implementation/Implementation$Context;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/MethodAccessorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/Implementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Context"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/Implementation$Context$Default;,
        Lnet/bytebuddy/implementation/Implementation$Context$Disabled;,
        Lnet/bytebuddy/implementation/Implementation$Context$b;,
        Lnet/bytebuddy/implementation/Implementation$Context$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lnet/bytebuddy/description/type/TypeDescription;
.end method

.method public abstract c()Lnet/bytebuddy/ClassFileVersion;
.end method

.method public abstract d(Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/description/type/TypeDescription;)Lf15$c;
.end method

.method public abstract e(Lnet/bytebuddy/implementation/auxiliary/a;)Lnet/bytebuddy/description/type/TypeDescription;
.end method
