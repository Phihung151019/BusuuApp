.class public Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;
.super Lkna$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;I)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-direct {p0}, Lkna$c$a;-><init>()V

    iput p2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic K0()Lu89;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->b1()Lu89$d;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-static {v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->h1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->b:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-static {v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->j1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;)[Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->b:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b1()Lu89$d;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    iget-object v0, v0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->t:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;

    invoke-static {v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;->h1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;)Lnet/bytebuddy/pool/TypePool;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-static {v1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->s1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$d;->i(Lnet/bytebuddy/pool/TypePool;Ljava/util/List;)Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->b:I

    return v0
.end method

.method public getModifiers()I
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-static {v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->j1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;)[Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lkna$a;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-static {v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->h1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->b:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-super {p0}, Lkna$a;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 5

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-static {v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->q1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;)Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$b;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-static {v1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->k1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    iget-object v2, v2, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->t:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;

    invoke-static {v2}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;->h1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;)Lnet/bytebuddy/pool/TypePool;

    move-result-object v2

    iget-object v3, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-static {v3}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->m1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-interface {v0, v1, v2, v3, v4}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$b;->resolveParameterTypes(Ljava/util/List;Lnet/bytebuddy/pool/TypePool;Ljava/util/Map;Lu89$d;)Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    iget v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0
.end method
