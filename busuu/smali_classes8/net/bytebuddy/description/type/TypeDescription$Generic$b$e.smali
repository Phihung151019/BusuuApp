.class public Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$b$g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public final c:I

.field public final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient synthetic e:Lnet/bytebuddy/description/type/TypeDescription$Generic;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "The array is not modified by class contract."
        value = {
            "EI_EXPOSE_REP2"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$g$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;->b:Ljava/lang/reflect/Method;

    iput p2, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;->c:I

    iput-object p3, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;->d:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 4

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;->e:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;->d:[Ljava/lang/Class;

    array-length v2, v1

    array-length v3, v0

    if-ne v2, v3, :cond_1

    iget v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;->Y0()Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->a(Ljava/lang/reflect/Type;Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;->c:I

    aget-object v0, v1, v0

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$d$b;->X0(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;->e:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0

    :cond_2
    iput-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;->e:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0
.end method

.method public Y0()Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;
    .locals 3

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$a$c;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;->b:Ljava/lang/reflect/Method;

    iget v2, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;->c:I

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$a$c;-><init>(Ljava/lang/reflect/AccessibleObject;I)V

    return-object v0
.end method

.method public bridge synthetic getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 1

    invoke-super {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$g$a;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public r1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;->d:[Ljava/lang/Class;

    iget v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;->c:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method
