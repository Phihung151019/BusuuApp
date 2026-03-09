.class public Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/StackManipulation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lu89;

.field public final b:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

.field public final synthetic c:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;Lu89;Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;->c:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;->a:Lu89;

    iput-object p3, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;->b:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    return-void
.end method


# virtual methods
.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;
    .locals 8

    iget-object v0, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;->c:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;

    iget-object v0, v0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;->b:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;

    invoke-static {v0}, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;->b(Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;)Lnet/bytebuddy/implementation/MethodAccessorFactory;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;->b:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    sget-object v2, Lnet/bytebuddy/implementation/MethodAccessorFactory$AccessType;->DEFAULT:Lnet/bytebuddy/implementation/MethodAccessorFactory$AccessType;

    invoke-interface {v0, v1, v2}, Lnet/bytebuddy/implementation/MethodAccessorFactory;->registerAccessorFor(Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;Lnet/bytebuddy/implementation/MethodAccessorFactory$AccessType;)Lu89$d;

    move-result-object v0

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;

    invoke-static {}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->loadThis()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v2

    iget-object v3, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;->c:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;

    invoke-static {v3}, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;->a(Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;->a:Lu89;

    invoke-static {v4}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->allArgumentsOf(Lu89;)Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess$MethodLoading;

    move-result-object v4

    invoke-virtual {v4, v0}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess$MethodLoading;->a(Lu89;)Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess$MethodLoading;

    move-result-object v4

    invoke-static {v0}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->invoke(Lu89$d;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;

    move-result-object v0

    iget-object v5, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;->a:Lu89;

    invoke-interface {v5}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v5

    invoke-static {v5}, Lnet/bytebuddy/implementation/bytecode/member/MethodReturn;->of(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v0, v6, v2

    const/4 v0, 0x4

    aput-object v5, v6, v0

    invoke-direct {v1, v6}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    invoke-virtual {v1, p1, p2}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;->apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;->a:Lu89;

    check-cast p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;

    iget-object v3, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;->a:Lu89;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;->b:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    iget-object v3, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;->b:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;->c:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;

    iget-object p1, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;->c:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;

    invoke-virtual {v2, p1}, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;->a:Lu89;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;->b:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;->c:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;

    invoke-virtual {v1}, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;->b:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    invoke-interface {v0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation;->isValid()Z

    move-result v0

    return v0
.end method
