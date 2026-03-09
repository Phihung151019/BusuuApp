.class public Lu89$f;
.super Lu89$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu89$f$a;
    }
.end annotation


# instance fields
.field public final b:Lnet/bytebuddy/description/type/TypeDescription;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lnet/bytebuddy/description/type/TypeDescription$Generic;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkna$f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lnet/bytebuddy/description/annotation/AnnotationValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;"
        }
    .end annotation
.end field

.field public final k:Lnet/bytebuddy/description/type/TypeDescription$Generic;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/String;ILjava/util/List;Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/description/annotation/AnnotationValue;Lnet/bytebuddy/description/type/TypeDescription$Generic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/e;",
            ">;",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            "Ljava/util/List<",
            "+",
            "Lkna$f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">;",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lu89$d$a;-><init>()V

    iput-object p1, p0, Lu89$f;->b:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p2, p0, Lu89$f;->c:Ljava/lang/String;

    iput p3, p0, Lu89$f;->d:I

    iput-object p4, p0, Lu89$f;->e:Ljava/util/List;

    iput-object p5, p0, Lu89$f;->f:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iput-object p6, p0, Lu89$f;->g:Ljava/util/List;

    iput-object p7, p0, Lu89$f;->h:Ljava/util/List;

    iput-object p8, p0, Lu89$f;->i:Ljava/util/List;

    iput-object p9, p0, Lu89$f;->j:Lnet/bytebuddy/description/annotation/AnnotationValue;

    iput-object p10, p0, Lu89$f;->k:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Lu89$h;)V
    .locals 11

    invoke-virtual {p2}, Lu89$h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lu89$h;->f()I

    move-result v3

    invoke-virtual {p2}, Lu89$h;->k()Lu81$a$a;

    move-result-object v4

    invoke-virtual {p2}, Lu89$h;->j()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v5

    invoke-virtual {p2}, Lu89$h;->h()Lu81$a$a;

    move-result-object v6

    invoke-virtual {p2}, Lu89$h;->e()Lnet/bytebuddy/description/type/d$f;

    move-result-object v7

    invoke-virtual {p2}, Lu89$h;->c()Lnet/bytebuddy/description/annotation/a;

    move-result-object v8

    invoke-virtual {p2}, Lu89$h;->d()Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v9

    invoke-virtual {p2}, Lu89$h;->i()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lu89$f;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/String;ILjava/util/List;Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/description/annotation/AnnotationValue;Lnet/bytebuddy/description/type/TypeDescription$Generic;)V

    return-void
.end method


# virtual methods
.method public D()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    iget-object v0, p0, Lu89$f;->e:Ljava/util/List;

    invoke-static {p0, v0}, Lnet/bytebuddy/description/type/d$f$d;->t(Lu89;Ljava/util/List;)Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    return-object v0
.end method

.method public G()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2

    iget-object v0, p0, Lu89$f;->k:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    if-nez v0, :cond_0

    invoke-super {p0}, Lu89$d$a;->G()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$a;->g(Lu89;)Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0
.end method

.method public L0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu89$f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lu89$f;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public a()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lu89$f;->b:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 2

    new-instance v0, Lnet/bytebuddy/description/annotation/a$c;

    iget-object v1, p0, Lu89$f;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/annotation/a$c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    iget v0, p0, Lu89$f;->d:I

    return v0
.end method

.method public getParameters()Lmna;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmna<",
            "Lkna$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmna$e;

    iget-object v1, p0, Lu89$f;->g:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lmna$e;-><init>(Lu89$d;Ljava/util/List;)V

    return-object v0
.end method

.method public getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2

    iget-object v0, p0, Lu89$f;->f:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-static {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$a;->g(Lu89;)Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0
.end method

.method public j0()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    iget-object v0, p0, Lu89$f;->h:Ljava/util/List;

    invoke-static {p0, v0}, Lnet/bytebuddy/description/type/d$f$d;->s(Lu89;Ljava/util/List;)Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    return-object v0
.end method

.method public s()Lnet/bytebuddy/description/annotation/AnnotationValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lu89$f;->j:Lnet/bytebuddy/description/annotation/AnnotationValue;

    return-object v0
.end method
