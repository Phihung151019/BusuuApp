.class public Lnet/bytebuddy/description/type/d$f$e$a;
.super Lnet/bytebuddy/description/type/d$f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/d$f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/description/type/d$f$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/d$f$e$a;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/bytebuddy/description/type/d$f$e$a;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static t(Ljava/lang/reflect/GenericDeclaration;)Lnet/bytebuddy/description/type/d$f;
    .locals 1

    new-instance v0, Lnet/bytebuddy/description/type/d$f$e$a;

    invoke-interface {p0}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/bytebuddy/description/type/d$f$e$a;-><init>([Ljava/lang/reflect/TypeVariable;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/type/d$f$e$a;->s(I)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/d$f$e$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$a$i;

    invoke-direct {v0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader$a$i;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-static {p1, v0}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->a(Ljava/lang/reflect/Type;Lnet/bytebuddy/description/type/TypeDescription$Generic$AnnotationReader;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/d$f$e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
