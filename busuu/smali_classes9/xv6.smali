.class public abstract Lxv6;
.super Lyod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv6$b;,
        Lxv6$c;,
        Lxv6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lyod<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcoc;

.field public final b:Lhb1$a;

.field public final c:Lvm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm2<",
            "Lokhttp3/o;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoc;Lhb1$a;Lvm2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoc;",
            "Lhb1$a;",
            "Lvm2<",
            "Lokhttp3/o;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lyod;-><init>()V

    iput-object p1, p0, Lxv6;->a:Lcoc;

    iput-object p2, p0, Lxv6;->b:Lhb1$a;

    iput-object p3, p0, Lxv6;->c:Lvm2;

    return-void
.end method

.method public static d(Lkrc;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljb1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkrc;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljb1<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lkrc;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljb1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p3, "Unable to create call adapter for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, p3, p2}, Lz4h;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Lkrc;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lvm2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkrc;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lvm2<",
            "Lokhttp3/o;",
            "TResponseT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p2, v0}, Lkrc;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lvm2;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Unable to create converter for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, v0, p2}, Lz4h;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static f(Lkrc;Ljava/lang/reflect/Method;Lcoc;)Lxv6;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkrc;",
            "Ljava/lang/reflect/Method;",
            "Lcoc;",
            ")",
            "Lxv6<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    iget-boolean v0, p2, Lcoc;->l:Z

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-class v2, Lhqc;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, v4}, Lz4h;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lz4h;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    const-class v7, Lib1;

    if-ne v5, v2, :cond_0

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, v4}, Lz4h;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    move v5, v3

    move v8, v6

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lz4h;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    if-eq v5, v7, :cond_1

    invoke-static {v4}, Lz4h;->m(Ljava/lang/reflect/Type;)Z

    move-result v5

    move v8, v3

    :goto_0
    new-instance v9, Lz4h$b;

    new-array v6, v6, [Ljava/lang/reflect/Type;

    aput-object v4, v6, v3

    const/4 v4, 0x0

    invoke-direct {v9, v4, v7, v6}, Lz4h$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    invoke-static {v1}, Lc2e;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    move v10, v5

    goto :goto_1

    :cond_1
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, v4}, Lz4h;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    invoke-static {p1, p2, p0}, Lz4h;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v9

    move v8, v3

    move v10, v8

    :goto_1
    invoke-static {p0, p1, v9, v1}, Lxv6;->d(Lkrc;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljb1;

    move-result-object v1

    invoke-interface {v1}, Ljb1;->responseType()Ljava/lang/reflect/Type;

    move-result-object v4

    const-class v5, Lokhttp3/n;

    if-eq v4, v5, :cond_8

    if-eq v4, v2, :cond_7

    iget-object v2, p2, Lcoc;->d:Ljava/lang/String;

    const-string v5, "HEAD"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v4}, Lz4h;->m(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "HEAD method must use Void or Unit as response type."

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lz4h;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    invoke-static {p0, p1, v4}, Lxv6;->e(Lkrc;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lvm2;

    move-result-object v7

    iget-object v6, p0, Lkrc;->b:Lhb1$a;

    if-nez v0, :cond_5

    new-instance p0, Lxv6$a;

    invoke-direct {p0, p2, v6, v7, v1}, Lxv6$a;-><init>(Lcoc;Lhb1$a;Lvm2;Ljb1;)V

    return-object p0

    :cond_5
    if-eqz v8, :cond_6

    new-instance p0, Lxv6$c;

    invoke-direct {p0, p2, v6, v7, v1}, Lxv6$c;-><init>(Lcoc;Lhb1$a;Lvm2;Ljb1;)V

    return-object p0

    :cond_6
    new-instance v4, Lxv6$b;

    const/4 v9, 0x0

    move-object v5, p2

    move-object v8, v1

    invoke-direct/range {v4 .. v10}, Lxv6$b;-><init>(Lcoc;Lhb1$a;Lvm2;Ljb1;ZZ)V

    return-object v4

    :cond_7
    const-string p0, "Response must include generic type (e.g., Response<String>)"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lz4h;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lz4h;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lz4h;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    new-instance v0, Lg2a;

    iget-object v1, p0, Lxv6;->a:Lcoc;

    iget-object v4, p0, Lxv6;->b:Lhb1$a;

    iget-object v5, p0, Lxv6;->c:Lvm2;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lg2a;-><init>(Lcoc;Ljava/lang/Object;[Ljava/lang/Object;Lhb1$a;Lvm2;)V

    invoke-virtual {p0, v0, v3}, Lxv6;->c(Lib1;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lib1;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method
