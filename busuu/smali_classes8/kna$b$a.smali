.class public Lkna$b$a;
.super Lkna$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkna$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkna$b<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;ILkna$b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;I",
            "Lkna$b$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkna$b;-><init>(Ljava/lang/reflect/AccessibleObject;ILkna$b$f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic K0()Lu89;
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "The implicit field type casting is not understood by Findbugs."
        value = {
            "BC_UNCONFIRMED_CAST"
        }
    .end annotation

    invoke-virtual {p0}, Lkna$b$a;->d1()Lu89$d;

    move-result-object v0

    return-object v0
.end method

.method public d1()Lu89$d;
    .locals 2
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "The implicit field type casting is not understood by Findbugs."
        value = {
            "BC_UNCONFIRMED_CAST"
        }
    .end annotation

    new-instance v0, Lu89$b;

    iget-object v1, p0, Lkna$b;->b:Ljava/lang/reflect/AccessibleObject;

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-direct {v0, v1}, Lu89$b;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 4
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "The implicit field type casting is not understood by Findbugs"
        value = {
            "BC_UNCONFIRMED_CAST"
        }
    .end annotation

    iget-object v0, p0, Lkna$b;->d:Lkna$b$f;

    invoke-interface {v0}, Lkna$b$f;->F0()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0}, Lkna$b$a;->d1()Lu89$d;

    move-result-object v1

    array-length v2, v0

    invoke-interface {v1}, Lu89$d;->getParameters()Lmna;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lu89$d;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription;->H0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkna$b;->c:I

    if-nez v1, :cond_0

    new-instance v0, Lnet/bytebuddy/description/annotation/a$b;

    invoke-direct {v0}, Lnet/bytebuddy/description/annotation/a$b;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Lnet/bytebuddy/description/annotation/a$d;

    iget v2, p0, Lkna$b;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Lnet/bytebuddy/description/annotation/a$d;-><init>([Ljava/lang/annotation/Annotation;)V

    return-object v1

    :cond_1
    new-instance v1, Lnet/bytebuddy/description/annotation/a$d;

    iget v2, p0, Lkna$b;->c:I

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Lnet/bytebuddy/description/annotation/a$d;-><init>([Ljava/lang/annotation/Annotation;)V

    return-object v1
.end method

.method public getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 4
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "The implicit field type casting is not understood by Findbugs."
        value = {
            "BC_UNCONFIRMED_CAST"
        }
    .end annotation

    sget-boolean v0, Lnet/bytebuddy/description/type/TypeDescription$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkna$b;->b:Ljava/lang/reflect/AccessibleObject;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lkna$b;->c:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$d$b;->X0(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$d;

    iget-object v1, p0, Lkna$b;->b:Ljava/lang/reflect/AccessibleObject;

    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/Constructor;

    iget v3, p0, Lkna$b;->c:I

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$d;-><init>(Ljava/lang/reflect/Constructor;I[Ljava/lang/Class;)V

    return-object v0
.end method
