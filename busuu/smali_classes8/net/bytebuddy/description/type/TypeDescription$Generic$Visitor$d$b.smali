.class public Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/matcher/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bytebuddy/matcher/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;->a:Lnet/bytebuddy/matcher/l;

    return-void
.end method

.method public static f(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ")",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;-><init>(Lnet/bytebuddy/matcher/l;)V

    return-object v0
.end method


# virtual methods
.method public d(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;->a:Lnet/bytebuddy/matcher/l;

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/matcher/l;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$d$d;

    sget-object v1, Lpjf;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getOwnerType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$d$d;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/annotation/AnnotationSource;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;->a:Lnet/bytebuddy/matcher/l;

    check-cast p1, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;

    iget-object p1, p1, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;->a:Lnet/bytebuddy/matcher/l;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public g(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$e$b;

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$e$b;-><init>(Ljava/lang/String;Lnet/bytebuddy/description/annotation/AnnotationSource;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;->a:Lnet/bytebuddy/matcher/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic onGenericArray(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Assuming component type for array type."
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    invoke-super {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d;->a(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onNonGenericType(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Assuming component type for array type."
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    invoke-super {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d;->b(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onParameterizedType(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d;->c(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onTypeVariable(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d$b;->g(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onWildcard(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$d;->e(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    return-object p1
.end method
