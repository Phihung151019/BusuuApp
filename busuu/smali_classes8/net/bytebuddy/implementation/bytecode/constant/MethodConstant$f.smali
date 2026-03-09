.class public Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/StackManipulation;
.implements Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lu89$d;

.field public final b:Lnet/bytebuddy/implementation/bytecode/StackManipulation;


# direct methods
.method public constructor <init>(Lu89$d;Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$f;->a:Lu89$d;

    iput-object p2, p0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$f;->b:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    return-void
.end method


# virtual methods
.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;
    .locals 10

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->b:Lu89$d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$f;->a:Lu89$d;

    invoke-static {v1}, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->of(Lu89;)Lnet/bytebuddy/implementation/auxiliary/a;

    move-result-object v1

    invoke-interface {p2, v1}, Lnet/bytebuddy/implementation/Implementation$Context;->e(Lnet/bytebuddy/implementation/auxiliary/a;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    new-instance v2, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;

    invoke-static {v1}, Lnet/bytebuddy/implementation/bytecode/b;->a(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$f;->a:Lu89$d;

    invoke-interface {v4}, Lu89$d;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4

    invoke-static {v4}, Lnet/bytebuddy/implementation/bytecode/constant/ClassConstant;->of(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v4

    iget-object v5, p0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$f;->b:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    sget-object v6, Lnet/bytebuddy/description/type/TypeDescription$Generic;->Y0:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-static {v6}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory;->c(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory;

    move-result-object v6

    iget-object v7, p0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$f;->a:Lu89$d;

    invoke-interface {v7}, Lu89$d;->getParameters()Lmna;

    move-result-object v7

    invoke-interface {v7}, Lmna;->B()Lnet/bytebuddy/description/type/d$f;

    move-result-object v7

    invoke-interface {v7}, Lnet/bytebuddy/description/type/d$f;->r0()Lnet/bytebuddy/description/type/d;

    move-result-object v7

    invoke-static {v7}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory;->e(Ljava/util/List;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v6

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v1

    invoke-static {}, Lnet/bytebuddy/matcher/m;->v()Lnet/bytebuddy/matcher/l$a;

    move-result-object v7

    invoke-interface {v1, v7}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v1

    check-cast v1, Lw89;

    invoke-interface {v1}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu89$d;

    invoke-static {v1}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->invoke(Lu89$d;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;

    move-result-object v1

    invoke-static {v0}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->invoke(Lu89$d;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;

    move-result-object v0

    iget-object v7, p0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$f;->a:Lu89$d;

    invoke-interface {v7}, Lu89;->R0()Z

    move-result v7

    if-eqz v7, :cond_0

    const-class v7, Ljava/lang/reflect/Constructor;

    goto :goto_0

    :cond_0
    const-class v7, Ljava/lang/reflect/Method;

    :goto_0
    invoke-static {v7}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    invoke-static {v7}, Lzfg;->a(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    sget-object v3, Lnet/bytebuddy/implementation/bytecode/Duplication;->SINGLE:Lnet/bytebuddy/implementation/bytecode/Duplication;

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v3, 0x2

    aput-object v4, v8, v3

    const/4 v3, 0x3

    aput-object v5, v8, v3

    const/4 v3, 0x4

    aput-object v6, v8, v3

    const/4 v3, 0x5

    aput-object v1, v8, v3

    const/4 v1, 0x6

    aput-object v0, v8, v1

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-direct {v2, v8}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    invoke-virtual {v2, p1, p2}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;->apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Privileged method invocation is not supported on the current VM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cached()Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$f;->a:Lu89$d;

    invoke-interface {v0}, Lu89;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$a;

    invoke-direct {v0, p0}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$a;-><init>(Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object v0

    :cond_0
    new-instance v0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$b;

    invoke-direct {v0, p0}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$b;-><init>(Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$f;

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$f;->a:Lu89$d;

    iget-object p1, p1, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$f;->a:Lu89$d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$f;->a:Lu89$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$f;->b:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    invoke-interface {v0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation;->isValid()Z

    move-result v0

    return v0
.end method
