.class public interface abstract Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/StackManipulation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/Implementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SpecialMethodInvocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$b;,
        Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$a;,
        Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$Illegal;
    }
.end annotation


# virtual methods
.method public abstract getMethodDescription()Lu89;
.end method

.method public abstract getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;
.end method

.method public abstract withCheckedCompatibilityTo(Lu89$j;)Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;
.end method
