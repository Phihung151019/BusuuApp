.class public Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b$a;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Loxd;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;-><init>(Loxd;)V

    return-void
.end method


# virtual methods
.method public a(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Loxd;
    .locals 3

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;->a:Loxd;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Loxd;->o(C)Loxd;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;-><init>(Loxd;)V

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    iget-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;->a:Loxd;

    return-object p1
.end method

.method public b(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Loxd;
    .locals 3

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;->a:Loxd;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Loxd;->o(C)Loxd;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;-><init>(Loxd;)V

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    iget-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;->a:Loxd;

    return-object p1
.end method

.method public d(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Loxd;
    .locals 3

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;->a:Loxd;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Loxd;->o(C)Loxd;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;-><init>(Loxd;)V

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    iget-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;->a:Loxd;

    return-object p1
.end method

.method public e(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Loxd;
    .locals 3

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;->a:Loxd;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Loxd;->o(C)Loxd;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;-><init>(Loxd;)V

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    iget-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;->a:Loxd;

    return-object p1
.end method

.method public f(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Loxd;
    .locals 3

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getUpperBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getLowerBounds()Lnet/bytebuddy/description/type/d$f;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    const-class v2, Ljava/lang/Object;

    invoke-interface {v1, v2}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;->a:Loxd;

    invoke-virtual {p1}, Loxd;->p()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lu45;->T1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;->a:Loxd;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Loxd;->o(C)Loxd;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;-><init>(Loxd;)V

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;->a:Loxd;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Loxd;->o(C)Loxd;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;-><init>(Loxd;)V

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b;->a:Loxd;

    return-object p1
.end method

.method public bridge synthetic onGenericArray(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b$a;->a(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Loxd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onNonGenericType(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b$a;->b(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Loxd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onParameterizedType(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b$a;->d(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Loxd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onTypeVariable(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b$a;->e(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Loxd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onWildcard(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$b$a;->f(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Loxd;

    move-result-object p1

    return-object p1
.end method
