.class public Lkna$b$b;
.super Lkna$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkna$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lkna$b$f;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;I[Ljava/lang/Class;Lkna$b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;I[",
            "Ljava/lang/Class<",
            "*>;",
            "Lkna$b$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkna$c$a;-><init>()V

    iput-object p1, p0, Lkna$b$b;->b:Ljava/lang/reflect/Constructor;

    iput p2, p0, Lkna$b$b;->c:I

    iput-object p3, p0, Lkna$b$b;->d:[Ljava/lang/Class;

    iput-object p4, p0, Lkna$b$b;->e:Lkna$b$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic K0()Lu89;
    .locals 1

    invoke-virtual {p0}, Lkna$b$b;->b1()Lu89$d;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b1()Lu89$d;
    .locals 2

    new-instance v0, Lu89$b;

    iget-object v1, p0, Lkna$b$b;->b:Ljava/lang/reflect/Constructor;

    invoke-direct {v0, v1}, Lu89$b;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 4

    invoke-virtual {p0}, Lkna$b$b;->b1()Lu89$d;

    move-result-object v0

    iget-object v1, p0, Lkna$b$b;->e:Lkna$b$f;

    invoke-interface {v1}, Lkna$b$f;->F0()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v2, v1

    invoke-interface {v0}, Lu89$d;->getParameters()Lmna;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-interface {v0}, Lu89$d;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkna$b$b;->c:I

    if-nez v0, :cond_0

    new-instance v0, Lnet/bytebuddy/description/annotation/a$b;

    invoke-direct {v0}, Lnet/bytebuddy/description/annotation/a$b;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lnet/bytebuddy/description/annotation/a$d;

    iget v2, p0, Lkna$b$b;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/annotation/a$d;-><init>([Ljava/lang/annotation/Annotation;)V

    return-object v0

    :cond_1
    new-instance v0, Lnet/bytebuddy/description/annotation/a$d;

    iget v2, p0, Lkna$b$b;->c:I

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/annotation/a$d;-><init>([Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lkna$b$b;->c:I

    return v0
.end method

.method public getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 4

    sget-boolean v0, Lnet/bytebuddy/description/type/TypeDescription$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkna$b$b;->d:[Ljava/lang/Class;

    iget v1, p0, Lkna$b$b;->c:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$d$b;->X0(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$d;

    iget-object v1, p0, Lkna$b$b;->b:Ljava/lang/reflect/Constructor;

    iget v2, p0, Lkna$b$b;->c:I

    iget-object v3, p0, Lkna$b$b;->d:[Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$d;-><init>(Ljava/lang/reflect/Constructor;I[Ljava/lang/Class;)V

    return-object v0
.end method
