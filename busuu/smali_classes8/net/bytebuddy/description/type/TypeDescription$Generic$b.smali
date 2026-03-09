.class public abstract Lnet/bytebuddy/description/type/TypeDescription$Generic$b;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/description/type/TypeDescription$Generic$b$i;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$b$f;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$b$d;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$b$b;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$b$a;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$b$c;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$b$g;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h;
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

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Ldk9;->B0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E1(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->E1(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    return-object p1
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->J0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Lnet/bytebuddy/description/TypeVariableSource;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->M()Lnet/bytebuddy/description/TypeVariableSource;

    move-result-object v0

    return-object v0
.end method

.method public abstract X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;
.end method

.method public b0()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->b0()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->e()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public e()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/bytebuddy/description/type/TypeDefinition;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getLowerBounds()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getLowerBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getOwnerType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public getSort()Lnet/bytebuddy/description/type/TypeDefinition$Sort;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->getSort()Lnet/bytebuddy/description/type/TypeDefinition$Sort;

    move-result-object v0

    return-object v0
.end method

.method public getStackSize()Lnet/bytebuddy/implementation/bytecode/StackSize;
    .locals 1

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->getStackSize()Lnet/bytebuddy/implementation/bytecode/StackSize;

    move-result-object v0

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getUpperBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->a:I

    return v0

    :cond_1
    iput v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->a:I

    return v0
.end method

.method public isArray()Z
    .locals 1

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->isArray()Z

    move-result v0

    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public k()Lh15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh15<",
            "Lf15$d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->k()Lh15;

    move-result-object v0

    return-object v0
.end method

.method public l()Lw89;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw89<",
            "Lu89$e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->l()Lw89;

    move-result-object v0

    return-object v0
.end method

.method public m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o0(Ljava/lang/reflect/Type;)Z
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
