.class public Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;->a:I

    iput p2, p0, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;->b:I

    iput p3, p0, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;->c:I

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;)V
    .locals 2

    invoke-interface {p1}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Lnet/bytebuddy/description/TypeVariableSource;->D()Lnet/bytebuddy/description/type/d$f;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->Y()Lnet/bytebuddy/description/type/d$f;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public apply(Lip1;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;)V
    .locals 4

    new-instance v0, Lnet/bytebuddy/implementation/attribute/a$b;

    new-instance v1, Lnet/bytebuddy/implementation/attribute/a$d$e;

    invoke-direct {v1, p1}, Lnet/bytebuddy/implementation/attribute/a$d$e;-><init>(Lip1;)V

    invoke-direct {v0, v1}, Lnet/bytebuddy/implementation/attribute/a$b;-><init>(Lnet/bytebuddy/implementation/attribute/a$d;)V

    iget p1, p0, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;->b:I

    invoke-interface {p2}, Lnet/bytebuddy/description/TypeVariableSource;->D()Lnet/bytebuddy/description/type/d$f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p3, v2, p1, v1}, Lnet/bytebuddy/implementation/attribute/a$c;->i(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;ZILjava/util/List;)Lnet/bytebuddy/implementation/attribute/a;

    invoke-interface {p2}, Lnet/bytebuddy/description/type/TypeDefinition;->Y()Lnet/bytebuddy/description/type/d$f;

    move-result-object p1

    iget v1, p0, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lu45;->subList(II)Lu45;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/type/d$f;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, p3, v1}, Lnet/bytebuddy/implementation/attribute/a$c;->d(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;I)Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    move-result-object v0

    invoke-interface {v2, v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/implementation/attribute/a;

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object p1

    iget p2, p0, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, p2, v1}, Lu45;->subList(II)Lu45;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/annotation/a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/bytebuddy/description/annotation/AnnotationDescription;

    invoke-interface {v0, p2, p3}, Lnet/bytebuddy/implementation/attribute/a;->a(Lnet/bytebuddy/description/annotation/AnnotationDescription;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;)Lnet/bytebuddy/implementation/attribute/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-void
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
    iget v2, p0, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;->a:I

    check-cast p1, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;

    iget v3, p1, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;->b:I

    iget v3, p1, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;->b:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;->c:I

    iget p1, p1, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;->c:I

    if-eq v2, p1, :cond_5

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

    iget v1, p0, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/bytebuddy/implementation/attribute/TypeAttributeAppender$ForInstrumentedType$a;->c:I

    add-int/2addr v0, v1

    return v0
.end method
