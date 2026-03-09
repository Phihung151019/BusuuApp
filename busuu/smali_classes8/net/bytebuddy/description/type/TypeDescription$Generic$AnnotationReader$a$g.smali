.class public Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$a$g;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$a$g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public resolve()Ljava/lang/reflect/AnnotatedElement;
    .locals 2

    sget-object v0, Lnet/bytebuddy/description/type/b$b;->b:Lnet/bytebuddy/description/type/b$b$a;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$a$g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/b$b$a;->e(Ljava/lang/Object;)Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    return-object v0
.end method
