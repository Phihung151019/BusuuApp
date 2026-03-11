.class public final LE6/g;
.super LE6/f;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements LO6/c;


# instance fields
.field public final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(LX6/f;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LE6/f;-><init>(LX6/f;Lkotlin/jvm/internal/h;)V

    iput-object p2, p0, LE6/g;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a()LO6/a;
    .locals 2

    new-instance v0, LE6/e;

    iget-object v1, p0, LE6/g;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, LE6/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
