.class public Lnet/bytebuddy/description/type/TypeDescription$Generic$b$c;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient synthetic c:Lnet/bytebuddy/description/type/TypeDescription$Generic;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$d;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$c;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object p0

    :cond_0
    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$c;

    invoke-direct {v0, p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$c;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$c;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$c;->Y0()Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->a(Ljava/lang/reflect/Type;Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$c;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0

    :cond_1
    iput-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$c;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0
.end method

.method public Y0()Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;
    .locals 2

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$a$h;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$c;->b:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$a$h;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 1

    invoke-super {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$d;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public r1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$c;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method
