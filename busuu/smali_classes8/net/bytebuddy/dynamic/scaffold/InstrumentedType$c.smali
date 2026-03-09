.class public Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;
.super Lnet/bytebuddy/description/type/TypeDescription$b$a;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final d:Lnet/bytebuddy/description/type/TypeDescription;

.field public final e:Lnet/bytebuddy/implementation/LoadedTypeInitializer;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/LoadedTypeInitializer;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->e:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    return-void
.end method


# virtual methods
.method public A(Lu89$h;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot define method for frozen type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic A(Lu89$h;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->A(Lu89$h;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    move-result-object p1

    return-object p1
.end method

.method public B1(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set nest host of frozen type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/TypeVariableSource;->D()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    return-object v0
.end method

.method public I1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method

.method public K1()Lnet/bytebuddy/description/type/d;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->K1()Lnet/bytebuddy/description/type/d;

    move-result-object v0

    return-object v0
.end method

.method public O1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->O1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public Q1()Lnet/bytebuddy/description/type/a;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->Q1()Lnet/bytebuddy/description/type/a;

    move-result-object v0

    return-object v0
.end method

.method public S1()Lnet/bytebuddy/description/type/d;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->S1()Lnet/bytebuddy/description/type/d;

    move-result-object v0

    return-object v0
.end method

.method public U(Lnet/bytebuddy/description/type/d$f;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add interfaces for frozen type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V1()Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->V1()Z

    move-result v0

    return v0
.end method

.method public W(Ljava/lang/String;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot change name of frozen type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

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

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->Z0()Lnet/bytebuddy/description/type/c;

    move-result-object v0

    return-object v0
.end method

.method public Z1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->Z1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public a()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public f1()Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->f1()Z

    move-result v0

    return v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Ldk9$a;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLocalType()Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->isLocalType()Z

    move-result v0

    return v0
.end method

.method public j()Lnet/bytebuddy/implementation/LoadedTypeInitializer;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->e:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    return-object v0
.end method

.method public j2()Lu89$d;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

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

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

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

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v0

    return-object v0
.end method

.method public o()Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;
    .locals 1

    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$None;->INSTANCE:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$None;

    return-object v0
.end method

.method public r(Z)I
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0, p1}, Lnet/bytebuddy/description/type/TypeDescription;->r(Z)I

    move-result p1

    return p1
.end method

.method public r2(I)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot change modifiers for frozen type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Lf15$g;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot define field for frozen type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic u(Lf15$g;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->u(Lf15$g;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;

    move-result-object p1

    return-object p1
.end method

.method public w1()Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->w1()Z

    move-result v0

    return v0
.end method

.method public w2(Ljava/util/List;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">;)",
            "Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$d;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add annotation to frozen type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x0()Lnet/bytebuddy/description/type/d;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->x0()Lnet/bytebuddy/description/type/d;

    move-result-object v0

    return-object v0
.end method
