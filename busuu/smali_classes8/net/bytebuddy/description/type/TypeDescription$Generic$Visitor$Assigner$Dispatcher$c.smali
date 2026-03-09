.class public Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$c;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$c;->a:Lnet/bytebuddy/description/type/TypeDescription;

    return-void
.end method


# virtual methods
.method public b(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Assuming component type for array type."
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$c;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$c;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$c;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription;->e()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$c;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$c;->a:Lnet/bytebuddy/description/type/TypeDescription;

    const-class v0, Ljava/lang/Object;

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lnet/bytebuddy/description/type/TypeDescription;->k1:Lnet/bytebuddy/description/type/d$f;

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$c;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->a0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$c;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-interface {v0, p1}, Lnet/bytebuddy/description/type/TypeDescription;->l2(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$c;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$a;->a(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->Y()Lnet/bytebuddy/description/type/d$f;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-virtual {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$a;->a(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iget-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$c;->a:Lnet/bytebuddy/description/type/TypeDescription;

    const-class v0, Ljava/lang/Object;

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getUpperBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-virtual {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$a;->a(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$c;->a:Lnet/bytebuddy/description/type/TypeDescription;

    check-cast p1, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$c;

    iget-object p1, p1, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$c;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public f(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A wildcard is not a first-level type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$c;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic onGenericArray(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Assuming component type for array type."
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$c;->b(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onNonGenericType(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$c;->c(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onParameterizedType(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$c;->d(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onTypeVariable(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$c;->e(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onWildcard(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Assigner$Dispatcher$c;->f(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
