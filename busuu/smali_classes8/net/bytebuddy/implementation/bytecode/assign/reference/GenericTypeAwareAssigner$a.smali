.class public Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$c;,
        Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$d;,
        Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$f;,
        Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$a;,
        Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$e;,
        Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

.field public final b:Z


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Z)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iput-boolean p2, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$a;

    iget-boolean v2, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->b:Z

    invoke-direct {v1, p1, v2}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Z)V

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$c;

    iget-boolean v2, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->b:Z

    invoke-direct {v1, p1, v2}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$c;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Z)V

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public c(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$d;

    iget-boolean v2, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->b:Z

    invoke-direct {v1, p1, v2}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$d;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Z)V

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public d(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;
    .locals 3

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->M()Lnet/bytebuddy/description/TypeVariableSource;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/TypeVariableSource;->G0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->b:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getUpperBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object p1

    invoke-static {p1}, Lnvb;->b(Ljava/util/Collection;)Ljava/util/Queue;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;

    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-direct {v1, v2}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;)V

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->getSort()Lnet/bytebuddy/description/type/TypeDefinition$Sort;

    move-result-object v1

    invoke-virtual {v1}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->isTypeVariable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getUpperBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Assignability checks for type variables declared by methods are not currently supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$f;

    invoke-direct {v1, p1}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$f;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;)V

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

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
    iget-boolean v2, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->b:Z

    check-cast p1, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;

    iget-boolean v3, p1, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iget-object p1, p1, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->b:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic onGenericArray(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->a(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onNonGenericType(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->b(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onParameterizedType(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->c(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onTypeVariable(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->d(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onWildcard(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;->e(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
