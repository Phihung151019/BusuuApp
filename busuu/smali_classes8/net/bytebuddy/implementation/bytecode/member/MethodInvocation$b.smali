.class public Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;
.super Lnet/bytebuddy/implementation/bytecode/StackManipulation$a;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription;

.field public final b:Lu89$d;

.field public final synthetic c:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;Lu89$d;)V
    .locals 1

    invoke-interface {p2}, Lu89$d;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;-><init>(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;Lu89$d;Lnet/bytebuddy/description/type/TypeDescription;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;Lu89$d;Lnet/bytebuddy/description/type/TypeDescription;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->c:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-direct {p0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$a;-><init>()V

    iput-object p3, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->b:Lu89$d;

    return-void
.end method


# virtual methods
.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;
    .locals 6

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->c:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-static {v0}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->a(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;)I

    move-result v0

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->c:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-static {v1}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->b(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-interface {p2}, Lnet/bytebuddy/implementation/Implementation$Context;->c()Lnet/bytebuddy/ClassFileVersion;

    move-result-object p2

    sget-object v0, Lnet/bytebuddy/ClassFileVersion;->l:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {p2, v0}, Lnet/bytebuddy/ClassFileVersion;->g(Lnet/bytebuddy/ClassFileVersion;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->c:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-static {p2}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->b(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;)I

    move-result p2

    :goto_0
    move v1, p2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->c:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-static {p2}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->a(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;)I

    move-result p2

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->b:Lu89$d;

    invoke-interface {p2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->b:Lu89$d;

    invoke-interface {p2}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p2}, Lnet/bytebuddy/description/a$c;->M0()Z

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->b:Lu89$d;

    invoke-interface {p1}, Lu89;->getStackSize()I

    move-result p1

    iget-object p2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->b:Lu89$d;

    invoke-interface {p2}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p2

    invoke-interface {p2}, Lnet/bytebuddy/description/type/TypeDefinition;->getStackSize()Lnet/bytebuddy/implementation/bytecode/StackSize;

    move-result-object p2

    invoke-virtual {p2}, Lnet/bytebuddy/implementation/bytecode/StackSize;->getSize()I

    move-result p2

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v0, p2, p1}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;-><init>(II)V

    return-object v0
.end method

.method public dynamic(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;Ljava/util/List;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/utility/JavaConstant;",
            ">;)",
            "Lnet/bytebuddy/implementation/bytecode/StackManipulation;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->b:Lu89$d;

    invoke-interface {v0}, Lu89;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;

    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->c:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    new-instance v5, Lnet/bytebuddy/description/type/d$d;

    invoke-direct {v5, p3}, Lnet/bytebuddy/description/type/d$d;-><init>(Ljava/util/List;)V

    iget-object p3, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->b:Lu89$d;

    invoke-interface {p3}, Lu81$b;->t()Lu81$b;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lu89$d;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;-><init>(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;Lu89$d;Ljava/util/List;)V

    return-object v1

    :cond_0
    sget-object p1, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Illegal;->INSTANCE:Lnet/bytebuddy/implementation/bytecode/StackManipulation$Illegal;

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
    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->c:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    check-cast p1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;

    iget-object v3, p1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->c:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v3, p1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->b:Lu89$d;

    iget-object p1, p1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->b:Lu89$d;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->b:Lu89$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->c:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public special(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->b:Lu89$d;

    invoke-interface {v0, p1}, Lu89;->J(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;

    sget-object v1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->SPECIAL:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->b:Lu89$d;

    invoke-direct {v0, v1, v2, p1}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;-><init>(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;Lu89$d;Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v0

    :cond_0
    sget-object p1, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Illegal;->INSTANCE:Lnet/bytebuddy/implementation/bytecode/StackManipulation$Illegal;

    return-object p1
.end method

.method public virtual(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->b:Lu89$d;

    invoke-interface {v0}, Lu89;->R0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->b:Lu89$d;

    invoke-interface {v0}, Lnet/bytebuddy/description/a$e;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->b:Lu89$d;

    invoke-interface {v0}, Lnet/bytebuddy/description/a$e;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->b:Lu89$d;

    invoke-interface {v0}, Lu89$d;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Illegal;->INSTANCE:Lnet/bytebuddy/implementation/bytecode/StackManipulation$Illegal;

    return-object p1

    :cond_2
    invoke-interface {p1}, Lnet/bytebuddy/description/a$c;->M0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->b:Lu89$d;

    invoke-interface {v0}, Lu89$d;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-object p0

    :cond_3
    new-instance v0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;

    sget-object v1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->INTERFACE:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->b:Lu89$d;

    invoke-direct {v0, v1, v2, p1}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;-><init>(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;Lu89$d;Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v0

    :cond_4
    new-instance v0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;

    sget-object v1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->VIRTUAL:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;->b:Lu89$d;

    invoke-direct {v0, v1, v2, p1}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;-><init>(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;Lu89$d;Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Illegal;->INSTANCE:Lnet/bytebuddy/implementation/bytecode/StackManipulation$Illegal;

    return-object p1
.end method
