.class public final enum Lnet/bytebuddy/implementation/SuperMethodCall$Appender$TerminationHandler$a;
.super Lnet/bytebuddy/implementation/SuperMethodCall$Appender$TerminationHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/SuperMethodCall$Appender$TerminationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/bytebuddy/implementation/SuperMethodCall$Appender$TerminationHandler;-><init>(Ljava/lang/String;ILnet/bytebuddy/implementation/SuperMethodCall$a;)V

    return-void
.end method


# virtual methods
.method public a(Lu89;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 0

    invoke-interface {p1}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    invoke-static {p1}, Lnet/bytebuddy/implementation/bytecode/member/MethodReturn;->of(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p1

    return-object p1
.end method
