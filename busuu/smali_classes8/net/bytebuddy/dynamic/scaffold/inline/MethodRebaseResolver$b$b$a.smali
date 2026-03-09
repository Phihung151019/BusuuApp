.class public Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b$a;
.super Lu89$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lnet/bytebuddy/description/type/TypeDescription;

.field public final c:Lu89$d;

.field public final d:Lx89;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Lu89$d;Lx89;)V
    .locals 0

    invoke-direct {p0}, Lu89$d$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b$a;->b:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b$a;->c:Lu89$d;

    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b$a;->d:Lx89;

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
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b$a;->d:Lx89;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b$a;->c:Lu89$d;

    invoke-interface {v0, v1}, Lx89;->a(Lu89;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b$a;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public a()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b$a;->c:Lu89$d;

    invoke-interface {v0}, Lu89$d;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 1

    new-instance v0, Lnet/bytebuddy/description/annotation/a$b;

    invoke-direct {v0}, Lnet/bytebuddy/description/annotation/a$b;-><init>()V

    return-object v0
.end method

.method public getModifiers()I
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b$a;->c:Lu89$d;

    invoke-interface {v0}, Lnet/bytebuddy/description/a$e;->isStatic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/lit16 v0, v0, 0x1000

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b$a;->c:Lu89$d;

    invoke-interface {v2}, Lnet/bytebuddy/description/a$b;->q0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x110

    :cond_1
    or-int/2addr v0, v1

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b$a;->b:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/a$c;->M0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b$a;->c:Lu89$d;

    invoke-interface {v1}, Lnet/bytebuddy/description/a$b;->q0()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v0, v1

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

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b$a;->c:Lu89$d;

    invoke-interface {v1}, Lu89$d;->getParameters()Lmna;

    move-result-object v1

    invoke-interface {v1}, Lmna;->B()Lnet/bytebuddy/description/type/d$f;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/d$f;->a1()Lnet/bytebuddy/description/type/d$f;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmna$c$a;-><init>(Lu89$d;Ljava/util/List;)V

    return-object v0
.end method

.method public getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b$a;->c:Lu89$d;

    invoke-interface {v0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->u1()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public j0()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b$a;->c:Lu89$d;

    invoke-interface {v0}, Lu89;->j0()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/d$f;->a1()Lnet/bytebuddy/description/type/d$f;

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
