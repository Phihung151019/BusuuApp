.class public Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$b;
.super Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lu89;

.field public final c:Lnet/bytebuddy/description/type/TypeDescription;

.field public final d:Lnet/bytebuddy/implementation/bytecode/StackManipulation;


# direct methods
.method public constructor <init>(Lu89;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$b;->b:Lu89;

    iput-object p2, p0, Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$b;->c:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p3, p0, Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$b;->d:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    return-void
.end method

.method public static a(Lu89;Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;
    .locals 2

    invoke-static {p0}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->invoke(Lu89;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;->special(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$b;

    invoke-direct {v1, p0, p1, v0}, Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$b;-><init>(Lu89;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object v1

    :cond_0
    sget-object p0, Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$Illegal;->INSTANCE:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$Illegal;

    return-object p0
.end method


# virtual methods
.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$b;->d:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    invoke-interface {v0, p1, p2}, Lnet/bytebuddy/implementation/bytecode/StackManipulation;->apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object p1

    return-object p1
.end method

.method public getMethodDescription()Lu89;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$b;->b:Lu89;

    return-object v0
.end method

.method public getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$b;->c:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method

.method public withCheckedCompatibilityTo(Lu89$j;)Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$b;->b:Lu89;

    invoke-interface {v0}, Lu89;->Z()Lu89$j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu89$j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    sget-object p1, Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$Illegal;->INSTANCE:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$Illegal;

    return-object p1
.end method
