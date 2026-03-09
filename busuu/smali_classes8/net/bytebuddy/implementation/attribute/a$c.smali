.class public Lnet/bytebuddy/implementation/attribute/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/attribute/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
        "Lnet/bytebuddy/implementation/attribute/a;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/implementation/attribute/a;

.field public final b:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/attribute/a$c;->a:Lnet/bytebuddy/implementation/attribute/a;

    iput-object p2, p0, Lnet/bytebuddy/implementation/attribute/a$c;->b:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;

    iput p3, p0, Lnet/bytebuddy/implementation/attribute/a$c;->c:I

    iput-object p4, p0, Lnet/bytebuddy/implementation/attribute/a$c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;Legg;)V
    .locals 1

    invoke-virtual {p3}, Legg;->g()I

    move-result p3

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/bytebuddy/implementation/attribute/a$c;-><init>(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;ILjava/lang/String;)V

    return-void
.end method

.method public static b(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;I)Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/implementation/attribute/a;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;",
            "I)",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "Lnet/bytebuddy/implementation/attribute/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/implementation/attribute/a$c;

    invoke-static {p2}, Legg;->h(I)Legg;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lnet/bytebuddy/implementation/attribute/a$c;-><init>(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;Legg;)V

    return-object v0
.end method

.method public static c(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;)Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/implementation/attribute/a;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;",
            ")",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "Lnet/bytebuddy/implementation/attribute/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/implementation/attribute/a$c;

    const/16 v1, 0x13

    invoke-static {v1}, Legg;->m(I)Legg;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lnet/bytebuddy/implementation/attribute/a$c;-><init>(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;Legg;)V

    return-object v0
.end method

.method public static d(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;I)Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/implementation/attribute/a;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;",
            "I)",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "Lnet/bytebuddy/implementation/attribute/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/implementation/attribute/a$c;

    invoke-static {p2}, Legg;->j(I)Legg;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lnet/bytebuddy/implementation/attribute/a$c;-><init>(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;Legg;)V

    return-object v0
.end method

.method public static e(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;I)Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/implementation/attribute/a;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;",
            "I)",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "Lnet/bytebuddy/implementation/attribute/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/implementation/attribute/a$c;

    invoke-static {p2}, Legg;->i(I)Legg;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lnet/bytebuddy/implementation/attribute/a$c;-><init>(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;Legg;)V

    return-object v0
.end method

.method public static f(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;)Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/implementation/attribute/a;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;",
            ")",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "Lnet/bytebuddy/implementation/attribute/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/implementation/attribute/a$c;

    const/16 v1, 0x14

    invoke-static {v1}, Legg;->m(I)Legg;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lnet/bytebuddy/implementation/attribute/a$c;-><init>(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;Legg;)V

    return-object v0
.end method

.method public static g(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;)Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/implementation/attribute/a;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;",
            ")",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "Lnet/bytebuddy/implementation/attribute/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/implementation/attribute/a$c;

    const/16 v1, 0x15

    invoke-static {v1}, Legg;->m(I)Legg;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lnet/bytebuddy/implementation/attribute/a$c;-><init>(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;Legg;)V

    return-object v0
.end method

.method public static h(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;)Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/implementation/attribute/a;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;",
            ")",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "Lnet/bytebuddy/implementation/attribute/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/implementation/attribute/a$c;

    const/4 v1, -0x1

    invoke-static {v1}, Legg;->j(I)Legg;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lnet/bytebuddy/implementation/attribute/a$c;-><init>(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;Legg;)V

    return-object v0
.end method

