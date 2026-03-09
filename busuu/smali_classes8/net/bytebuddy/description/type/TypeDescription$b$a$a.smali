.class public abstract Lnet/bytebuddy/description/type/TypeDescription$b$a$a;
.super Lnet/bytebuddy/description/type/TypeDescription$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/TypeVariableSource;->D()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    return-object v0
.end method

.method public K1()Lnet/bytebuddy/description/type/d;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->K1()Lnet/bytebuddy/description/type/d;

    move-result-object v0

    return-object v0
.end method

.method public O1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->O1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public Q1()Lnet/bytebuddy/description/type/a;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->Q1()Lnet/bytebuddy/description/type/a;

    move-result-object v0

    return-object v0
.end method

.method public S1()Lnet/bytebuddy/description/type/d;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->S1()Lnet/bytebuddy/description/type/d;

    move-result-object v0

    return-object v0
.end method

.method public V1()Z
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->V1()Z

    move-result v0

    return v0
.end method

.method public Y()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->Y()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    return-object v0
.end method

.method public Z0()Lnet/bytebuddy/description/type/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/description/type/c<",
            "Lnet/bytebuddy/description/type/b$c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->Z0()Lnet/bytebuddy/description/type/c;

    move-result-object v0

    return-object v0
.end method

.method public Z1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->Z1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public a()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-super {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a;->e()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public abstract e1()Lnet/bytebuddy/description/type/TypeDescription;
.end method

.method public f1()Z
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->f1()Z

    move-result v0

    return v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v0

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Ldk9$a;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLocalType()Z
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->isLocalType()Z

    move-result v0

    return v0
.end method

.method public j2()Lu89$d;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->j2()Lu89$d;

    move-result-object v0

    return-object v0
.end method

.method public k()Lh15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh15<",
            "Lf15$c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->k()Lh15;

    move-result-object v0

    return-object v0
.end method

.method public l()Lw89;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw89<",
            "Lu89$d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v0

    return-object v0
.end method

.method public r(Z)I
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/description/type/TypeDescription;->r(Z)I

    move-result p1

    return p1
.end method

.method public w1()Z
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->w1()Z

    move-result v0

    return v0
.end method

.method public x0()Lnet/bytebuddy/description/type/d;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;->e1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->x0()Lnet/bytebuddy/description/type/d;

    move-result-object v0

    return-object v0
.end method
