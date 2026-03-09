.class public Lu89$c;
.super Lu89$d$a$b;
.source "SourceFile"

# interfaces
.implements Lkna$b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu89$d$a$b<",
        "Ljava/lang/reflect/Method;",
        ">;",
        "Lkna$b$f;"
    }
.end annotation


# instance fields
.field public transient synthetic e:Lmna;

.field public transient synthetic f:Lnet/bytebuddy/description/annotation/a;

.field public transient synthetic g:[[Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p1}, Lu89$d$a$b;-><init>(Ljava/lang/reflect/AnnotatedElement;)V

    return-void
.end method


# virtual methods
.method public D()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    sget-boolean v0, Lnet/bytebuddy/description/type/TypeDescription$b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lnet/bytebuddy/description/type/d$f$b;

    invoke-direct {v0}, Lnet/bytebuddy/description/type/d$f$b;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lu89$d$a$b;->b:Ljava/lang/reflect/AnnotatedElement;

    check-cast v0, Ljava/lang/reflect/GenericDeclaration;

    invoke-static {v0}, Lnet/bytebuddy/description/type/d$f$e$a;->t(Ljava/lang/reflect/GenericDeclaration;)Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    return-object v0
.end method

.method public F0()[[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lu89$c;->g:[[Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu89$d$a$b;->b:Ljava/lang/reflect/AnnotatedElement;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lu89$c;->g:[[Ljava/lang/annotation/Annotation;

    check-cast v0, [[Ljava/lang/annotation/Annotation;

    return-object v0

    :cond_1
    iput-object v0, p0, Lu89$c;->g:[[Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public bridge synthetic G()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    invoke-super {p0}, Lu89$d$a$b;->G()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public L0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu89$d$a$b;->b:Ljava/lang/reflect/AnnotatedElement;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lu89$c;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public a()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lu89$d$a$b;->b:Ljava/lang/reflect/AnnotatedElement;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public g0()Z
    .locals 1

    iget-object v0, p0, Lu89$d$a$b;->b:Ljava/lang/reflect/AnnotatedElement;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    return v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 2

    iget-object v0, p0, Lu89$c;->f:Lnet/bytebuddy/description/annotation/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/bytebuddy/description/annotation/a$d;

    iget-object v1, p0, Lu89$d$a$b;->b:Ljava/lang/reflect/AnnotatedElement;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/annotation/a$d;-><init>([Ljava/lang/annotation/Annotation;)V

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lu89$c;->f:Lnet/bytebuddy/description/annotation/a;

    return-object v0

    :cond_1
    iput-object v0, p0, Lu89$c;->f:Lnet/bytebuddy/description/annotation/a;

    return-object v0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu89$d$a$b;->b:Ljava/lang/reflect/AnnotatedElement;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, Lwfg;->o(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    iget-object v0, p0, Lu89$d$a$b;->b:Ljava/lang/reflect/AnnotatedElement;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu89$d$a$b;->b:Ljava/lang/reflect/AnnotatedElement;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lmna;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmna<",
            "Lkna$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu89$c;->e:Lmna;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu89$d$a$b;->b:Ljava/lang/reflect/AnnotatedElement;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0, p0}, Lmna$d;->v(Ljava/lang/reflect/Method;Lkna$b$f;)Lmna;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lu89$c;->e:Lmna;

    return-object v0

    :cond_1
    iput-object v0, p0, Lu89$c;->e:Lmna;

    return-object v0
.end method

.method public getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2

    sget-boolean v0, Lnet/bytebuddy/description/type/TypeDescription$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu89$d$a$b;->b:Ljava/lang/reflect/AnnotatedElement;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$d$b;->X0(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$b;

    iget-object v1, p0, Lu89$d$a$b;->b:Ljava/lang/reflect/AnnotatedElement;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$b;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public isSynthetic()Z
    .locals 1

    iget-object v0, p0, Lu89$d$a$b;->b:Ljava/lang/reflect/AnnotatedElement;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    return v0
.end method

.method public j0()Lnet/bytebuddy/description/type/d$f;
    .locals 2

    sget-boolean v0, Lnet/bytebuddy/description/type/TypeDescription$b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lnet/bytebuddy/description/type/d$f$e;

    iget-object v1, p0, Lu89$d$a$b;->b:Ljava/lang/reflect/AnnotatedElement;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/d$f$e;-><init>([Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_0
    new-instance v0, Lnet/bytebuddy/description/type/d$f$h;

    iget-object v1, p0, Lu89$d$a$b;->b:Ljava/lang/reflect/AnnotatedElement;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/d$f$h;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public j1()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lu89$d$a$b;->b:Ljava/lang/reflect/AnnotatedElement;

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public s()Lnet/bytebuddy/description/annotation/AnnotationValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lu89$d$a$b;->b:Ljava/lang/reflect/AnnotatedElement;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/bytebuddy/description/annotation/AnnotationValue;->a:Lnet/bytebuddy/description/annotation/AnnotationValue;

    return-object v0

    :cond_0
    iget-object v1, p0, Lu89$d$a$b;->b:Ljava/lang/reflect/AnnotatedElement;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->i(Ljava/lang/Object;Ljava/lang/Class;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v0

    return-object v0
.end method
