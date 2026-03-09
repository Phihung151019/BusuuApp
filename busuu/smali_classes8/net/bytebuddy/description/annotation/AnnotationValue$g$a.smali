.class public Lnet/bytebuddy/description/annotation/AnnotationValue$g$a;
.super Lnet/bytebuddy/description/annotation/AnnotationValue$j$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/annotation/AnnotationValue$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/bytebuddy/description/annotation/AnnotationValue$j$a$a<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ClassNotFoundException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassNotFoundException;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/annotation/AnnotationValue$j$a$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$g$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$g$a;->b:Ljava/lang/ClassNotFoundException;

    return-void
.end method


# virtual methods
.method public resolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    new-instance v0, Ljava/lang/TypeNotPresentException;

    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$g$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$g$a;->b:Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, v1, v2}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".class /* Warning: type not present! */"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
