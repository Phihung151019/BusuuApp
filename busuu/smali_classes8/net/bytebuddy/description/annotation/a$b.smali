.class public Lnet/bytebuddy/description/annotation/a$b;
.super Lu45$b;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/description/annotation/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu45$b<",
        "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
        "Lnet/bytebuddy/description/annotation/a;",
        ">;",
        "Lnet/bytebuddy/description/annotation/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu45$b;-><init>()V

    return-void
.end method


# virtual methods
.method public isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public s2(Ljava/lang/Class;)Lnet/bytebuddy/description/annotation/AnnotationDescription$g;
    .locals 0
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

    sget-object p1, Lnet/bytebuddy/description/annotation/AnnotationDescription;->a:Lnet/bytebuddy/description/annotation/AnnotationDescription$g;

    return-object p1
.end method
