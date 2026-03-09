.class public Lkna$b$d;
.super Lkna$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkna$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkna$b<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILkna$b$f;)V
    .locals 0

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

    invoke-virtual {p0}, Lkna$b$d;->d1()Lu89$d;

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

    new-instance v0, Lu89$c;

    iget-object v1, p0, Lkna$b;->b:Ljava/lang/reflect/AccessibleObject;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-direct {v0, v1}, Lu89$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 3
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "The implicit field type casting is not understood by Findbugs."
        value = {
            "BC_UNCONFIRMED_CAST"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/description/annotation/a$d;

    iget-object v1, p0, Lkna$b;->d:Lkna$b$f;

    invoke-interface {v1}, Lkna$b$f;->F0()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    iget v2, p0, Lkna$b;->c:I

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/annotation/a$d;-><init>([Ljava/lang/annotation/Annotation;)V

    return-object v0
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

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lkna$b;->c:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$d$b;->X0(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;

    iget-object v1, p0, Lkna$b;->b:Ljava/lang/reflect/AccessibleObject;

    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/Method;

    iget v3, p0, Lkna$b;->c:I

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;-><init>(Ljava/lang/reflect/Method;I[Ljava/lang/Class;)V

    return-object v0
.end method
