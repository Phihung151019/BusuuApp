.class public Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$b;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$b$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/ParameterizedType;

.field public final c:Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/ParameterizedType;Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$b;->b:Ljava/lang/reflect/ParameterizedType;

    iput-object p2, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$b;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;

    return-void
.end method


# virtual methods
.method public b0()Lnet/bytebuddy/description/type/d$f;
    .locals 3

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$b$a;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$b;->b:Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$b;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$b$a;-><init>([Ljava/lang/reflect/Type;Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;)V

    return-object v0
.end method

.method public bridge synthetic e()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-super {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType;->e()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$b;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;->asList()Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$b;->b:Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0

    :cond_0
    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$b;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;->ofOwnerType()Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->a(Ljava/lang/reflect/Type;Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public o0(Ljava/lang/reflect/Type;)Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$b;->b:Ljava/lang/reflect/ParameterizedType;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType;->o0(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public r1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$b;->b:Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method
