.class public interface abstract Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnnotationReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$c;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$b;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$d;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$e;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$f;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$g;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$a;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$NoOp;
    }
.end annotation


# virtual methods
.method public abstract asList()Lnet/bytebuddy/description/annotation/a;
.end method

.method public abstract ofComponentType()Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;
.end method

.method public abstract ofOuterClass()Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;
.end method

.method public abstract ofOwnerType()Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;
.end method

.method public abstract ofTypeArgument(I)Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;
.end method

.method public abstract ofTypeVariableBoundType(I)Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;
.end method

.method public abstract ofWildcardLowerBoundType(I)Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;
.end method

.method public abstract ofWildcardUpperBoundType(I)Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;
.end method

.method public abstract resolve()Ljava/lang/reflect/AnnotatedElement;
.end method
