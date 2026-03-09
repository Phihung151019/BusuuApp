.class public Lnet/bytebuddy/description/type/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu81$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu81$a<",
        "Lnet/bytebuddy/description/type/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">;"
        }
    .end annotation
.end field

.field public transient synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lnet/bytebuddy/description/type/e;->b:Ljava/util/List;

    iput-object p3, p0, Lnet/bytebuddy/description/type/e;->c:Ljava/util/List;

    return-void
.end method

.method public static e(Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/description/type/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)",
            "Lnet/bytebuddy/description/type/e;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/description/type/e;

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getUpperBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object v2

    new-instance v3, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;

    invoke-direct {v3, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;-><init>(Lnet/bytebuddy/matcher/l;)V

    invoke-interface {v2, v3}, Lnet/bytebuddy/description/type/d$f;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lnet/bytebuddy/description/type/d$f;

    move-result-object p1

    invoke-interface {p0}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lnet/bytebuddy/description/type/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lnet/bytebuddy/description/type/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;)",
            "Lnet/bytebuddy/description/type/e;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/description/type/e;

    iget-object v1, p0, Lnet/bytebuddy/description/type/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/e;->c()Lnet/bytebuddy/description/type/d$f;

    move-result-object v2

    invoke-interface {v2, p1}, Lnet/bytebuddy/description/type/d$f;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lnet/bytebuddy/description/type/d$f;

    move-result-object p1

    iget-object v2, p0, Lnet/bytebuddy/description/type/e;->c:Ljava/util/List;

    invoke-direct {v0, v1, p1, v2}, Lnet/bytebuddy/description/type/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public b()Lnet/bytebuddy/description/annotation/a;
    .locals 2

    new-instance v0, Lnet/bytebuddy/description/annotation/a$c;

    iget-object v1, p0, Lnet/bytebuddy/description/type/e;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/annotation/a$c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public c()Lnet/bytebuddy/description/type/d$f;
    .locals 2

    new-instance v0, Lnet/bytebuddy/description/type/d$f$c;

    iget-object v1, p0, Lnet/bytebuddy/description/type/e;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/d$f$c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/bytebuddy/description/type/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/bytebuddy/description/type/e;

    iget-object v1, p0, Lnet/bytebuddy/description/type/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lnet/bytebuddy/description/type/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/bytebuddy/description/type/e;->b:Ljava/util/List;

    iget-object v3, p1, Lnet/bytebuddy/description/type/e;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/bytebuddy/description/type/e;->c:Ljava/util/List;

    iget-object p1, p1, Lnet/bytebuddy/description/type/e;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnet/bytebuddy/description/type/e;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/description/type/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/description/type/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/description/type/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lnet/bytebuddy/description/type/e;->d:I

    return v0

    :cond_1
    iput v0, p0, Lnet/bytebuddy/description/type/e;->d:I

    return v0
.end method

.method public bridge synthetic m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lu81$a;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/type/e;->a(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lnet/bytebuddy/description/type/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/e;->a:Ljava/lang/String;

    return-object v0
.end method
