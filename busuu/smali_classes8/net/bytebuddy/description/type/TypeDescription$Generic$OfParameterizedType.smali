.class public abstract Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OfParameterizedType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$a;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$c;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$d;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$b;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$RenderingDelegate;
    }
.end annotation


# instance fields
.field public transient synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E1(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 6

    move-object v0, p0

    :cond_0
    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->b0()Lnet/bytebuddy/description/type/d$f;

    move-result-object v1

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/TypeVariableSource;->D()Lnet/bytebuddy/description/type/d$f;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getOwnerType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->getSort()Lnet/bytebuddy/description/type/TypeDefinition$Sort;

    move-result-object v1

    invoke-virtual {v1}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->isParameterized()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    sget-object p1, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object p1
.end method

.method public J0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A parameterized type does not imply a symbol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M()Lnet/bytebuddy/description/TypeVariableSource;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A parameterized type does not imply a type variable source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 3

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0

    :cond_0
    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$i;

    new-instance v2, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$c;

    invoke-direct {v2, p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$c;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;)V

    invoke-direct {v1, v0, v2}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$i;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)V

    return-object v1
.end method

.method public Y()Lnet/bytebuddy/description/type/d$f;
    .locals 3

    new-instance v0, Lnet/bytebuddy/description/type/d$f$d$b;

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->Y()Lnet/bytebuddy/description/type/d$f;

    move-result-object v1

    new-instance v2, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$c;

    invoke-direct {v2, p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$c;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;)V

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/description/type/d$f$d$b;-><init>(Ljava/util/List;Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)V

    return-object v0
.end method

.method public bridge synthetic e()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType;->e()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public e()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A parameterized type does not imply a component type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->getSort()Lnet/bytebuddy/description/type/TypeDefinition$Sort;

    move-result-object v1

    invoke-virtual {v1}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->isParameterized()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getOwnerType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getOwnerType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v3

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v1, :cond_3

    if-nez v3, :cond_5

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->b0()Lnet/bytebuddy/description/type/d$f;

    move-result-object v1

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->b0()Lnet/bytebuddy/description/type/d$f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public getLowerBounds()Lnet/bytebuddy/description/type/d$f;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A parameterized type does not imply lower bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSort()Lnet/bytebuddy/description/type/TypeDefinition$Sort;
    .locals 1

    sget-object v0, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->PARAMETERIZED:Lnet/bytebuddy/description/type/TypeDefinition$Sort;

    return-object v0
.end method

.method public getStackSize()Lnet/bytebuddy/implementation/bytecode/StackSize;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/StackSize;->SINGLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Lnet/bytebuddy/description/type/d$f;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A parameterized type does not imply upper bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->b0()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getOwnerType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    :goto_2
    if-nez v0, :cond_3

    iget v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType;->a:I

    return v0

    :cond_3
    iput v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType;->a:I

    return v0
.end method

.method public isArray()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/description/type/TypeDefinition$a;

    invoke-direct {v0, p0}, Lnet/bytebuddy/description/type/TypeDefinition$a;-><init>(Lnet/bytebuddy/description/type/TypeDefinition;)V

    return-object v0
.end method

.method public k()Lh15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh15<",
            "Lf15$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh15$f;

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription;->k()Lh15;

    move-result-object v1

    new-instance v2, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$c;

    invoke-direct {v2, p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$c;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;)V

    invoke-direct {v0, p0, v1, v2}, Lh15$f;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)V

    return-object v0
.end method

.method public l()Lw89;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw89<",
            "Lu89$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw89$f;

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v1

    new-instance v2, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$c;

    invoke-direct {v2, p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$c;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;)V

    invoke-direct {v0, p0, v1, v2}, Lw89$f;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)V

    return-object v0
.end method

.method public m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;->onParameterizedType(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o0(Ljava/lang/reflect/Type;)Z
    .locals 0

    invoke-static {p1}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->describe(Ljava/lang/reflect/Type;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$RenderingDelegate;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$RenderingDelegate;

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getOwnerType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$RenderingDelegate;->a(Ljava/lang/StringBuilder;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/type/TypeDescription$Generic;)V

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->b0()Lnet/bytebuddy/description/type/d$f;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    if-eqz v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDefinition;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
