.class public final Leh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/lang/Object;

.field public static c:Ljava/lang/Object;

.field public static d:Ljava/lang/Object;

.field public static e:Ljava/lang/Object;

.field public static f:Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/Object;
    .locals 2

    const-string v0, "java.util.stream.DoubleStream"

    const-string v1, "empty"

    invoke-static {v0, v1}, Leh7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/Object;
    .locals 2

    sget-object v0, Leh7;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "java.time.Duration"

    const-string v1, "ZERO"

    invoke-static {v0, v1}, Leh7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Leh7;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static c()Ljava/lang/Object;
    .locals 2

    const-string v0, "java.util.stream.IntStream"

    const-string v1, "empty"

    invoke-static {v0, v1}, Leh7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/Object;
    .locals 2

    const-string v0, "java.util.stream.LongStream"

    const-string v1, "empty"

    invoke-static {v0, v1}, Leh7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/Object;
    .locals 2

    sget-object v0, Leh7;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "java.util.Optional"

    const-string v1, "empty"

    invoke-static {v0, v1}, Leh7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Leh7;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static f()Ljava/lang/Object;
    .locals 2

    sget-object v0, Leh7;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "java.util.OptionalDouble"

    const-string v1, "empty"

    invoke-static {v0, v1}, Leh7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Leh7;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static g()Ljava/lang/Object;
    .locals 2

    sget-object v0, Leh7;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "java.util.OptionalInt"

    const-string v1, "empty"

    invoke-static {v0, v1}, Leh7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Leh7;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static h()Ljava/lang/Object;
    .locals 2

    sget-object v0, Leh7;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "java.util.OptionalLong"

    const-string v1, "empty"

    invoke-static {v0, v1}, Leh7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Leh7;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static i()Ljava/lang/Object;
    .locals 2

    sget-object v0, Leh7;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "java.time.Period"

    const-string v1, "ZERO"

    invoke-static {v0, v1}, Leh7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Leh7;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static j()Ljava/lang/Object;
    .locals 2

    const-string v0, "java.util.stream.Stream"

    const-string v1, "empty"

    invoke-static {v0, v1}, Leh7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/mockito/creation/instance/InstantiationException;

    const-string v2, "Could not find %s: %s"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/mockito/creation/instance/InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Leh7;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Lorg/mockito/creation/instance/InstantiationException;

    const-string v1, "Could not find %s#%s(): %s"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lorg/mockito/creation/instance/InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {p0}, Leh7;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/mockito/creation/instance/InstantiationException;

    const-string v2, "Could not get %s#%s(): %s"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/mockito/creation/instance/InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Leh7;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/mockito/creation/instance/InstantiationException;

    const-string v2, "Could not create %s#%s(): %s"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/mockito/creation/instance/InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
