.class public LKe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKe/b$b;,
        LKe/b$a;
    }
.end annotation


# direct methods
.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t check permissions for null context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "org.androidannotations.api.view.HasViews"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method private static c(Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 4

    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, v0, p0}, LKe/b;->d(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget-object v4, p1, v3

    aget v5, p2, v3

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p3

    :goto_2
    if-ge v2, p1, :cond_5

    aget-object p2, p3, v2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, p2, LKe/b$a;

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, LKe/b$a;

    invoke-interface {v3, p0, v0}, LKe/b$a;->d1(ILjava/util/List;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, p2, LKe/b$a;

    if-eqz v3, :cond_3

    move-object v3, p2

    check-cast v3, LKe/b$a;

    invoke-interface {v3, p0, v1}, LKe/b$a;->r(ILjava/util/List;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p2, p0}, LKe/b;->g(Ljava/lang/Object;I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static e(LKe/c;)V
    .locals 9

    invoke-virtual {p0}, LKe/c;->a()LLe/d;

    move-result-object v0

    invoke-virtual {v0}, LLe/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LKe/c;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LKe/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKe/c;->a()LLe/d;

    move-result-object v0

    invoke-virtual {v0}, LLe/d;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LKe/c;->f()I

    move-result v1

    invoke-virtual {p0}, LKe/c;->c()[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, LKe/b;->c(Ljava/lang/Object;I[Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LKe/c;->a()LLe/d;

    move-result-object v2

    invoke-virtual {p0}, LKe/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LKe/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LKe/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LKe/c;->g()I

    move-result v6

    invoke-virtual {p0}, LKe/c;->f()I

    move-result v7

    invoke-virtual {p0}, LKe/c;->c()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LLe/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs f(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    new-instance v0, LKe/c$b;

    invoke-direct {v0, p0, p2, p3}, LKe/c$b;-><init>(Landroid/app/Activity;I[Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LKe/c$b;->b(Ljava/lang/String;)LKe/c$b;

    move-result-object p0

    invoke-virtual {p0}, LKe/c$b;->a()LKe/c;

    move-result-object p0

    invoke-static {p0}, LKe/b;->e(LKe/c;)V

    return-void
.end method

.method private static g(Ljava/lang/Object;I)V
    .locals 7

    const-string v0, "EasyPermissions"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0}, LKe/b;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    const-class v6, LKe/a;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, LKe/a;

    if-eqz v6, :cond_3

    invoke-interface {v6}, LKe/a;->value()I

    move-result v6

    if-ne v6, p1, :cond_3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-gtz v6, :cond_2

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_4

    :cond_1
    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    const-string v6, "runDefaultMethod:InvocationTargetException"

    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_4
    const-string v6, "runDefaultMethod:IllegalAccessException"

    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot execute method "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is non-void method and/or has input parameters."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, LLe/d;->d(Landroid/app/Activity;)LLe/d;

    move-result-object p0

    invoke-virtual {p0, p1}, LLe/d;->k(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, LLe/d;->e(Landroidx/fragment/app/Fragment;)LLe/d;

    move-result-object p0

    invoke-virtual {p0, p1}, LLe/d;->k(Ljava/util/List;)Z

    move-result p0

    return p0
.end method
