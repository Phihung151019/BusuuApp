.class public Lnet/bytebuddy/description/annotation/AnnotationValue$h$a;
.super Lnet/bytebuddy/description/annotation/AnnotationValue$j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/annotation/AnnotationValue$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/bytebuddy/description/annotation/AnnotationValue$j$a<",
        "TW;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/description/annotation/AnnotationValue$j$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$h$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$h$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getState()Lnet/bytebuddy/description/annotation/AnnotationValue$State;
    .locals 1

    sget-object v0, Lnet/bytebuddy/description/annotation/AnnotationValue$State;->UNDEFINED:Lnet/bytebuddy/description/annotation/AnnotationValue$State;

    return-object v0
.end method

.method public resolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    new-instance v0, Ljava/lang/annotation/IncompleteAnnotationException;

    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$h$a;->a:Ljava/lang/Class;

    iget-object v2, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$h$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/annotation/IncompleteAnnotationException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0
.end method
