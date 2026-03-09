.class public Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;
.super La99;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:La99;

.field public final d:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;

.field public final e:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;

.field public final synthetic f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;La99;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;

    sget p1, Lt8a;->b:I

    invoke-direct {p0, p1, p2}, La99;-><init>(ILa99;)V

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->c:La99;

    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->d:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;

    iput-object p4, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->e:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;

    invoke-interface {p3, p2}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;->c(La99;)V

    return-void
.end method


# virtual methods
.method public C(ILjava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->o:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    invoke-virtual {v0}, Lnet/bytebuddy/implementation/attribute/AnnotationRetention;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, La99;->C(ILjava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining;->k()Lbu;

    move-result-object p1

    return-object p1
.end method

.method public G(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->o:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    invoke-virtual {v0}, Lnet/bytebuddy/implementation/attribute/AnnotationRetention;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, La99;->G(ILcgg;Ljava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining;->k()Lbu;

    move-result-object p1

    return-object p1
.end method

.method public d(IZ)V
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->o:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    invoke-virtual {v0}, Lnet/bytebuddy/implementation/attribute/AnnotationRetention;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, La99;->d(IZ)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->o:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    invoke-virtual {v0}, Lnet/bytebuddy/implementation/attribute/AnnotationRetention;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, La99;->e(Ljava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining;->k()Lbu;

    move-result-object p1

    return-object p1
.end method

.method public f()Lbu;
    .locals 1

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining;->k()Lbu;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 14

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->d:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->c:La99;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;

    invoke-static {v2}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->L(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;)Lnet/bytebuddy/implementation/Implementation$Context$a;

    move-result-object v2

    iget-object v3, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;

    iget-object v3, v3, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->t:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v3, v3, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default;->n:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;

    invoke-interface {v0, v1, v2, v3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;->f(La99;Lnet/bytebuddy/implementation/Implementation$Context;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->c:La99;

    invoke-virtual {v0}, La99;->i()V

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->e:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;

    invoke-static {v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->I(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;)Lip1;

    move-result-object v1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->e:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->c()Lu89$d;

    move-result-object v0

    invoke-interface {v0}, Lu89;->h()I

    move-result v2

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->e:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->c()Lu89$d;

    move-result-object v0

    invoke-interface {v0}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->e:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->c()Lu89$d;

    move-result-object v0

    invoke-interface {v0}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->e:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->c()Lu89$d;

    move-result-object v0

    invoke-interface {v0}, Ldk9$a;->i0()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->e:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->c()Lu89$d;

    move-result-object v0

    invoke-interface {v0}, Lu89;->j0()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/d$f;->r0()Lnet/bytebuddy/description/type/d;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/d;->I0()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lip1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;

    move-result-object v0

    iput-object v0, p0, La99;->b:La99;

    invoke-super {p0}, La99;->h()V

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->e:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->a()Lnet/bytebuddy/description/type/d;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;

    invoke-static {v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->J(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;

    invoke-static {v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->L(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;)Lnet/bytebuddy/implementation/Implementation$Context$a;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/implementation/Implementation$Context;->c()Lnet/bytebuddy/ClassFileVersion;

    move-result-object v0

    sget-object v1, Lnet/bytebuddy/ClassFileVersion;->g:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {v0, v1}, Lnet/bytebuddy/ClassFileVersion;->g(Lnet/bytebuddy/ClassFileVersion;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;

    invoke-static {v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->K(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->e:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->a()Lnet/bytebuddy/description/type/d;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->e:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->a()Lnet/bytebuddy/description/type/d;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;->q()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;->q()[Ljava/lang/Object;

    move-result-object v0

    array-length v6, v0

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;->q()[Ljava/lang/Object;

    move-result-object v7

    const/4 v3, 0x2

    move-object v2, p0

    invoke-super/range {v2 .. v7}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    move-object v2, p0

    iget-object v0, v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->e:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->c()Lu89$d;

    move-result-object v0

    invoke-interface {v0}, Lu89$d;->getParameters()Lmna;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->e:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;

    invoke-interface {v3}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->a()Lnet/bytebuddy/description/type/d;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    add-int/lit8 v10, v0, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    sget-object v0, Lm8a;->g:Ljava/lang/Integer;

    aput-object v0, v11, v1

    :goto_0
    if-ge v3, v10, :cond_6

    iget-object v0, v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->e:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->c()Lu89$d;

    move-result-object v0

    invoke-interface {v0}, Lu89$d;->getParameters()Lmna;

    move-result-object v0

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna$c;

    invoke-interface {v0}, Lkna;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v4}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v4}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v4}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v4}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v4}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v4}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lm8a;->e:Ljava/lang/Integer;

    aput-object v0, v11, v3

    goto :goto_2

    :cond_2
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v4}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lm8a;->c:Ljava/lang/Integer;

    aput-object v0, v11, v3

    goto :goto_2

    :cond_3
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v4}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lm8a;->d:Ljava/lang/Integer;

    aput-object v0, v11, v3

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v3

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lm8a;->b:Ljava/lang/Integer;

    aput-object v0, v11, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, v2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->f:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;

    invoke-static {v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;->K(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    move v9, v1

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    move v9, v0

    :goto_3
    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;->q()[Ljava/lang/Object;

    move-result-object v0

    array-length v12, v0

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;->q()[Ljava/lang/Object;

    move-result-object v13

    move-object v8, v2

    invoke-super/range {v8 .. v13}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_4
    invoke-super {p0, v1}, La99;->m(I)V

    return-void

    :cond_8
    move-object v2, p0

    return-void

    :cond_9
    move-object v2, p0

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining;->n()La99;

    move-result-object v0

    iput-object v0, v2, La99;->b:La99;

    invoke-super {p0}, La99;->h()V

    return-void
.end method

.method public x(II)V
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$b$d;->e:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->c()Lu89$d;

    move-result-object v0

    invoke-interface {v0}, Lu89;->getStackSize()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-super {p0, p1, p2}, La99;->x(II)V

    return-void
.end method
