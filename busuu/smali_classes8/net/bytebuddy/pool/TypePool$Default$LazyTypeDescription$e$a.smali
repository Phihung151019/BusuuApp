.class public Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$a;
.super Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e<",
        "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
        "Ljava/lang/annotation/Annotation;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lnet/bytebuddy/pool/TypePool;

.field public final d:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;

.field public transient synthetic e:Lnet/bytebuddy/description/annotation/AnnotationValue;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e;-><init>(Lnet/bytebuddy/pool/TypePool$a;)V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$a;->c:Lnet/bytebuddy/pool/TypePool;

    iput-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$a;->d:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;Lnet/bytebuddy/pool/TypePool$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$a;-><init>(Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;)V

    return-void
.end method


# virtual methods
.method public e()Lnet/bytebuddy/description/annotation/AnnotationValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$a;->e:Lnet/bytebuddy/description/annotation/AnnotationValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$a;->d:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$a;->c:Lnet/bytebuddy/pool/TypePool;

    invoke-static {v0, v2}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;->a(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;Lnet/bytebuddy/pool/TypePool;)Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a$a;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a$a;->isResolved()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lnet/bytebuddy/description/annotation/AnnotationValue$g;

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$a;->d:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;

    invoke-virtual {v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/bytebuddy/description/annotation/AnnotationValue$g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a$a;->resolve()Lnet/bytebuddy/description/annotation/AnnotationDescription;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->c()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/a$c;->N0()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$d;

    invoke-interface {v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a$a;->resolve()Lnet/bytebuddy/description/annotation/AnnotationDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->c()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->ANNOTATION:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    invoke-direct {v2, v0, v3, v1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$d;-><init>(Ljava/lang/String;Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;Lnet/bytebuddy/pool/TypePool$a;)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    new-instance v1, Lnet/bytebuddy/description/annotation/AnnotationValue$c;

    invoke-interface {v0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a$a;->resolve()Lnet/bytebuddy/description/annotation/AnnotationDescription;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/bytebuddy/description/annotation/AnnotationValue$c;-><init>(Lnet/bytebuddy/description/annotation/AnnotationDescription;)V

    :goto_0
    if-nez v1, :cond_3

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$a;->e:Lnet/bytebuddy/description/annotation/AnnotationValue;

    return-object v0

    :cond_3
    iput-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$a;->e:Lnet/bytebuddy/description/annotation/AnnotationValue;

    return-object v1
.end method

.method public getSort()Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;
    .locals 1

    sget-object v0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->ANNOTATION:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-object v0
.end method
