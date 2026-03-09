.class public Lkna$g;
.super Lkna$a;
.source "SourceFile"

# interfaces
.implements Lkna$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final b:Lu89$e;

.field public final c:Lkna;

.field public final d:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu89$e;Lkna;Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu89$e;",
            "Lkna;",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkna$a;-><init>()V

    iput-object p1, p0, Lkna$g;->b:Lu89$e;

    iput-object p2, p0, Lkna$g;->c:Lkna;

    iput-object p3, p0, Lkna$g;->d:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    return-void
.end method


# virtual methods
.method public bridge synthetic K0()Lu89;
    .locals 1

    invoke-virtual {p0}, Lkna$g;->b1()Lu89$e;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lkna$g;->c:Lkna;

    invoke-interface {v0}, Ldk9$b;->L()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lkna$g;->c:Lkna;

    invoke-interface {v0}, Lkna;->N()Z

    move-result v0

    return v0
.end method

.method public Y0()Lkna$c;
    .locals 1

    iget-object v0, p0, Lkna$g;->c:Lkna;

    invoke-interface {v0}, Lu81$b;->t()Lu81$b;

    move-result-object v0

    check-cast v0, Lkna$c;

    return-object v0
.end method

.method public b1()Lu89$e;
    .locals 1

    iget-object v0, p0, Lkna$g;->b:Lu89$e;

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 1

    iget-object v0, p0, Lkna$g;->c:Lkna;

    invoke-interface {v0}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget-object v0, p0, Lkna$g;->c:Lkna;

    invoke-interface {v0}, Lkna;->getIndex()I

    move-result v0

    return v0
.end method

.method public getModifiers()I
    .locals 1

    iget-object v0, p0, Lkna$g;->c:Lkna;

    invoke-interface {v0}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkna$g;->c:Lkna;

    invoke-interface {v0}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    iget-object v0, p0, Lkna$g;->c:Lkna;

    invoke-interface {v0}, Lkna;->getOffset()I

    move-result v0

    return v0
.end method

.method public getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2

    iget-object v0, p0, Lkna$g;->c:Lkna;

    invoke-interface {v0}, Lkna;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    iget-object v1, p0, Lkna$g;->d:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0
.end method

.method public bridge synthetic t()Lu81$b;
    .locals 1

    invoke-virtual {p0}, Lkna$g;->Y0()Lkna$c;

    move-result-object v0

    return-object v0
.end method
