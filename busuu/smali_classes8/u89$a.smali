.class public abstract Lu89$a;
.super Lnet/bytebuddy/description/TypeVariableSource$a;
.source "SourceFile"

# interfaces
.implements Lu89;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public transient synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/TypeVariableSource$a;-><init>()V

    return-void
.end method

.method public static varargs Y0(Lnet/bytebuddy/description/type/TypeDescription;[Lnet/bytebuddy/description/annotation/AnnotationDescription;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v3}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->c()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs e1(Lnet/bytebuddy/description/type/TypeDescription;[Lsh4;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v3}, Lsh4;->e0()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public B0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu89$a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu89$a;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public C0()Z
    .locals 1

    invoke-virtual {p0}, Lu89$a;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->isStatic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu89$a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D0()Z
    .locals 3

    invoke-interface {p0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-virtual {p0}, Lu89$a;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->isStatic()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lnet/bytebuddy/utility/JavaType;->CALL_SITE:Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {v1}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v2, v0}, Lnet/bytebuddy/description/type/TypeDescription;->l2(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1, v0}, Lnet/bytebuddy/description/type/TypeDescription;->v1(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lu89$a;->R0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/bytebuddy/utility/JavaType;->CALL_SITE:Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {v0}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription;->l2(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    sget-object v0, Lnet/bytebuddy/utility/JavaType;->METHOD_TYPE:Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {v0}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu89$a;->b1(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v0

    return v0
.end method

.method public E0(Lnet/bytebuddy/description/type/TypeDescription;)Z
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->isStatic()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu89$a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lu89$a;->w0(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu89$a;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/description/type/TypeDescription;->l2(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H(ZLnet/bytebuddy/description/modifier/Visibility;)I
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->getVisibility()Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnet/bytebuddy/description/modifier/Visibility;->expandTo(Lnet/bytebuddy/description/modifier/Visibility;)Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lnet/bytebuddy/description/modifier/a$d;->a(Ljava/util/Collection;)Lnet/bytebuddy/description/modifier/a$d;

    move-result-object p2

    invoke-virtual {p0, p1}, Lu89$a;->r(Z)I

    move-result p1

    invoke-virtual {p2, p1}, Lnet/bytebuddy/description/modifier/a$d;->d(I)I

    move-result p1

    return p1
.end method

.method public J(Lnet/bytebuddy/description/type/TypeDescription;)Z
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->isStatic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->k0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lu89$a;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->isAbstract()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/description/type/TypeDescription;->l2(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public R()Lnet/bytebuddy/description/TypeVariableSource;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/bytebuddy/description/TypeVariableSource;->V0:Lnet/bytebuddy/description/TypeVariableSource;

    return-object v0

    :cond_0
    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public R0()Z
    .locals 2

    const-string v0, "<init>"

    invoke-interface {p0}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public T(Lu89$j;)Z
    .locals 6

    invoke-interface {p0}, Lu89;->getParameters()Lmna;

    move-result-object v0

    invoke-interface {v0}, Lmna;->B()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/d$f;->r0()Lnet/bytebuddy/description/type/d;

    move-result-object v0

    invoke-virtual {p1}, Lu89$j;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return v4

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDefinition;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDefinition;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-virtual {p1}, Lu89$j;->b()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->isPrimitive()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return v4

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public V()Z
    .locals 2

    const-string v0, "<clinit>"

    invoke-interface {p0}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public X0(Lnet/bytebuddy/matcher/l;)Lu89$h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)",
            "Lu89$h;"
        }
    .end annotation

    invoke-interface {p0}, Lu89;->G()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    new-instance v1, Lu89$h;

    invoke-interface {p0}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v3

    invoke-interface {p0}, Lnet/bytebuddy/description/TypeVariableSource;->D()Lnet/bytebuddy/description/type/d$f;

    move-result-object v4

    invoke-interface {v4, p1}, Lnet/bytebuddy/description/type/d$f;->b(Lnet/bytebuddy/matcher/l;)Lu81$a$a;

    move-result-object v4

    invoke-interface {p0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v5

    new-instance v6, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;

    invoke-direct {v6, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;-><init>(Lnet/bytebuddy/matcher/l;)V

    invoke-interface {v5, v6}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {p0}, Lu89;->getParameters()Lmna;

    move-result-object v6

    invoke-interface {v6, p1}, Lmna;->b(Lnet/bytebuddy/matcher/l;)Lu81$a$a;

    move-result-object v6

    invoke-interface {p0}, Lu89;->j0()Lnet/bytebuddy/description/type/d$f;

    move-result-object v7

    new-instance v8, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;

    invoke-direct {v8, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;-><init>(Lnet/bytebuddy/matcher/l;)V

    invoke-interface {v7, v8}, Lnet/bytebuddy/description/type/d$f;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lnet/bytebuddy/description/type/d$f;

    move-result-object v7

    invoke-interface {p0}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v8

    invoke-interface {p0}, Lu89;->s()Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v9

    if-nez v0, :cond_0

    sget-object p1, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    :goto_0
    move-object v10, p1

    goto :goto_1

    :cond_0
    new-instance v10, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;

    invoke-direct {v10, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;-><init>(Lnet/bytebuddy/matcher/l;)V

    invoke-interface {v0, v10}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v10}, Lu89$h;-><init>(Ljava/lang/String;ILjava/util/List;Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/description/annotation/AnnotationValue;Lnet/bytebuddy/description/type/TypeDescription$Generic;)V

    return-object v1
.end method

.method public Z()Lu89$j;
    .locals 3

    new-instance v0, Lu89$j;

    invoke-interface {p0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {p0}, Lu89;->getParameters()Lmna;

    move-result-object v2

    invoke-interface {v2}, Lmna;->B()Lnet/bytebuddy/description/type/d$f;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/d$f;->r0()Lnet/bytebuddy/description/type/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lu89$j;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    return-object v0
.end method

.method public final b1(Lnet/bytebuddy/description/type/TypeDescription;)Z
    .locals 8
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Assuming component type for array type."
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    invoke-interface {p0}, Lu89;->getParameters()Lmna;

    move-result-object v0

    invoke-interface {v0}, Lmna;->B()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/d$f;->r0()Lnet/bytebuddy/description/type/d;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const-class v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_7

    const/4 v3, 0x3

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Object;

    if-eq v1, v3, :cond_2

    sget-object v1, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLES_LOOKUP:Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {v1}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1, v3}, Lnet/bytebuddy/description/type/TypeDescription;->v1(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1, v7}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1, v6}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0, p1}, Lnet/bytebuddy/description/type/TypeDescription;->l2(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v2

    :cond_2
    sget-object v1, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLES_LOOKUP:Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {v1}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1, v3}, Lnet/bytebuddy/description/type/TypeDescription;->v1(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1, v7}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1, v6}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription;->e()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1, p1}, Lnet/bytebuddy/description/type/TypeDescription;->l2(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0, p1}, Lnet/bytebuddy/description/type/TypeDescription;->l2(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return v4

    :cond_6
    return v2

    :cond_7
    sget-object p1, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLES_LOOKUP:Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {p1}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p1, v1}, Lnet/bytebuddy/description/type/TypeDescription;->v1(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p1, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v2

    :cond_9
    invoke-interface {v0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p1, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_a
    return v2
.end method

.method public d1()Z
    .locals 1

    invoke-virtual {p0}, Lu89$a;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->isStatic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lu89;->getParameters()Lmna;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu89;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu89;

    invoke-interface {p0}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v1

    invoke-interface {p1}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {p1}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lu89;->getParameters()Lmna;

    move-result-object v1

    invoke-interface {v1}, Lmna;->B()Lnet/bytebuddy/description/type/d$f;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/d$f;->r0()Lnet/bytebuddy/description/type/d;

    move-result-object v1

    invoke-interface {p1}, Lu89;->getParameters()Lmna;

    move-result-object p1

    invoke-interface {p1}, Lmna;->B()Lnet/bytebuddy/description/type/d$f;

    move-result-object p1

    invoke-interface {p1}, Lnet/bytebuddy/description/type/d$f;->r0()Lnet/bytebuddy/description/type/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f0()Z
    .locals 1

    invoke-virtual {p0}, Lu89$a;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu89$a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lu89;->getParameters()Lmna;

    move-result-object v1

    invoke-interface {v1}, Lmna;->B()Lnet/bytebuddy/description/type/d$f;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/d$f;->r0()Lnet/bytebuddy/description/type/d;

    move-result-object v1

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

    invoke-interface {p0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu89$a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStackSize()I
    .locals 2

    invoke-interface {p0}, Lu89;->getParameters()Lmna;

    move-result-object v0

    invoke-interface {v0}, Lmna;->B()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/d$f;->getStackSize()I

    move-result v0

    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->isStatic()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .locals 3

    invoke-interface {p0}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v0

    invoke-interface {p0}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v1

    const-class v2, Ljava/lang/Deprecated;

    invoke-interface {v1, v2}, Lnet/bytebuddy/description/annotation/a;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x20000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public h0()Z
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->isAbstract()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/a$c;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lu89$a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lu89;->getParameters()Lmna;

    move-result-object v1

    invoke-interface {v1}, Lmna;->B()Lnet/bytebuddy/description/type/d$f;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/d$f;->r0()Lnet/bytebuddy/description/type/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lu89$a;->a:I

    return v0

    :cond_1
    iput v0, p0, Lu89$a;->a:I

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 8

    :try_start_0
    new-instance v0, Lpxd;

    invoke-direct {v0}, Lpxd;-><init>()V

    invoke-interface {p0}, Lnet/bytebuddy/description/TypeVariableSource;->D()Lnet/bytebuddy/description/type/d$f;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->J0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpxd;->h(Ljava/lang/String;)V

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getUpperBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    new-instance v7, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lpxd;->d()Loxd;

    move-result-object v4

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lpxd;->k()Loxd;

    move-result-object v4

    :goto_2
    invoke-direct {v7, v4}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;-><init>(Loxd;)V

    invoke-interface {v6, v7}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move v4, v2

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lu89;->getParameters()Lmna;

    move-result-object v1

    invoke-interface {v1}, Lmna;->B()Lnet/bytebuddy/description/type/d$f;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    new-instance v6, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;

    invoke-virtual {v0}, Lpxd;->l()Loxd;

    move-result-object v7

    invoke-direct {v6, v7}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;-><init>(Loxd;)V

    invoke-interface {v4, v6}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    if-nez v3, :cond_4

    invoke-interface {v4}, Lnet/bytebuddy/description/type/TypeDefinition;->getSort()Lnet/bytebuddy/description/type/TypeDefinition$Sort;

    move-result-object v3

    invoke-virtual {v3}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->isNonGeneric()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    :goto_4
    move v3, v5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    new-instance v4, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;

    invoke-virtual {v0}, Lpxd;->m()Loxd;

    move-result-object v6

    invoke-direct {v4, v6}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;-><init>(Loxd;)V

    invoke-interface {v1, v4}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    if-nez v3, :cond_7

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->getSort()Lnet/bytebuddy/description/type/TypeDefinition$Sort;

    move-result-object v1

    invoke-virtual {v1}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->isNonGeneric()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v5

    :goto_6
    invoke-interface {p0}, Lu89;->j0()Lnet/bytebuddy/description/type/d$f;

    move-result-object v3

    sget-object v4, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->NON_GENERIC:Lnet/bytebuddy/description/type/TypeDefinition$Sort;

    invoke-static {v4}, Lnet/bytebuddy/matcher/m;->T(Lnet/bytebuddy/description/type/TypeDefinition$Sort;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v4

    invoke-static {v4}, Lnet/bytebuddy/matcher/m;->S(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v4

    invoke-interface {v3, v4}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/type/d$f;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    new-instance v6, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;

    invoke-virtual {v0}, Lpxd;->g()Loxd;

    move-result-object v7

    invoke-direct {v6, v7}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;-><init>(Loxd;)V

    invoke-interface {v4, v6}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    if-nez v1, :cond_9

    invoke-interface {v4}, Lnet/bytebuddy/description/type/TypeDefinition;->getSort()Lnet/bytebuddy/description/type/TypeDefinition$Sort;

    move-result-object v1

    invoke-virtual {v1}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->isNonGeneric()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    move v1, v2

    goto :goto_7

    :cond_9
    :goto_8
    move v1, v5

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lpxd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Ldk9$a;->J0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/GenericSignatureFormatError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ldk9$a;->J0:Ljava/lang/String;

    return-object v0
.end method

.method public m0(Lnet/bytebuddy/description/TypeVariableSource$Visitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/description/TypeVariableSource$Visitor<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Lu81$b;->t()Lu81$b;

    move-result-object v0

    check-cast v0, Lu89$d;

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/TypeVariableSource$Visitor;->onMethod(Lu89$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Lnet/bytebuddy/matcher/l;)Lu81$a;
    .locals 0

    invoke-virtual {p0, p1}, Lu89$a;->X0(Lnet/bytebuddy/matcher/l;)Lu89$h;

    move-result-object p1

    return-object p1
.end method

.method public r(Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu89$a;->h()I

    move-result p1

    and-int/lit16 p1, p1, -0x501

    return p1

    :cond_0
    invoke-virtual {p0}, Lu89$a;->h()I

    move-result p1

    and-int/lit16 p1, p1, -0x101

    or-int/lit16 p1, p1, 0x400

    return p1
.end method

.method public s0(Lnet/bytebuddy/description/type/TypeDescription;)Z
    .locals 1

    invoke-virtual {p0}, Lu89$a;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0, p1}, Lu81;->w0(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->X()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription;->d0(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription;->k2(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v1

    and-int/lit16 v1, v1, 0x53f

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lu89$a;->f0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1}, Ldk9;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1}, Ldk9;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lu89$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lu89;->getParameters()Lmna;

    move-result-object v1

    invoke-interface {v1}, Lmna;->B()Lnet/bytebuddy/description/type/d$f;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/d$f;->r0()Lnet/bytebuddy/description/type/d;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x2c

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/type/TypeDescription;

    if-nez v3, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-interface {v4}, Ldk9;->B0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lu89;->j0()Lnet/bytebuddy/description/type/d$f;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/d$f;->r0()Lnet/bytebuddy/description/type/d;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, " throws "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/description/type/TypeDescription;

    if-nez v2, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    invoke-interface {v3}, Ldk9;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0(Lnet/bytebuddy/description/type/TypeDescription;)Z
    .locals 1

    invoke-virtual {p0}, Lu89$a;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0, p1}, Lu81;->w0(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->X()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/description/type/TypeDescription;->l2(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->k0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription;->d0(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription;->k2(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public x()Lu89$g;
    .locals 4

    new-instance v0, Lu89$g;

    invoke-interface {p0}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {p0}, Lu89;->getParameters()Lmna;

    move-result-object v3

    invoke-interface {v3}, Lmna;->B()Lnet/bytebuddy/description/type/d$f;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/type/d$f;->r0()Lnet/bytebuddy/description/type/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lu89$g;-><init>(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    return-object v0
.end method

.method public y0()Z
    .locals 1

    invoke-interface {p0}, Lnet/bytebuddy/description/TypeVariableSource;->D()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public z(Lnet/bytebuddy/description/annotation/AnnotationValue;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;)Z"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Assuming component type for array type."
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    invoke-virtual {p0}, Lu89$a;->d1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {p1}, Lnet/bytebuddy/description/annotation/AnnotationValue;->resolve()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    instance-of v2, p1, Ljava/lang/Boolean;

    if-nez v2, :cond_18

    :cond_1
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/lang/Byte;

    if-nez v2, :cond_18

    :cond_2
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p1, Ljava/lang/Character;

    if-nez v2, :cond_18

    :cond_3
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Ljava/lang/Short;

    if-nez v2, :cond_18

    :cond_4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_18

    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, p1, Ljava/lang/Long;

    if-nez v2, :cond_18

    :cond_6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, p1, Ljava/lang/Float;

    if-nez v2, :cond_18

    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, p1, Ljava/lang/Double;

    if-nez v2, :cond_18

    :cond_8
    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_18

    :cond_9
    const-class v2, Ljava/lang/Enum;

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDescription;->p1(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, p1, Lsh4;

    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, Lsh4;

    new-array v4, v3, [Lsh4;

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lu89$a;->e1(Lnet/bytebuddy/description/type/TypeDescription;[Lsh4;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_a
    const-class v2, Ljava/lang/annotation/Annotation;

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDescription;->p1(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, p1, Lnet/bytebuddy/description/annotation/AnnotationDescription;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Lnet/bytebuddy/description/annotation/AnnotationDescription;

    new-array v4, v3, [Lnet/bytebuddy/description/annotation/AnnotationDescription;

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lu89$a;->Y0(Lnet/bytebuddy/description/type/TypeDescription;[Lnet/bytebuddy/description/annotation/AnnotationDescription;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_b
    const-class v2, Ljava/lang/Class;

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_c

    instance-of v2, p1, Lnet/bytebuddy/description/type/TypeDescription;

    if-nez v2, :cond_18

    :cond_c
    const-class v2, [Z

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_d

    instance-of v2, p1, [Z

    if-nez v2, :cond_18

    :cond_d
    const-class v2, [B

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_e

    instance-of v2, p1, [B

    if-nez v2, :cond_18

    :cond_e
    const-class v2, [C

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_f

    instance-of v2, p1, [C

    if-nez v2, :cond_18

    :cond_f
    const-class v2, [S

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_10

    instance-of v2, p1, [S

    if-nez v2, :cond_18

    :cond_10
    const-class v2, [I

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_11

    instance-of v2, p1, [I

    if-nez v2, :cond_18

    :cond_11
    const-class v2, [J

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_12

    instance-of v2, p1, [J

    if-nez v2, :cond_18

    :cond_12
    const-class v2, [F

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_13

    instance-of v2, p1, [F

    if-nez v2, :cond_18

    :cond_13
    const-class v2, [D

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_14

    instance-of v2, p1, [D

    if-nez v2, :cond_18

    :cond_14
    const-class v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_15

    instance-of v2, p1, [Ljava/lang/String;

    if-nez v2, :cond_18

    :cond_15
    const-class v2, [Ljava/lang/Enum;

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDescription;->p1(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_16

    instance-of v2, p1, [Lsh4;

    if-eqz v2, :cond_16

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->e()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    move-object v4, p1

    check-cast v4, [Lsh4;

    check-cast v4, [Lsh4;

    invoke-static {v2, v4}, Lu89$a;->e1(Lnet/bytebuddy/description/type/TypeDescription;[Lsh4;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    const-class v2, [Ljava/lang/annotation/Annotation;

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDescription;->p1(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_17

    instance-of v2, p1, [Lnet/bytebuddy/description/annotation/AnnotationDescription;

    if-eqz v2, :cond_17

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->e()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    move-object v4, p1

    check-cast v4, [Lnet/bytebuddy/description/annotation/AnnotationDescription;

    check-cast v4, [Lnet/bytebuddy/description/annotation/AnnotationDescription;

    invoke-static {v2, v4}, Lu89$a;->Y0(Lnet/bytebuddy/description/type/TypeDescription;[Lnet/bytebuddy/description/annotation/AnnotationDescription;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    const-class v2, [Ljava/lang/Class;

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of p1, p1, [Lnet/bytebuddy/description/type/TypeDescription;

    if-eqz p1, :cond_19

    :cond_18
    return v3

    :cond_19
    return v1
.end method
