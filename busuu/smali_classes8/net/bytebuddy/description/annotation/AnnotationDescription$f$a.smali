.class public Lnet/bytebuddy/description/annotation/AnnotationDescription$f$a;
.super Lnet/bytebuddy/description/annotation/AnnotationDescription$b;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/description/annotation/AnnotationDescription$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/annotation/AnnotationDescription$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Ljava/lang/annotation/Annotation;",
        ">",
        "Lnet/bytebuddy/description/annotation/AnnotationDescription$b;",
        "Lnet/bytebuddy/description/annotation/AnnotationDescription$g<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lnet/bytebuddy/description/annotation/AnnotationDescription$f;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/annotation/AnnotationDescription$f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$f$a;->g:Lnet/bytebuddy/description/annotation/AnnotationDescription$f;

    invoke-direct {p0}, Lnet/bytebuddy/description/annotation/AnnotationDescription$b;-><init>()V

    iput-object p2, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$f$a;->f:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/annotation/Annotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$f$a;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$f$a;->f:Ljava/lang/Class;

    iget-object v2, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$f$a;->g:Lnet/bytebuddy/description/annotation/AnnotationDescription$f;

    invoke-static {v2}, Lnet/bytebuddy/description/annotation/AnnotationDescription$f;->h(Lnet/bytebuddy/description/annotation/AnnotationDescription$f;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/bytebuddy/description/annotation/AnnotationDescription$c;->c(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public c()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$f$a;->f:Ljava/lang/Class;

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Class;)Lnet/bytebuddy/description/annotation/AnnotationDescription$g;
    .locals 1
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

    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$f$a;->g:Lnet/bytebuddy/description/annotation/AnnotationDescription$f;

    invoke-virtual {v0, p1}, Lnet/bytebuddy/description/annotation/AnnotationDescription$f;->i(Ljava/lang/Class;)Lnet/bytebuddy/description/annotation/AnnotationDescription$f$a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lu89$d;)Lnet/bytebuddy/description/annotation/AnnotationValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu89$d;",
            ")",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$f$a;->g:Lnet/bytebuddy/description/annotation/AnnotationDescription$f;

    invoke-virtual {v0, p1}, Lnet/bytebuddy/description/annotation/AnnotationDescription$f;->g(Lu89$d;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object p1

    return-object p1
.end method
