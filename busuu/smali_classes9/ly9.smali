.class public Lly9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/reflect/Method;)Z
    .locals 3

    const-class v0, Ljava/lang/Comparable;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "compareTo"

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static b(Ljava/lang/reflect/Method;)Z
    .locals 2

    new-instance v0, Lyp3;

    invoke-direct {v0, p0}, Lyp3;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v0}, Leb9;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ljava/lang/String;

    if-ne p0, v1, :cond_0

    invoke-interface {v0}, Leb9;->a()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_0

    const-string p0, "toString"

    invoke-interface {v0}, Leb9;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
