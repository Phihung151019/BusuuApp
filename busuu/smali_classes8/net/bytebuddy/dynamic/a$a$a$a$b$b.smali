.class public Lnet/bytebuddy/dynamic/a$a$a$a$b$b;
.super Lnet/bytebuddy/dynamic/i$b$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/a$a$a$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bytebuddy/dynamic/i$b$a$a<",
        "TU;>;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lkna$f;

.field public final synthetic b:Lnet/bytebuddy/dynamic/a$a$a$a$b;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/dynamic/a$a$a$a$b;Lkna$f;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;->b:Lnet/bytebuddy/dynamic/a$a$a$a$b;

    invoke-direct {p0}, Lnet/bytebuddy/dynamic/i$b$a$a;-><init>()V

    iput-object p2, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;->a:Lkna$f;

    return-void
.end method


# virtual methods
.method public a()Lnet/bytebuddy/dynamic/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/dynamic/i<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/a$a$a$a$b;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;->b:Lnet/bytebuddy/dynamic/a$a$a$a$b;

    iget-object v2, v1, Lnet/bytebuddy/dynamic/a$a$a$a$b;->b:Lnet/bytebuddy/dynamic/a$a$a$a;

    new-instance v3, Lu89$h;

    invoke-static {v1}, Lnet/bytebuddy/dynamic/a$a$a$a$b;->a(Lnet/bytebuddy/dynamic/a$a$a$a$b;)Lu89$h;

    move-result-object v1

    invoke-virtual {v1}, Lu89$h;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;->b:Lnet/bytebuddy/dynamic/a$a$a$a$b;

    invoke-static {v1}, Lnet/bytebuddy/dynamic/a$a$a$a$b;->a(Lnet/bytebuddy/dynamic/a$a$a$a$b;)Lu89$h;

    move-result-object v1

    invoke-virtual {v1}, Lu89$h;->f()I

    move-result v5

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;->b:Lnet/bytebuddy/dynamic/a$a$a$a$b;

    invoke-static {v1}, Lnet/bytebuddy/dynamic/a$a$a$a$b;->a(Lnet/bytebuddy/dynamic/a$a$a$a$b;)Lu89$h;

    move-result-object v1

    invoke-virtual {v1}, Lu89$h;->k()Lu81$a$a;

    move-result-object v6

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;->b:Lnet/bytebuddy/dynamic/a$a$a$a$b;

    invoke-static {v1}, Lnet/bytebuddy/dynamic/a$a$a$a$b;->a(Lnet/bytebuddy/dynamic/a$a$a$a$b;)Lu89$h;

    move-result-object v1

    invoke-virtual {v1}, Lu89$h;->j()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v7

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;->b:Lnet/bytebuddy/dynamic/a$a$a$a$b;

    invoke-static {v1}, Lnet/bytebuddy/dynamic/a$a$a$a$b;->a(Lnet/bytebuddy/dynamic/a$a$a$a$b;)Lu89$h;

    move-result-object v1

    invoke-virtual {v1}, Lu89$h;->h()Lu81$a$a;

    move-result-object v1

    iget-object v8, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;->a:Lkna$f;

    invoke-static {v1, v8}, Ln92;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;->b:Lnet/bytebuddy/dynamic/a$a$a$a$b;

    invoke-static {v1}, Lnet/bytebuddy/dynamic/a$a$a$a$b;->a(Lnet/bytebuddy/dynamic/a$a$a$a$b;)Lu89$h;

    move-result-object v1

    invoke-virtual {v1}, Lu89$h;->e()Lnet/bytebuddy/description/type/d$f;

    move-result-object v9

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;->b:Lnet/bytebuddy/dynamic/a$a$a$a$b;

    invoke-static {v1}, Lnet/bytebuddy/dynamic/a$a$a$a$b;->a(Lnet/bytebuddy/dynamic/a$a$a$a$b;)Lu89$h;

    move-result-object v1

    invoke-virtual {v1}, Lu89$h;->c()Lnet/bytebuddy/description/annotation/a;

    move-result-object v10

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;->b:Lnet/bytebuddy/dynamic/a$a$a$a$b;

    invoke-static {v1}, Lnet/bytebuddy/dynamic/a$a$a$a$b;->a(Lnet/bytebuddy/dynamic/a$a$a$a$b;)Lu89$h;

    move-result-object v1

    invoke-virtual {v1}, Lu89$h;->d()Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v11

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;->b:Lnet/bytebuddy/dynamic/a$a$a$a$b;

    invoke-static {v1}, Lnet/bytebuddy/dynamic/a$a$a$a$b;->a(Lnet/bytebuddy/dynamic/a$a$a$a$b;)Lu89$h;

    move-result-object v1

    invoke-virtual {v1}, Lu89$h;->i()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lu89$h;-><init>(Ljava/lang/String;ILjava/util/List;Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/description/annotation/AnnotationValue;Lnet/bytebuddy/description/type/TypeDescription$Generic;)V

    invoke-direct {v0, v2, v3}, Lnet/bytebuddy/dynamic/a$a$a$a$b;-><init>(Lnet/bytebuddy/dynamic/a$a$a$a;Lu89$h;)V

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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;->a:Lkna$f;

    check-cast p1, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;->a:Lkna$f;

    invoke-virtual {v2, v3}, Lkna$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;->b:Lnet/bytebuddy/dynamic/a$a$a$a$b;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;->b:Lnet/bytebuddy/dynamic/a$a$a$a$b;

    invoke-virtual {v2, p1}, Lnet/bytebuddy/dynamic/a$a$a$a$b;->equals(Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;->a:Lkna$f;

    invoke-virtual {v1}, Lkna$f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;->b:Lnet/bytebuddy/dynamic/a$a$a$a$b;

    invoke-virtual {v1}, Lnet/bytebuddy/dynamic/a$a$a$a$b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
