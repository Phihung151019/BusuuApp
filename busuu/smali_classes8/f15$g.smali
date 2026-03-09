.class public Lf15$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu81$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu81$a<",
        "Lf15$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">;"
        }
    .end annotation
.end field

.field public transient synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3, v0}, Lf15$g;-><init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf15$g;->a:Ljava/lang/String;

    iput p2, p0, Lf15$g;->b:I

    iput-object p3, p0, Lf15$g;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iput-object p4, p0, Lf15$g;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lf15$g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;)",
            "Lf15$g;"
        }
    .end annotation

    new-instance v0, Lf15$g;

    iget-object v1, p0, Lf15$g;->a:Ljava/lang/String;

    iget v2, p0, Lf15$g;->b:I

    iget-object v3, p0, Lf15$g;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v3, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iget-object v3, p0, Lf15$g;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1, v3}, Lf15$g;-><init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lnet/bytebuddy/description/type/TypeDescription;)Lf15$f;
    .locals 5

    new-instance v0, Lf15$f;

    iget-object v1, p0, Lf15$g;->a:Ljava/lang/String;

    iget-object v2, p0, Lf15$g;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    new-instance v3, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$c;

    const/4 v4, 0x0

    new-array v4, v4, [Lnet/bytebuddy/description/type/e;

    invoke-direct {v3, p1, v4}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$c;-><init>(Lnet/bytebuddy/description/type/TypeDescription;[Lnet/bytebuddy/description/type/e;)V

    invoke-interface {v2, v3}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-direct {v0, v1, p1}, Lf15$f;-><init>(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v0
.end method

.method public c()Lnet/bytebuddy/description/annotation/a;
    .locals 2

    new-instance v0, Lnet/bytebuddy/description/annotation/a$c;

    iget-object v1, p0, Lf15$g;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/annotation/a$c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf15$g;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf15$g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf15$g;

    iget v2, p0, Lf15$g;->b:I

    iget v3, p1, Lf15$g;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lf15$g;->a:Ljava/lang/String;

    iget-object v3, p1, Lf15$g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf15$g;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iget-object v3, p1, Lf15$g;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf15$g;->d:Ljava/util/List;

    iget-object p1, p1, Lf15$g;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    iget-object v0, p0, Lf15$g;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lf15$g;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf15$g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf15$g;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf15$g;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf15$g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lf15$g;->e:I

    return v0

    :cond_1
    iput v0, p0, Lf15$g;->e:I

    return v0
.end method

.method public bridge synthetic m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lu81$a;
    .locals 0

    invoke-virtual {p0, p1}, Lf15$g;->a(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lf15$g;

    move-result-object p1

    return-object p1
.end method
