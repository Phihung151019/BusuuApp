.class public Lu89$i;
.super Lu89$a;
.source "SourceFile"

# interfaces
.implements Lu89$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final b:Lnet/bytebuddy/description/type/TypeDescription$Generic;

.field public final c:Lu89;

.field public final d:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Lu89;Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            "Lu89;",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu89$a;-><init>()V

    iput-object p1, p0, Lu89$i;->b:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iput-object p2, p0, Lu89$i;->c:Lu89;

    iput-object p3, p0, Lu89$i;->d:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    return-void
.end method


# virtual methods
.method public D()Lnet/bytebuddy/description/type/d$f;
    .locals 2

    iget-object v0, p0, Lu89$i;->c:Lu89;

    invoke-interface {v0}, Lnet/bytebuddy/description/TypeVariableSource;->D()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    iget-object v1, p0, Lu89$i;->d:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/d$f;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    sget-object v1, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->VARIABLE:Lnet/bytebuddy/description/type/TypeDefinition$Sort;

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->T(Lnet/bytebuddy/description/type/TypeDefinition$Sort;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/d$f;

    return-object v0
.end method

.method public G()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2

    iget-object v0, p0, Lu89$i;->c:Lu89;

    invoke-interface {v0}, Lu89;->G()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0

    :cond_0
    iget-object v1, p0, Lu89$i;->d:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0
.end method

.method public L0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu89$i;->c:Lu89;

    invoke-interface {v0}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R0()Z
    .locals 1

    iget-object v0, p0, Lu89$i;->c:Lu89;

    invoke-interface {v0}, Lu89;->R0()Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lu89$i;->c:Lu89;

    invoke-interface {v0}, Lu89;->V()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lu89$i;->h1()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Lu89$i;->c:Lu89;

    invoke-interface {v0}, Lu89;->f0()Z

    move-result v0

    return v0
.end method

.method public g1()Lu89$d;
    .locals 1

    iget-object v0, p0, Lu89$i;->c:Lu89;

    invoke-interface {v0}, Lu81$b;->t()Lu81$b;

    move-result-object v0

    check-cast v0, Lu89$d;

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 1

    iget-object v0, p0, Lu89$i;->c:Lu89;

    invoke-interface {v0}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    iget-object v0, p0, Lu89$i;->c:Lu89;

    invoke-interface {v0}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getParameters()Lmna;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmna<",
            "Lkna$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmna$f;

    iget-object v1, p0, Lu89$i;->c:Lu89;

    invoke-interface {v1}, Lu89;->getParameters()Lmna;

    move-result-object v1

    iget-object v2, p0, Lu89$i;->d:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    invoke-direct {v0, p0, v1, v2}, Lmna$f;-><init>(Lu89$e;Ljava/util/List;Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)V

    return-object v0
.end method

.method public getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2

    iget-object v0, p0, Lu89$i;->c:Lu89;

    invoke-interface {v0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    iget-object v1, p0, Lu89$i;->d:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0
.end method

.method public h1()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    iget-object v0, p0, Lu89$i;->b:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0
.end method

.method public j0()Lnet/bytebuddy/description/type/d$f;
    .locals 3

    new-instance v0, Lnet/bytebuddy/description/type/d$f$d;

    iget-object v1, p0, Lu89$i;->c:Lu89;

    invoke-interface {v1}, Lu89;->j0()Lnet/bytebuddy/description/type/d$f;

    move-result-object v1

    iget-object v2, p0, Lu89$i;->d:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/description/type/d$f$d;-><init>(Ljava/util/List;Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)V

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

    iget-object v0, p0, Lu89$i;->c:Lu89;

    invoke-interface {v0}, Lu89;->s()Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lu81$b;
    .locals 1

    invoke-virtual {p0}, Lu89$i;->g1()Lu89$d;

    move-result-object v0

    return-object v0
.end method
