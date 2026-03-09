.class public Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$i;
.super Lnet/bytebuddy/description/type/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/pool/TypePool;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/type/a$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$i;->a:Lnet/bytebuddy/pool/TypePool;

    iput-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$i;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;Lnet/bytebuddy/pool/TypePool$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$i;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$i;->a:Lnet/bytebuddy/pool/TypePool;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "package-info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/pool/TypePool;->describe(Ljava/lang/String;)Lnet/bytebuddy/pool/TypePool$Resolution;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/pool/TypePool$Resolution;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lnet/bytebuddy/description/annotation/a$b;

    invoke-direct {v0}, Lnet/bytebuddy/description/annotation/a$b;-><init>()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$i;->b:Ljava/lang/String;

    return-object v0
.end method
