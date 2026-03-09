.class public interface abstract Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;
    value = "java.lang.reflect.AnnotatedParameterizedType"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/reflect/AnnotatedElement;)Z
    .annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$e;
    .end annotation

    .annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;
        value = "isInstance"
    .end annotation
.end method

.method public abstract b(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/reflect/AnnotatedElement;
    .annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;
        value = "getAnnotatedActualTypeArguments"
    .end annotation
.end method
