.class public Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a$a;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Lnet/bytebuddy/description/type/TypeDescription$Generic;

.field public final c:I

.field public final synthetic d:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a;Lnet/bytebuddy/description/type/TypeDescription$Generic;I)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a$a;->d:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a;

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$e;-><init>()V

    iput-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a$a;->b:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iput p3, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a$a;->c:I

    return-void
.end method


# virtual methods
.method public J0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a$a;->b:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->J0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Lnet/bytebuddy/description/TypeVariableSource;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a$a;->b:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->M()Lnet/bytebuddy/description/TypeVariableSource;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 4

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a$a;->d:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a;

    iget-object v0, v0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a;->b:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d;

    iget-object v0, v0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    iget-object v0, v0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->t:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;

    invoke-static {v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;->h1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;)Lnet/bytebuddy/pool/TypePool;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a$a;->d:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a;

    iget-object v1, v1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a;->b:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d;

    iget-object v1, v1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d;->c:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;

    invoke-static {v1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;->t1(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a$a;->d:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a;

    iget-object v3, v3, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a;->b:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d;

    invoke-static {v3}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d;->X0(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$d;->i(Lnet/bytebuddy/pool/TypePool;Ljava/util/List;)Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$g$d$a$a;->b:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getUpperBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    return-object v0
.end method
