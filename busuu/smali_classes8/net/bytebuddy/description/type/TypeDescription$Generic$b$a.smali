.class public Lnet/bytebuddy/description/type/TypeDescription$Generic$b$a;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$b$g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Field;

.field public transient synthetic c:Lnet/bytebuddy/description/type/TypeDescription$Generic;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$g$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$a;->b:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$a;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$a;->Y0()Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->a(Ljava/lang/reflect/Type;Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$a;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0

    :cond_1
    iput-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$a;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0
.end method

.method public Y0()Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;
    .locals 2

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$a$d;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$a;->b:Ljava/lang/reflect/Field;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$a$d;-><init>(Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public bridge synthetic getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 1

    invoke-super {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$g$a;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public r1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method
