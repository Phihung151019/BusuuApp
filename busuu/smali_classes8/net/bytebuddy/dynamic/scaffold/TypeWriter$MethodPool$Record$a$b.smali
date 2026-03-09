.class public Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$b;
.super Lu89$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lu89;

.field public final c:Lnet/bytebuddy/description/type/TypeDescription;


# direct methods
.method public constructor <init>(Lu89;Lnet/bytebuddy/description/type/TypeDescription;)V
    .locals 0

    invoke-direct {p0}, Lu89$d$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$b;->b:Lu89;

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$b;->c:Lnet/bytebuddy/description/type/TypeDescription;

    return-void
.end method


# virtual methods
.method public D()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$b;->b:Lu89;

    invoke-interface {v0}, Lnet/bytebuddy/description/TypeVariableSource;->D()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    return-object v0
.end method

.method public L0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$b;->b:Lu89;

    invoke-interface {v0}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$b;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public a()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$b;->c:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$b;->b:Lu89;

    invoke-interface {v0}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$b;->b:Lu89;

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
            "Lkna$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmna$e;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$b;->b:Lu89;

    invoke-interface {v1}, Lu89;->getParameters()Lmna;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$b;->c:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-static {v2}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lmna;->b(Lnet/bytebuddy/matcher/l;)Lu81$a$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmna$e;-><init>(Lu89$d;Ljava/util/List;)V

    return-object v0
.end method

.method public getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$b;->b:Lu89;

    invoke-interface {v0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public j0()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$b;->b:Lu89;

    invoke-interface {v0}, Lu89;->j0()Lnet/bytebuddy/description/type/d$f;

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

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$b;->b:Lu89;

    invoke-interface {v0}, Lu89;->s()Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v0

    return-object v0
.end method
