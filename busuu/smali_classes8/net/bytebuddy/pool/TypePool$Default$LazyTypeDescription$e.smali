.class public abstract Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e;
.super Lnet/bytebuddy/description/annotation/AnnotationValue$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$b;,
        Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$c;,
        Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$a;,
        Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$e;,
        Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/bytebuddy/description/annotation/AnnotationValue$b<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public transient synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/annotation/AnnotationValue$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnet/bytebuddy/pool/TypePool$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lu89$d;Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/description/annotation/AnnotationValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu89$d;",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ")",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "TU;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e;->e()Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnet/bytebuddy/description/annotation/AnnotationValue;->b(Lu89$d;Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/ClassLoader;)Lnet/bytebuddy/description/annotation/AnnotationValue$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lnet/bytebuddy/description/annotation/AnnotationValue$j<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e;->e()Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/description/annotation/AnnotationValue;->c(Ljava/lang/ClassLoader;)Lnet/bytebuddy/description/annotation/AnnotationValue$j;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Lnet/bytebuddy/description/annotation/AnnotationValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "TU;TV;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e;->e()Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getState()Lnet/bytebuddy/description/annotation/AnnotationValue$State;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e;->e()Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/annotation/AnnotationValue;->getState()Lnet/bytebuddy/description/annotation/AnnotationValue$State;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e;->e()Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e;->b:I

    return v0

    :cond_1
    iput v0, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e;->b:I

    return v0
.end method

.method public resolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e;->e()Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/annotation/AnnotationValue;->resolve()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e;->e()Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
