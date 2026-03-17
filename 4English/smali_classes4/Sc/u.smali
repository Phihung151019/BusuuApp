.class public final LSc/u;
.super LSc/t;
.source "SourceFile"

# interfaces
.implements Lcd/r;


# instance fields
.field private final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LSc/t;-><init>()V

    iput-object p1, p0, LSc/u;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public M()Z
    .locals 1

    invoke-interface {p0}, Lcd/r;->q()Lcd/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic Q()Ljava/lang/reflect/Member;
    .locals 1

    invoke-virtual {p0}, LSc/u;->S()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, LSc/u;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public T()LSc/z;
    .locals 3

    sget-object v0, LSc/z;->a:LSc/z$a;

    invoke-virtual {p0}, LSc/u;->S()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericReturnType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LSc/z$a;->a(Ljava/lang/reflect/Type;)LSc/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReturnType()Lcd/x;
    .locals 1

    invoke-virtual {p0}, LSc/u;->T()LSc/z;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LSc/A;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LSc/u;->S()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "member.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, LSc/A;

    invoke-direct {v5, v4}, LSc/A;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcd/B;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LSc/u;->S()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericParameterTypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSc/u;->S()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "member.parameterAnnotations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, LSc/u;->S()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, LSc/t;->R([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcd/b;
    .locals 3

    invoke-virtual {p0}, LSc/u;->S()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LSc/f;->b:LSc/f$a;

    invoke-virtual {v2, v0, v1}, LSc/f$a;->a(Ljava/lang/Object;Lld/f;)LSc/f;

    move-result-object v1

    :cond_0
    return-object v1
.end method