.method public static i(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;ZILjava/util/List;)Lnet/bytebuddy/implementation/attribute/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/implementation/attribute/a;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;",
            "ZI",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;)",
            "Lnet/bytebuddy/implementation/attribute/a;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x11

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 p2, 0x12

    move v2, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p4, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-static {v2, p3}, Legg;->l(II)Legg;

    move-result-object v4

    invoke-virtual {v4}, Legg;->g()I

    move-result v4

    invoke-interface {v3}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/bytebuddy/description/annotation/AnnotationDescription;

    const-string v7, ""

    invoke-interface {p0, v6, p1, v4, v7}, Lnet/bytebuddy/implementation/attribute/a;->b(Lnet/bytebuddy/description/annotation/AnnotationDescription;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;ILjava/lang/String;)Lnet/bytebuddy/implementation/attribute/a;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getUpperBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v4}, Lnet/bytebuddy/description/type/TypeDefinition;->getSort()Lnet/bytebuddy/description/type/TypeDefinition$Sort;

    move-result-object v4

    invoke-virtual {v4}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->isTypeVariable()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getUpperBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v4}, Lnet/bytebuddy/description/a$c;->M0()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_3

    :cond_2
    move v4, v1

    :goto_3
    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getUpperBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    new-instance v6, Lnet/bytebuddy/implementation/attribute/a$c;

    add-int/lit8 v7, v4, 0x1

    invoke-static {p2, p3, v4}, Legg;->k(III)Legg;

    move-result-object v4

    invoke-direct {v6, p0, p1, v4}, Lnet/bytebuddy/implementation/attribute/a$c;-><init>(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;Legg;)V

    invoke-interface {v5, v6}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/attribute/a;

    move v4, v7

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static j(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;ZLjava/util/List;)Lnet/bytebuddy/implementation/attribute/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/implementation/attribute/a;",
            "Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;)",
            "Lnet/bytebuddy/implementation/attribute/a;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lnet/bytebuddy/implementation/attribute/a$c;->i(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;ZILjava/util/List;)Lnet/bytebuddy/implementation/attribute/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/lang/String;)Lnet/bytebuddy/implementation/attribute/a;
    .locals 4

    iget-object v0, p0, Lnet/bytebuddy/implementation/attribute/a$c;->a:Lnet/bytebuddy/implementation/attribute/a;

    invoke-interface {p1}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/annotation/AnnotationDescription;

    iget-object v2, p0, Lnet/bytebuddy/implementation/attribute/a$c;->b:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;

    iget v3, p0, Lnet/bytebuddy/implementation/attribute/a$c;->c:I

    invoke-interface {v0, v1, v2, v3, p2}, Lnet/bytebuddy/implementation/attribute/a;->b(Lnet/bytebuddy/description/annotation/AnnotationDescription;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;ILjava/lang/String;)Lnet/bytebuddy/implementation/attribute/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
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
    iget v2, p0, Lnet/bytebuddy/implementation/attribute/a$c;->c:I

    check-cast p1, Lnet/bytebuddy/implementation/attribute/a$c;

    iget v3, p1, Lnet/bytebuddy/implementation/attribute/a$c;->c:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/implementation/attribute/a$c;->d:Ljava/lang/String;

    iget-object v3, p1, Lnet/bytebuddy/implementation/attribute/a$c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/implementation/attribute/a$c;->a:Lnet/bytebuddy/implementation/attribute/a;

    iget-object v3, p1, Lnet/bytebuddy/implementation/attribute/a$c;->a:Lnet/bytebuddy/implementation/attribute/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lnet/bytebuddy/implementation/attribute/a$c;->b:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;

    iget-object p1, p1, Lnet/bytebuddy/implementation/attribute/a$c;->b:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/attribute/a$c;->a:Lnet/bytebuddy/implementation/attribute/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/attribute/a$c;->b:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/bytebuddy/implementation/attribute/a$c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/attribute/a$c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/implementation/attribute/a;
    .locals 6
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Assuming component type for array type."
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    new-instance v1, Lnet/bytebuddy/implementation/attribute/a$c;

    iget-object v2, p0, Lnet/bytebuddy/implementation/attribute/a$c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lnet/bytebuddy/implementation/attribute/a$c;->a(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/lang/String;)Lnet/bytebuddy/implementation/attribute/a;

    move-result-object p1

    iget-object v2, p0, Lnet/bytebuddy/implementation/attribute/a$c;->b:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;

    iget v3, p0, Lnet/bytebuddy/implementation/attribute/a$c;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lnet/bytebuddy/implementation/attribute/a$c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lnet/bytebuddy/implementation/attribute/a$c;-><init>(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/implementation/attribute/a;

    return-object p1
.end method

.method public l(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/implementation/attribute/a;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bytebuddy/implementation/attribute/a$c;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->Y1()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnet/bytebuddy/implementation/attribute/a$c;->a(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/lang/String;)Lnet/bytebuddy/implementation/attribute/a;

    move-result-object v0

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lnet/bytebuddy/implementation/attribute/a$c;

    iget-object v2, p0, Lnet/bytebuddy/implementation/attribute/a$c;->b:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;

    iget v3, p0, Lnet/bytebuddy/implementation/attribute/a$c;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lnet/bytebuddy/implementation/attribute/a$c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lnet/bytebuddy/implementation/attribute/a$c;-><init>(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/implementation/attribute/a;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public m(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/implementation/attribute/a;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bytebuddy/implementation/attribute/a$c;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription;->Y1()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lnet/bytebuddy/implementation/attribute/a$c;->a(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/lang/String;)Lnet/bytebuddy/implementation/attribute/a;

    move-result-object v2

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getOwnerType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lnet/bytebuddy/implementation/attribute/a$c;

    iget-object v5, p0, Lnet/bytebuddy/implementation/attribute/a$c;->b:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;

    iget v6, p0, Lnet/bytebuddy/implementation/attribute/a$c;->c:I

    iget-object v7, p0, Lnet/bytebuddy/implementation/attribute/a$c;->d:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v7}, Lnet/bytebuddy/implementation/attribute/a$c;-><init>(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/implementation/attribute/a;

    :cond_1
    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->b0()Lnet/bytebuddy/description/type/d$f;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    new-instance v4, Lnet/bytebuddy/implementation/attribute/a$c;

    iget-object v5, p0, Lnet/bytebuddy/implementation/attribute/a$c;->b:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;

    iget v6, p0, Lnet/bytebuddy/implementation/attribute/a$c;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v5, v6, v1}, Lnet/bytebuddy/implementation/attribute/a$c;-><init>(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnet/bytebuddy/implementation/attribute/a;

    move v1, v8

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public n(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/implementation/attribute/a;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/implementation/attribute/a$c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lnet/bytebuddy/implementation/attribute/a$c;->a(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/lang/String;)Lnet/bytebuddy/implementation/attribute/a;

    move-result-object p1

    return-object p1
.end method

.method public o(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/implementation/attribute/a;
    .locals 6

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getLowerBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getUpperBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    invoke-interface {v0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    :goto_0
    new-instance v1, Lnet/bytebuddy/implementation/attribute/a$c;

    iget-object v2, p0, Lnet/bytebuddy/implementation/attribute/a$c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lnet/bytebuddy/implementation/attribute/a$c;->a(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/lang/String;)Lnet/bytebuddy/implementation/attribute/a;

    move-result-object p1

    iget-object v2, p0, Lnet/bytebuddy/implementation/attribute/a$c;->b:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;

    iget v3, p0, Lnet/bytebuddy/implementation/attribute/a$c;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lnet/bytebuddy/implementation/attribute/a$c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lnet/bytebuddy/implementation/attribute/a$c;-><init>(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/implementation/attribute/a;

    return-object p1
.end method

.method public bridge synthetic onGenericArray(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Assuming component type for array type."
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/attribute/a$c;->k(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/implementation/attribute/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onNonGenericType(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/attribute/a$c;->l(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/implementation/attribute/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onParameterizedType(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/attribute/a$c;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/implementation/attribute/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onTypeVariable(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/attribute/a$c;->n(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/implementation/attribute/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onWildcard(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/attribute/a$c;->o(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/implementation/attribute/a;

    move-result-object p1

    return-object p1
.end method
