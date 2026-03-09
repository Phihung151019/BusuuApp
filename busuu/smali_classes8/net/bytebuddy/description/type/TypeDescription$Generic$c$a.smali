.class public Lnet/bytebuddy/description/type/TypeDescription$Generic$c$a;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/GenericArrayType;

.field public final c:Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/GenericArrayType;Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$c;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$c$a;->b:Ljava/lang/reflect/GenericArrayType;

    iput-object p2, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$c$a;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$c$a;->e()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public e()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$c$a;->b:Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$c$a;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;->ofComponentType()Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->a(Ljava/lang/reflect/Type;Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$c$a;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;->asList()Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public o0(Ljava/lang/reflect/Type;)Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$c$a;->b:Ljava/lang/reflect/GenericArrayType;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$a;->o0(Ljava/lang/reflect/Type;)Z

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
