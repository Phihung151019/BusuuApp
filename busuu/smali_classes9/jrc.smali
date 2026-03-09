.class public final Ljrc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljrc$a;
    }
.end annotation


# static fields
.field public static final a:Lbb9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb9;

    invoke-direct {v0}, Lbb9;-><init>()V

    sput-object v0, Ljrc;->a:Lbb9;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lurc;

    invoke-direct {v0}, Lurc;-><init>()V

    invoke-virtual {v0, p0}, Lurc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v1, v3, v5

    invoke-virtual {v0, v1}, Lurc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Lwrc;

    invoke-direct {v0}, Lwrc;-><init>()V

    invoke-virtual {v0, p0}, Lwrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static b(Lmf7;Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf7;",
            "Ljava/lang/reflect/TypeVariable;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, Lmf7;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lxa9;->d(Ljava/lang/Object;)Lna9;

    move-result-object v0

    invoke-interface {v0}, Lna9;->F1()Lla9;

    move-result-object v0

    invoke-interface {v0}, Lla9;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcx5;->f(Ljava/lang/reflect/Type;)Lcx5;

    move-result-object v0

    invoke-interface {p0}, Lmf7;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcx5;->m(Ljava/lang/reflect/Method;)Lcx5;

    move-result-object v0

    invoke-virtual {v0}, Lcx5;->h()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Ljrc;->c(Lmf7;Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static c(Lmf7;Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf7;",
            "Ljava/lang/reflect/TypeVariable;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, Lmf7;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0, v1}, Lmf7;->p0(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Lmf7;->p0(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static d(Lmf7;Ljrc$a;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lmf7;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, Lmf7;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, v1}, Ljrc;->b(Lmf7;Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-eqz v0, :cond_3

    sget-object p0, Ljrc;->a:Lbb9;

    invoke-virtual {p0, v0}, Lbb9;->c(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v3

    :cond_2
    invoke-interface {p1, v0}, Ljrc$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1, v3}, Ljrc$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
