.class public Lkna$e;
.super Lkna$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Lu89$d;

.field public final c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lu89$d;Lkna$f;II)V
    .locals 8

    invoke-virtual {p2}, Lkna$f;->e()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v2

    invoke-virtual {p2}, Lkna$f;->b()Lnet/bytebuddy/description/annotation/a;

    move-result-object v3

    invoke-virtual {p2}, Lkna$f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lkna$f;->c()Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lkna$e;-><init>(Lu89$d;Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;II)V

    return-void
.end method

.method public constructor <init>(Lu89$d;Lnet/bytebuddy/description/type/TypeDescription$Generic;II)V
    .locals 8

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v4, Lkna$f;->f:Ljava/lang/String;

    sget-object v5, Lkna$f;->g:Ljava/lang/Integer;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lkna$e;-><init>(Lu89$d;Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;II)V

    return-void
.end method

.method public constructor <init>(Lu89$d;Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu89$d;",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lkna$c$a;-><init>()V

    iput-object p1, p0, Lkna$e;->b:Lu89$d;

    iput-object p2, p0, Lkna$e;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iput-object p3, p0, Lkna$e;->d:Ljava/util/List;

    iput-object p4, p0, Lkna$e;->e:Ljava/lang/String;

    iput-object p5, p0, Lkna$e;->f:Ljava/lang/Integer;

    iput p6, p0, Lkna$e;->g:I

    iput p7, p0, Lkna$e;->h:I

    return-void
.end method


# virtual methods
.method public bridge synthetic K0()Lu89;
    .locals 1

    invoke-virtual {p0}, Lkna$e;->b1()Lu89$d;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lkna$e;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lkna$e;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b1()Lu89$d;
    .locals 1

    iget-object v0, p0, Lkna$e;->b:Lu89$d;

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 2

    new-instance v0, Lnet/bytebuddy/description/annotation/a$c;

    iget-object v1, p0, Lkna$e;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/annotation/a$c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lkna$e;->g:I

    return v0
.end method

.method public getModifiers()I
    .locals 1

    iget-object v0, p0, Lkna$e;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0}, Lkna$a;->getModifiers()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkna$e;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Lkna$a;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lkna$e;->h:I

    return v0
.end method

.method public getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2

    iget-object v0, p0, Lkna$e;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-static {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$a;->h(Lkna;)Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0
.end method
