.class public Lnet/bytebuddy/description/annotation/AnnotationDescription$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/annotation/AnnotationDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$d;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p2, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$d;->b:Ljava/util/Map;

    return-void
.end method

.method public static c(Ljava/lang/Class;)Lnet/bytebuddy/description/annotation/AnnotationDescription$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription$d;"
        }
    .end annotation

    invoke-static {p0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/description/annotation/AnnotationDescription$d;->d(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/description/annotation/AnnotationDescription$d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/description/annotation/AnnotationDescription$d;
    .locals 3

    invoke-interface {p0}, Lnet/bytebuddy/description/a$c;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/bytebuddy/description/annotation/AnnotationDescription$d;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lnet/bytebuddy/description/annotation/AnnotationDescription$d;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an annotation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lnet/bytebuddy/description/annotation/AnnotationDescription;
    .locals 5

    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$d;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu89$d;

    iget-object v2, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$d;->b:Ljava/util/Map;

    invoke-interface {v1}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/annotation/AnnotationValue;

    if-nez v2, :cond_2

    invoke-interface {v1}, Lu89;->s()Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No value or default value defined for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lnet/bytebuddy/description/annotation/AnnotationValue;->d(Lu89$d;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/annotation/AnnotationValue;->getState()Lnet/bytebuddy/description/annotation/AnnotationValue$State;

    move-result-object v3

    sget-object v4, Lnet/bytebuddy/description/annotation/AnnotationValue$State;->RESOLVED:Lnet/bytebuddy/description/annotation/AnnotationValue$State;

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal annotation value for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lnet/bytebuddy/description/annotation/AnnotationDescription$f;

    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$d;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v2, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$d;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/description/annotation/AnnotationDescription$f;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Z)Lnet/bytebuddy/description/annotation/AnnotationDescription;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnet/bytebuddy/description/annotation/AnnotationDescription$d;->a()Lnet/bytebuddy/description/annotation/AnnotationDescription;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lnet/bytebuddy/description/annotation/AnnotationDescription$f;

    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$d;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$d;->b:Ljava/util/Map;

    invoke-direct {p1, v0, v1}, Lnet/bytebuddy/description/annotation/AnnotationDescription$f;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/Map;)V

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
    iget-object v2, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$d;->a:Lnet/bytebuddy/description/type/TypeDescription;

    check-cast p1, Lnet/bytebuddy/description/annotation/AnnotationDescription$d;

    iget-object v3, p1, Lnet/bytebuddy/description/annotation/AnnotationDescription$d;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$d;->b:Ljava/util/Map;

    iget-object p1, p1, Lnet/bytebuddy/description/annotation/AnnotationDescription$d;->b:Ljava/util/Map;

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

    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$d;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$d;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
