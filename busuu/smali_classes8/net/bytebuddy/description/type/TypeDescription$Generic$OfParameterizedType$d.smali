.class public Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$d;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Lnet/bytebuddy/description/type/TypeDescription;

.field public final c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnet/bytebuddy/description/annotation/AnnotationSource;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Lnet/bytebuddy/description/annotation/AnnotationSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;",
            "Lnet/bytebuddy/description/annotation/AnnotationSource;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$d;->b:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p2, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$d;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iput-object p3, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$d;->d:Ljava/util/List;

    iput-object p4, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$d;->e:Lnet/bytebuddy/description/annotation/AnnotationSource;

    return-void
.end method


# virtual methods
.method public b0()Lnet/bytebuddy/description/type/d$f;
    .locals 2

    new-instance v0, Lnet/bytebuddy/description/type/d$f$c;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$d;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/d$f$c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic e()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-super {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType;->e()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$d;->e:Lnet/bytebuddy/description/annotation/AnnotationSource;

    invoke-interface {v0}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$d;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0
.end method

.method public r1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$OfParameterizedType$d;->b:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method
