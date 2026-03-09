.class public Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$f;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-void
.end method


# virtual methods
.method public a(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public c(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public d(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public e(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;
    .locals 9

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getUpperBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iget-object v6, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$f;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v6}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getUpperBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    new-instance v8, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;

    invoke-direct {v8, v3}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;)V

    invoke-interface {v7, v8}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    if-nez v2, :cond_3

    invoke-interface {v3, v4}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getLowerBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iget-object v3, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$f;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getLowerBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    new-instance v7, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;

    invoke-direct {v7, v6}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;)V

    invoke-interface {v0, v7}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    move v0, v5

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    iget-object p1, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$f;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getLowerBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz v0, :cond_b

    iget-object p1, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$f;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getUpperBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-interface {p1}, Lu45;->T1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {p1, v4}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    move v1, v5

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$f;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    check-cast p1, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$f;

    iget-object p1, p1, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$f;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$f;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic onGenericArray(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$f;->a(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onNonGenericType(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$f;->b(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onParameterizedType(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$f;->c(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onTypeVariable(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$f;->d(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onWildcard(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$a$f;->e(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
