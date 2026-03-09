.class public Lnet/bytebuddy/description/annotation/AnnotationValue$c;
.super Lnet/bytebuddy/description/annotation/AnnotationValue$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/annotation/AnnotationValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/description/annotation/AnnotationValue$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Ljava/lang/annotation/Annotation;",
        ">",
        "Lnet/bytebuddy/description/annotation/AnnotationValue$b<",
        "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lnet/bytebuddy/description/annotation/AnnotationDescription;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/annotation/AnnotationDescription;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/annotation/AnnotationValue$b;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$c;->b:Lnet/bytebuddy/description/annotation/AnnotationDescription;

    return-void
.end method

.method public static e(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/Map;)Lnet/bytebuddy/description/annotation/AnnotationValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;>;)",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/description/annotation/AnnotationValue$c;

    new-instance v1, Lnet/bytebuddy/description/annotation/AnnotationDescription$f;

    invoke-direct {v1, p0, p1}, Lnet/bytebuddy/description/annotation/AnnotationDescription$f;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/annotation/AnnotationValue$c;-><init>(Lnet/bytebuddy/description/annotation/AnnotationDescription;)V

    return-object v0
.end method


# virtual methods
.method public b(Lu89$d;Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/description/annotation/AnnotationValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu89$d;",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ")",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            "TU;>;"
        }
    .end annotation

    invoke-interface {p2}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p2

    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$c;->b:Lnet/bytebuddy/description/annotation/AnnotationDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->c()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lnet/bytebuddy/description/annotation/AnnotationValue$f;

    invoke-interface {p1}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/bytebuddy/description/annotation/AnnotationValue$RenderingDispatcher;->CURRENT:Lnet/bytebuddy/description/annotation/AnnotationValue$RenderingDispatcher;

    sget-object v1, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->ANNOTATION:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    invoke-virtual {v0, v1}, Lnet/bytebuddy/description/annotation/AnnotationValue$RenderingDispatcher;->toArrayErrorString(Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$c;->b:Lnet/bytebuddy/description/annotation/AnnotationDescription;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p2, p1, v0}, Lnet/bytebuddy/description/annotation/AnnotationValue$f;-><init>(Lu89$d;Ljava/lang/String;)V

    return-object p2
.end method

.method public c(Ljava/lang/ClassLoader;)Lnet/bytebuddy/description/annotation/AnnotationValue$j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lnet/bytebuddy/description/annotation/AnnotationValue$j<",
            "TU;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lnet/bytebuddy/description/annotation/AnnotationValue$c$a;

    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$c;->b:Lnet/bytebuddy/description/annotation/AnnotationDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->c()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v2}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->e(Ljava/lang/Class;)Lnet/bytebuddy/description/annotation/AnnotationDescription$g;

    move-result-object p1

    invoke-interface {p1}, Lnet/bytebuddy/description/annotation/AnnotationDescription$g;->a()Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/bytebuddy/description/annotation/AnnotationValue$c$a;-><init>(Ljava/lang/annotation/Annotation;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lnet/bytebuddy/description/annotation/AnnotationValue$g$a;

    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$c;->b:Lnet/bytebuddy/description/annotation/AnnotationDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->c()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnet/bytebuddy/description/annotation/AnnotationValue$g$a;-><init>(Ljava/lang/String;Ljava/lang/ClassNotFoundException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/bytebuddy/description/annotation/AnnotationValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$c;->b:Lnet/bytebuddy/description/annotation/AnnotationDescription;

    check-cast p1, Lnet/bytebuddy/description/annotation/AnnotationValue;

    invoke-interface {p1}, Lnet/bytebuddy/description/annotation/AnnotationValue;->resolve()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()Lnet/bytebuddy/description/annotation/AnnotationDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$c;->b:Lnet/bytebuddy/description/annotation/AnnotationDescription;

    return-object v0
.end method

.method public getSort()Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;
    .locals 1

    sget-object v0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->ANNOTATION:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-object v0
.end method

.method public getState()Lnet/bytebuddy/description/annotation/AnnotationValue$State;
    .locals 1

    sget-object v0, Lnet/bytebuddy/description/annotation/AnnotationValue$State;->RESOLVED:Lnet/bytebuddy/description/annotation/AnnotationValue$State;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$c;->b:Lnet/bytebuddy/description/annotation/AnnotationDescription;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic resolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/annotation/AnnotationValue$c;->f()Lnet/bytebuddy/description/annotation/AnnotationDescription;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$c;->b:Lnet/bytebuddy/description/annotation/AnnotationDescription;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
