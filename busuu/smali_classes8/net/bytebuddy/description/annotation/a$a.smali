.class public abstract Lnet/bytebuddy/description/annotation/a$a;
.super Lu45$a;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/description/annotation/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu45$a<",
        "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
        "Lnet/bytebuddy/description/annotation/a;",
        ">;",
        "Lnet/bytebuddy/description/annotation/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu45$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/util/List;)Lu45;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/annotation/a$a;->p(Ljava/util/List;)Lnet/bytebuddy/description/annotation/a;

    move-result-object p1

    return-object p1
.end method

.method public isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/annotation/AnnotationDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->c()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1, p1}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p(Ljava/util/List;)Lnet/bytebuddy/description/annotation/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">;)",
            "Lnet/bytebuddy/description/annotation/a;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/description/annotation/a$c;

    invoke-direct {v0, p1}, Lnet/bytebuddy/description/annotation/a$c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public s2(Ljava/lang/Class;)Lnet/bytebuddy/description/annotation/AnnotationDescription$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription$g<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/annotation/AnnotationDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->c()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v2, p1}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->e(Ljava/lang/Class;)Lnet/bytebuddy/description/annotation/AnnotationDescription$g;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lnet/bytebuddy/description/annotation/AnnotationDescription;->a:Lnet/bytebuddy/description/annotation/AnnotationDescription$g;

    return-object p1
.end method
