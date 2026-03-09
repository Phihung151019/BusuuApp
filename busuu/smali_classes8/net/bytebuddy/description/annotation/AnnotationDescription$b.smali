.class public abstract Lnet/bytebuddy/description/annotation/AnnotationDescription$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/description/annotation/AnnotationDescription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/annotation/AnnotationDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/annotation/ElementType;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lu89$d;

.field public static final e:Lu89$d;


# instance fields
.field public transient synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lnet/bytebuddy/description/annotation/AnnotationDescription$b;->c:Ljava/util/Set;

    invoke-static {}, Ljava/lang/annotation/ElementType;->values()[Ljava/lang/annotation/ElementType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TYPE_PARAMETER"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lnet/bytebuddy/description/annotation/AnnotationDescription$b;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/annotation/Retention;

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v0

    const-string v1, "value"

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v2

    invoke-interface {v0, v2}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v0

    check-cast v0, Lw89;

    invoke-interface {v0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu89$d;

    sput-object v0, Lnet/bytebuddy/description/annotation/AnnotationDescription$b;->d:Lu89$d;

    const-class v0, Ljava/lang/annotation/Target;

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v0

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v0

    check-cast v0, Lw89;

    invoke-interface {v0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu89$d;

    sput-object v0, Lnet/bytebuddy/description/annotation/AnnotationDescription$b;->e:Lu89$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/annotation/ElementType;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/annotation/AnnotationDescription$b;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 6

    invoke-interface {p0}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->c()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    const-class v1, Ljava/lang/annotation/Target;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/annotation/a;->s2(Ljava/lang/Class;)Lnet/bytebuddy/description/annotation/AnnotationDescription$g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "TYPE_USE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lnet/bytebuddy/description/annotation/AnnotationDescription$b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/annotation/ElementType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    sget-object v3, Lnet/bytebuddy/description/annotation/AnnotationDescription$b;->e:Lu89$d;

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->g(Lu89$d;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v0

    const-class v3, [Lsh4;

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/annotation/AnnotationValue;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh4;

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    invoke-interface {v5}, Lsh4;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/bytebuddy/description/annotation/AnnotationDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/bytebuddy/description/annotation/AnnotationDescription;

    invoke-interface {p0}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->c()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {p1}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->c()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu89$d;

    invoke-interface {p0, v3}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->g(Lu89$d;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v4

    invoke-interface {p1, v3}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->g(Lu89$d;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_4
    return v0
.end method

.method public f()Ljava/lang/annotation/RetentionPolicy;
    .locals 2

    invoke-interface {p0}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->c()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/annotation/a;->s2(Ljava/lang/Class;)Lnet/bytebuddy/description/annotation/AnnotationDescription$g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;

    return-object v0

    :cond_0
    sget-object v1, Lnet/bytebuddy/description/annotation/AnnotationDescription$b;->d:Lu89$d;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->g(Lu89$d;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v0

    sget-object v1, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;->o1:Ljava/lang/ClassLoader;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/annotation/AnnotationValue;->c(Ljava/lang/ClassLoader;)Lnet/bytebuddy/description/annotation/AnnotationValue$j;

    move-result-object v0

    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/annotation/AnnotationValue$j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/RetentionPolicy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$b;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->c()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu89$d;

    invoke-interface {p0, v2}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->g(Lu89$d;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget v0, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$b;->b:I

    return v0

    :cond_2
    iput v1, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$b;->b:I

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-interface {p0}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->c()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu89$d;

    invoke-interface {p0, v4}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->g(Lu89$d;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v5

    invoke-interface {v5}, Lnet/bytebuddy/description/annotation/AnnotationValue;->getState()Lnet/bytebuddy/description/annotation/AnnotationValue$State;

    move-result-object v6

    sget-object v7, Lnet/bytebuddy/description/annotation/AnnotationValue$State;->UNDEFINED:Lnet/bytebuddy/description/annotation/AnnotationValue$State;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    sget-object v6, Lnet/bytebuddy/description/annotation/AnnotationDescription$RenderingDispatcher;->CURRENT:Lnet/bytebuddy/description/annotation/AnnotationDescription$RenderingDispatcher;

    invoke-interface {v4}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v1, v4, v7}, Lnet/bytebuddy/description/annotation/AnnotationDescription$RenderingDispatcher;->appendPrefix(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
