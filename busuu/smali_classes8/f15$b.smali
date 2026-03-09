.class public Lf15$b;
.super Lf15$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Field;

.field public transient synthetic c:Lnet/bytebuddy/description/annotation/a;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Lf15$c$a;-><init>()V

    iput-object p1, p0, Lf15$b;->b:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lf15$b;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public a()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lf15$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 2

    iget-object v0, p0, Lf15$b;->c:Lnet/bytebuddy/description/annotation/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/bytebuddy/description/annotation/a$d;

    iget-object v1, p0, Lf15$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/annotation/a$d;-><init>([Ljava/lang/annotation/Annotation;)V

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lf15$b;->c:Lnet/bytebuddy/description/annotation/a;

    return-object v0

    :cond_1
    iput-object v0, p0, Lf15$b;->c:Lnet/bytebuddy/description/annotation/a;

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    iget-object v0, p0, Lf15$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf15$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2

    sget-boolean v0, Lnet/bytebuddy/description/type/TypeDescription$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf15$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$d$b;->X0(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$a;

    iget-object v1, p0, Lf15$b;->b:Ljava/lang/reflect/Field;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$a;-><init>(Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public isSynthetic()Z
    .locals 1

    iget-object v0, p0, Lf15$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    return v0
.end method
