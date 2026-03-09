.class public interface abstract Lnet/bytebuddy/description/annotation/AnnotationDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/description/annotation/AnnotationDescription$d;,
        Lnet/bytebuddy/description/annotation/AnnotationDescription$f;,
        Lnet/bytebuddy/description/annotation/AnnotationDescription$e;,
        Lnet/bytebuddy/description/annotation/AnnotationDescription$b;,
        Lnet/bytebuddy/description/annotation/AnnotationDescription$c;,
        Lnet/bytebuddy/description/annotation/AnnotationDescription$RenderingDispatcher;,
        Lnet/bytebuddy/description/annotation/AnnotationDescription$g;
    }
.end annotation


# static fields
.field public static final a:Lnet/bytebuddy/description/annotation/AnnotationDescription$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/description/annotation/AnnotationDescription$g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/annotation/ElementType;)Z
.end method

.method public abstract c()Lnet/bytebuddy/description/type/TypeDescription;
.end method

.method public abstract d(Ljava/lang/String;)Z
.end method

.method public abstract e(Ljava/lang/Class;)Lnet/bytebuddy/description/annotation/AnnotationDescription$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription$g<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/annotation/RetentionPolicy;
.end method

.method public abstract g(Lu89$d;)Lnet/bytebuddy/description/annotation/AnnotationValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu89$d;",
            ")",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;"
        }
    .end annotation
.end method
