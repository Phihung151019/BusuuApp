.class public Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$a;
.super Lu89$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lu89;

.field public final c:Lu89$j;

.field public final d:Lnet/bytebuddy/description/type/TypeDescription;


# direct methods
.method public constructor <init>(Lu89;Lu89$j;Lnet/bytebuddy/description/type/TypeDescription;)V
    .locals 0

    invoke-direct {p0}, Lu89$d$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$a;->b:Lu89;

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$a;->c:Lu89$j;

    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$a;->d:Lnet/bytebuddy/description/type/TypeDescription;

    return-void
.end method


# virtual methods
.method public D()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    new-instance v0, Lnet/bytebuddy/description/type/d$f$b;

    invoke-direct {v0}, Lnet/bytebuddy/description/type/d$f$b;-><init>()V

    return-object v0
.end method

.method public L0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$a;->b:Lu89;

    invoke-interface {v0}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$a;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public a()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$a;->d:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 1

    new-instance v0, Lnet/bytebuddy/description/annotation/a$b;

    invoke-direct {v0}, Lnet/bytebuddy/description/annotation/a$b;-><init>()V

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$a;->b:Lu89;

    invoke-interface {v0}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v0

    or-int/lit16 v0, v0, 0x1040

    and-int/lit16 v0, v0, -0x501

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

    new-instance v0, Lmna$c$a;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$a;->c:Lu89$j;

    invoke-virtual {v1}, Lu89$j;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmna$c$a;-><init>(Lu89$d;Ljava/util/List;)V

    return-object v0
.end method

.method public getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$a;->c:Lu89$j;

    invoke-virtual {v0}, Lu89$j;->b()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->a0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public j0()Lnet/bytebuddy/description/type/d$f;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a$a;->b:Lu89;

    invoke-interface {v0}, Lu89;->j0()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    sget-object v1, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$TypeErasing;->INSTANCE:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$TypeErasing;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/d$f;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lnet/bytebuddy/description/type/d$f;

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

    sget-object v0, Lnet/bytebuddy/description/annotation/AnnotationValue;->a:Lnet/bytebuddy/description/annotation/AnnotationValue;

    return-object v0
.end method
