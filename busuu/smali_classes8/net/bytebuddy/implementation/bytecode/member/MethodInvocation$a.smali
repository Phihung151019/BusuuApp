.class public Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;
.super Lnet/bytebuddy/implementation/bytecode/StackManipulation$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnet/bytebuddy/description/type/TypeDescription;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu89$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/utility/JavaConstant;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;Lu89$d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;",
            "Lu89$d;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/utility/JavaConstant;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->f:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-direct {p0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$a;-><init>()V

    iput-object p2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->b:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p4, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->c:Ljava/util/List;

    iput-object p5, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->d:Lu89$d;

    iput-object p6, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->b:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/utility/JavaConstant;

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;->INSTANCE:Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;

    invoke-interface {v5, v7}, Lnet/bytebuddy/utility/JavaConstant;->a(Lnet/bytebuddy/utility/JavaConstant$Visitor;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    move v4, v6

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->a:Ljava/lang/String;

    new-instance v4, Ldh6;

    iget-object v5, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->f:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-static {v5}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->c(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;)I

    move-result v5

    iget-object v6, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->f:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-static {v6}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->d(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;)I

    move-result v6

    if-eq v5, v6, :cond_3

    invoke-interface {p2}, Lnet/bytebuddy/implementation/Implementation$Context;->c()Lnet/bytebuddy/ClassFileVersion;

    move-result-object p2

    sget-object v5, Lnet/bytebuddy/ClassFileVersion;->l:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {p2, v5}, Lnet/bytebuddy/ClassFileVersion;->g(Lnet/bytebuddy/ClassFileVersion;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->f:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-static {p2}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->d(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;)I

    move-result p2

    :goto_2
    move v5, p2

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->f:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-static {p2}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->c(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;)I

    move-result p2

    goto :goto_2

    :goto_4
    iget-object p2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->d:Lu89$d;

    invoke-interface {p2}, Lu89$d;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p2

    invoke-interface {p2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->d:Lu89$d;

    invoke-interface {p2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->d:Lu89$d;

    invoke-interface {p2}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->d:Lu89$d;

    invoke-interface {p2}, Lu89$d;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p2

    invoke-interface {p2}, Lnet/bytebuddy/description/a$c;->M0()Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Ldh6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v2, v0, v4, v1}, La99;->p(Ljava/lang/String;Ljava/lang/String;Ldh6;[Ljava/lang/Object;)V

    iget-object p1, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->b:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->getStackSize()Lnet/bytebuddy/implementation/bytecode/StackSize;

    move-result-object p1

    invoke-virtual {p1}, Lnet/bytebuddy/implementation/bytecode/StackSize;->getSize()I

    move-result p1

    iget-object p2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->c:Ljava/util/List;

    invoke-static {p2}, Lnet/bytebuddy/implementation/bytecode/StackSize;->of(Ljava/util/Collection;)I

    move-result p2

    sub-int/2addr p1, p2

    new-instance p2, Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p2, p1, v0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;-><init>(II)V

    return-object p2
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
    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->f:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    check-cast p1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;

    iget-object v3, p1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->f:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->b:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v3, p1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->b:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->c:Ljava/util/List;

    iget-object v3, p1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->d:Lu89$d;

    iget-object v3, p1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->d:Lu89$d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->e:Ljava/util/List;

    iget-object p1, p1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->e:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->b:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->d:Lu89$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;->f:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
