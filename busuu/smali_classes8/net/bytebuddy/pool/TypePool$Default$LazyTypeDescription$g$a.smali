.class public Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$a;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Lnet/bytebuddy/description/type/TypeDescription;

.field public final synthetic c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;)V
    .locals 1

    iget-object v0, p1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->t:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;

    invoke-direct {p0, p1, v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;Lnet/bytebuddy/description/type/TypeDescription;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;Lnet/bytebuddy/description/type/TypeDescription;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$a;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$d;-><init>()V

    iput-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$a;->b:Lnet/bytebuddy/description/type/TypeDescription;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$a;->e()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public e()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$a;->b:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription;->Y1()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$a;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    iget-object v1, v1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->t:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;

    invoke-static {v1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;->h1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;)Lnet/bytebuddy/pool/TypePool;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$a;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-static {v2}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->t1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$d;->i(Lnet/bytebuddy/pool/TypePool;Ljava/util/List;)Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$a;->b:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0

    :cond_0
    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$a;

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$a;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-direct {v1, v2, v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v1
.end method

.method public r1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$a;->b:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method
