.class abstract LMe/k;
.super LMe/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMe/k$a;,
        LMe/k$c;,
        LMe/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LMe/v<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field private final a:LMe/s;

.field private final b:Lokhttp3/Call$Factory;

.field private final c:LMe/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LMe/s;Lokhttp3/Call$Factory;LMe/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/s;",
            "Lokhttp3/Call$Factory;",
            "LMe/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LMe/v;-><init>()V

    iput-object p1, p0, LMe/k;->a:LMe/s;

    iput-object p2, p0, LMe/k;->b:Lokhttp3/Call$Factory;

    iput-object p3, p0, LMe/k;->c:LMe/f;

    return-void
.end method

.method private static d(LMe/u;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LMe/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "LMe/u;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "LMe/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p3}, LMe/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LMe/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p3, "Unable to create call adapter for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, p3, p2}, LMe/y;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static e(LMe/u;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)LMe/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "LMe/u;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "LMe/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p2, v0}, LMe/u;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LMe/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Unable to create converter for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, v0, p2}, LMe/y;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static f(LMe/u;Ljava/lang/reflect/Method;LMe/s;)LMe/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "LMe/u;",
            "Ljava/lang/reflect/Method;",
            "LMe/s;",
            ")",
            "LMe/k<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-boolean v4, p2, LMe/s;->k:Z

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const-class v6, LMe/t;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v8

    array-length v9, v8

    sub-int/2addr v9, v3

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v7, v8}, LMe/y;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, LMe/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    if-ne v9, v6, :cond_0

    instance-of v9, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_0

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v7, v8}, LMe/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    new-instance v10, LMe/y$b;

    const-class v11, LMe/b;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object v8, v3, v7

    const/4 v8, 0x0

    invoke-direct {v10, v8, v11, v3}, LMe/y$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    invoke-static {v5}, LMe/x;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    move v9, v7

    :goto_1
    invoke-static {p0, p1, v10, v5}, LMe/k;->d(LMe/u;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LMe/c;

    move-result-object v5

    invoke-interface {v5}, LMe/c;->a()Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v8, Lokhttp3/Response;

    if-eq v3, v8, :cond_7

    if-eq v3, v6, :cond_6

    iget-object v6, p2, LMe/s;->c:Ljava/lang/String;

    const-string v8, "HEAD"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-class v6, Ljava/lang/Void;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "HEAD method must use Void as response type."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, LMe/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_2
    invoke-static {p0, p1, v3}, LMe/k;->e(LMe/u;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)LMe/f;

    move-result-object v3

    iget-object v6, p0, LMe/u;->b:Lokhttp3/Call$Factory;

    if-nez v4, :cond_4

    new-instance v0, LMe/k$a;

    invoke-direct {v0, p2, v6, v3, v5}, LMe/k$a;-><init>(LMe/s;Lokhttp3/Call$Factory;LMe/f;LMe/c;)V

    return-object v0

    :cond_4
    if-eqz v9, :cond_5

    new-instance v0, LMe/k$c;

    invoke-direct {v0, p2, v6, v3, v5}, LMe/k$c;-><init>(LMe/s;Lokhttp3/Call$Factory;LMe/f;LMe/c;)V

    return-object v0

    :cond_5
    new-instance v7, LMe/k$b;

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, v6

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, LMe/k$b;-><init>(LMe/s;Lokhttp3/Call$Factory;LMe/f;LMe/c;Z)V

    return-object v7

    :cond_6
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, LMe/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LMe/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, LMe/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    new-instance v0, LMe/n;

    iget-object v1, p0, LMe/k;->a:LMe/s;

    iget-object v2, p0, LMe/k;->b:Lokhttp3/Call$Factory;

    iget-object v3, p0, LMe/k;->c:LMe/f;

    invoke-direct {v0, v1, p1, v2, v3}, LMe/n;-><init>(LMe/s;[Ljava/lang/Object;Lokhttp3/Call$Factory;LMe/f;)V

    invoke-virtual {p0, v0, p1}, LMe/k;->c(LMe/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(LMe/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method
