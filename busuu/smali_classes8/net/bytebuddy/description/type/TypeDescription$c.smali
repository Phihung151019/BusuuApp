.class public Lnet/bytebuddy/description/type/TypeDescription$c;
.super Lnet/bytebuddy/description/type/TypeDescription$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final d:Lnet/bytebuddy/description/type/TypeDescription;

.field public final e:I


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;I)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$b;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    iput p2, p0, Lnet/bytebuddy/description/type/TypeDescription$c;->e:I

    return-void
.end method

.method public static e1(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnet/bytebuddy/description/type/TypeDescription$c;->g1(Lnet/bytebuddy/description/type/TypeDescription;I)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p0

    return-object p0
.end method

.method public static g1(Lnet/bytebuddy/description/type/TypeDescription;I)Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Assuming component type for array type."
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    if-ltz p1, :cond_2

    :goto_0
    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDescription;->e()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$c;

    invoke-direct {v0, p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$c;-><init>(Lnet/bytebuddy/description/type/TypeDescription;I)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Arrays cannot have a negative arity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public D()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    new-instance v0, Lnet/bytebuddy/description/type/d$f$b;

    invoke-direct {v0}, Lnet/bytebuddy/description/type/d$f$b;-><init>()V

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDescription;->E()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lnet/bytebuddy/description/type/TypeDescription$c;->e:I

    if-ge v1, v2, :cond_0

    const-string v2, "[]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->G1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldk9;->K0:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lnet/bytebuddy/description/type/TypeDescription$c;->e:I

    if-ge v0, v2, :cond_1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K1()Lnet/bytebuddy/description/type/d;
    .locals 1

    new-instance v0, Lnet/bytebuddy/description/type/d$c;

    invoke-direct {v0}, Lnet/bytebuddy/description/type/d$c;-><init>()V

    return-object v0
.end method

.method public O1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 0

    return-object p0
.end method

.method public Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;->X0:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0
.end method

.method public Q1()Lnet/bytebuddy/description/type/a;
    .locals 1

    sget-object v0, Lnet/bytebuddy/description/type/a;->W0:Lnet/bytebuddy/description/type/a;

    return-object v0
.end method

.method public S1()Lnet/bytebuddy/description/type/d;
    .locals 1

    new-instance v0, Lnet/bytebuddy/description/type/d$c;

    invoke-direct {v0}, Lnet/bytebuddy/description/type/d$c;-><init>()V

    return-object v0
.end method

.method public T0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription;->k1:Lnet/bytebuddy/description/type/d$f;

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

    new-instance v0, Lnet/bytebuddy/description/type/c$b;

    invoke-direct {v0}, Lnet/bytebuddy/description/type/c$b;-><init>()V

    return-object v0
.end method

.method public Z1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription;->l1:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method

.method public bridge synthetic a()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$c;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public a()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription;->l1:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method

.method public bridge synthetic e()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$c;->e()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public e()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 4

    iget v0, p0, Lnet/bytebuddy/description/type/TypeDescription$c;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0

    :cond_0
    new-instance v2, Lnet/bytebuddy/description/type/TypeDescription$c;

    iget-object v3, p0, Lnet/bytebuddy/description/type/TypeDescription$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    sub-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Lnet/bytebuddy/description/type/TypeDescription$c;-><init>(Lnet/bytebuddy/description/type/TypeDescription;I)V

    return-object v2
.end method

.method public f1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 1

    new-instance v0, Lnet/bytebuddy/description/annotation/a$b;

    invoke-direct {v0}, Lnet/bytebuddy/description/annotation/a$b;-><init>()V

    return-object v0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lnet/bytebuddy/description/type/TypeDescription$c;->e:I

    if-ge v1, v2, :cond_0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()I
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Assuming component type for array type."
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$c;->e()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, -0x2209

    or-int/lit16 v0, v0, 0x410

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lnet/bytebuddy/description/type/TypeDescription$c;->e:I

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lnet/bytebuddy/description/type/TypeDescription$c;->e:I

    if-ge v3, v4, :cond_0

    const/16 v4, 0x5b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_1

    const/16 v3, 0x2e

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStackSize()Lnet/bytebuddy/implementation/bytecode/StackSize;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/StackSize;->SINGLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    return-object v0
.end method

.method public isArray()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLocalType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j2()Lu89$d;
    .locals 1

    sget-object v0, Lu89;->G0:Lu89$d;

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

    new-instance v0, Lh15$b;

    invoke-direct {v0}, Lh15$b;-><init>()V

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

    new-instance v0, Lw89$b;

    invoke-direct {v0}, Lw89$b;-><init>()V

    return-object v0
.end method

.method public x0()Lnet/bytebuddy/description/type/d;
    .locals 3

    new-instance v0, Lnet/bytebuddy/description/type/d$d;

    const/4 v1, 0x1

    new-array v1, v1, [Lnet/bytebuddy/description/type/TypeDescription;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/d$d;-><init>([Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v0
.end method
