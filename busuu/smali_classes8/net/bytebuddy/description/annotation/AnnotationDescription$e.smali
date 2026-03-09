.class public Lnet/bytebuddy/description/annotation/AnnotationDescription$e;
.super Lnet/bytebuddy/description/annotation/AnnotationDescription$b;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/description/annotation/AnnotationDescription$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/annotation/AnnotationDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Ljava/lang/annotation/Annotation;",
        ">",
        "Lnet/bytebuddy/description/annotation/AnnotationDescription$b;",
        "Lnet/bytebuddy/description/annotation/AnnotationDescription$g<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final h:[Ljava/lang/Object;

.field public static final i:Z


# instance fields
.field public final f:Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.security.AccessController"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const-string v1, "net.bytebuddy.securitymanager"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->i:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    sput-boolean v1, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->i:Z

    goto :goto_0

    :catch_1
    sput-boolean v0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->i:Z

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->h:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;-><init>(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/Class<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/description/annotation/AnnotationDescription$b;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->f:Ljava/lang/annotation/Annotation;

    iput-object p2, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->g:Ljava/lang/Class;

    return-void
.end method

.method public static h(Ljava/lang/annotation/Annotation;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->h:[Ljava/lang/Object;

    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v7}, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->i(Ljava/lang/Object;Ljava/lang/Class;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot access "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/TypeNotPresentException;

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lnet/bytebuddy/description/annotation/AnnotationValue$g;

    check-cast v5, Ljava/lang/TypeNotPresentException;

    invoke-virtual {v5}, Ljava/lang/TypeNotPresentException;->typeName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lnet/bytebuddy/description/annotation/AnnotationValue$g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    instance-of v6, v5, Ljava/lang/EnumConstantNotPresentException;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lnet/bytebuddy/description/annotation/AnnotationValue$e$b;

    new-instance v7, Lnet/bytebuddy/description/type/TypeDescription$d;

    check-cast v5, Ljava/lang/EnumConstantNotPresentException;

    invoke-virtual {v5}, Ljava/lang/EnumConstantNotPresentException;->enumType()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v7, v8}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5}, Ljava/lang/EnumConstantNotPresentException;->constantName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lnet/bytebuddy/description/annotation/AnnotationValue$e$b;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/String;)V

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    instance-of v6, v5, Ljava/lang/annotation/AnnotationTypeMismatchException;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lnet/bytebuddy/description/annotation/AnnotationValue$f;

    new-instance v7, Lu89$c;

    check-cast v5, Ljava/lang/annotation/AnnotationTypeMismatchException;

    invoke-virtual {v5}, Ljava/lang/annotation/AnnotationTypeMismatchException;->element()Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-direct {v7, v8}, Lu89$c;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {v5}, Ljava/lang/annotation/AnnotationTypeMismatchException;->foundType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lnet/bytebuddy/description/annotation/AnnotationValue$f;-><init>(Lu89$d;Ljava/lang/String;)V

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    instance-of v6, v5, Ljava/lang/annotation/IncompleteAnnotationException;

    if-eqz v6, :cond_3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Class;)Lnet/bytebuddy/description/annotation/AnnotationValue;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;"
        }
    .end annotation

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lsh4$b;

    check-cast p0, Ljava/lang/Enum;

    invoke-direct {p1, p0}, Lsh4$b;-><init>(Ljava/lang/Enum;)V

    invoke-static {p1}, Lnet/bytebuddy/description/annotation/AnnotationValue$e;->e(Lsh4;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, [Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    new-array v0, v0, [Lsh4;

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, p0, v1

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Lsh4$b;

    invoke-direct {v6, v4}, Lsh4$b;-><init>(Ljava/lang/Enum;)V

    aput-object v6, v0, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p0

    invoke-static {p0, v0}, Lnet/bytebuddy/description/annotation/AnnotationValue$d;->e(Lnet/bytebuddy/description/type/TypeDescription;[Lsh4;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    check-cast p0, Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->h(Ljava/lang/annotation/Annotation;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lnet/bytebuddy/description/annotation/AnnotationValue$c;->e(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/Map;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v0, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p0, [Ljava/lang/annotation/Annotation;

    check-cast p0, [Ljava/lang/annotation/Annotation;

    array-length v0, p0

    new-array v0, v0, [Lnet/bytebuddy/description/annotation/AnnotationDescription;

    array-length v2, p0

    move v3, v1

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v4, p0, v1

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Lnet/bytebuddy/description/annotation/AnnotationDescription$f;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    invoke-static {v4}, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->h(Ljava/lang/annotation/Annotation;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lnet/bytebuddy/description/annotation/AnnotationDescription$f;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/Map;)V

    aput-object v6, v0, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p0

    invoke-static {p0, v0}, Lnet/bytebuddy/description/annotation/AnnotationValue$d;->f(Lnet/bytebuddy/description/type/TypeDescription;[Lnet/bytebuddy/description/annotation/AnnotationDescription;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/description/annotation/AnnotationValue$i;->e(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object p0

    return-object p0

    :cond_6
    const-class v0, [Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p0, [Ljava/lang/Class;

    array-length p1, p0

    new-array p1, p1, [Lnet/bytebuddy/description/type/TypeDescription;

    array-length v0, p0

    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_7

    aget-object v3, p0, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lnet/bytebuddy/description/annotation/AnnotationValue$d;->g([Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Lnet/bytebuddy/description/annotation/AnnotationValue$ForConstant;->k(Ljava/lang/Object;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/security/PrivilegedAction<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-boolean v0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/security/PrivilegedAction;->run()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/annotation/Annotation;)Lnet/bytebuddy/description/annotation/AnnotationDescription$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/lang/annotation/Annotation;",
            ">(TU;)",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription$g<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;

    invoke-direct {v0, p0}, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/annotation/Annotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->g:Ljava/lang/Class;

    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->f:Ljava/lang/annotation/Annotation;

    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->f:Ljava/lang/annotation/Annotation;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->g:Ljava/lang/Class;

    iget-object v2, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->f:Ljava/lang/annotation/Annotation;

    invoke-static {v2}, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->h(Ljava/lang/annotation/Annotation;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/bytebuddy/description/annotation/AnnotationDescription$c;->c(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public c()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->f:Ljava/lang/annotation/Annotation;

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Class;)Lnet/bytebuddy/description/annotation/AnnotationDescription$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription$g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->f:Ljava/lang/annotation/Annotation;

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->f:Ljava/lang/annotation/Annotation;

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;

    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->f:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, p1}, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;-><init>(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not represent "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->f:Ljava/lang/annotation/Annotation;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lu89$d;)Lnet/bytebuddy/description/annotation/AnnotationValue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu89$d;",
            ")",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "**>;"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Exception should always be wrapped for clarity."
        value = {
            "REC_CATCH_EXCEPTION"
        }
    .end annotation

    invoke-interface {p1}, Lu89$d;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->f:Ljava/lang/annotation/Annotation;

    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-interface {p1}, Lu89$d;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/a$e;->X()Z

    move-result v0

    instance-of v1, p1, Lu89$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lu89$c;

    invoke-virtual {v1}, Lu89$c;->j1()Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->f:Ljava/lang/annotation/Annotation;

    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->f:Ljava/lang/annotation/Annotation;

    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v0, :cond_2

    new-instance v0, Lbrd;

    invoke-direct {v0, v1}, Lbrd;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    invoke-static {v0}, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->j(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->f:Ljava/lang/annotation/Annotation;

    sget-object v2, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->h:[Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->i(Ljava/lang/Object;Ljava/lang/Class;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/description/annotation/AnnotationValue;->d(Lu89$d;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot access annotation property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/TypeNotPresentException;

    if-eqz v1, :cond_3

    new-instance p1, Lnet/bytebuddy/description/annotation/AnnotationValue$g;

    check-cast v0, Ljava/lang/TypeNotPresentException;

    invoke-virtual {v0}, Ljava/lang/TypeNotPresentException;->typeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnet/bytebuddy/description/annotation/AnnotationValue$g;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    instance-of v1, v0, Ljava/lang/EnumConstantNotPresentException;

    if-eqz v1, :cond_4

    new-instance p1, Lnet/bytebuddy/description/annotation/AnnotationValue$e$b;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    check-cast v0, Ljava/lang/EnumConstantNotPresentException;

    invoke-virtual {v0}, Ljava/lang/EnumConstantNotPresentException;->enumType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/lang/EnumConstantNotPresentException;->constantName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lnet/bytebuddy/description/annotation/AnnotationValue$e$b;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/String;)V

    return-object p1

    :cond_4
    instance-of v1, v0, Ljava/lang/annotation/AnnotationTypeMismatchException;

    if-eqz v1, :cond_5

    new-instance p1, Lnet/bytebuddy/description/annotation/AnnotationValue$f;

    new-instance v1, Lu89$c;

    check-cast v0, Ljava/lang/annotation/AnnotationTypeMismatchException;

    invoke-virtual {v0}, Ljava/lang/annotation/AnnotationTypeMismatchException;->element()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-direct {v1, v2}, Lu89$c;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Ljava/lang/annotation/AnnotationTypeMismatchException;->foundType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lnet/bytebuddy/description/annotation/AnnotationValue$f;-><init>(Lu89$d;Ljava/lang/String;)V

    return-object p1

    :cond_5
    instance-of v1, v0, Ljava/lang/annotation/IncompleteAnnotationException;

    if-eqz v1, :cond_6

    new-instance p1, Lnet/bytebuddy/description/annotation/AnnotationValue$h;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    check-cast v0, Ljava/lang/annotation/IncompleteAnnotationException;

    invoke-virtual {v0}, Ljava/lang/annotation/IncompleteAnnotationException;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/lang/annotation/IncompleteAnnotationException;->elementName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lnet/bytebuddy/description/annotation/AnnotationValue$h;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading annotation property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not represent "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnet/bytebuddy/description/annotation/AnnotationDescription$e;->f:Ljava/lang/annotation/Annotation;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
