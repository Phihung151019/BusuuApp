.class public final LH6/k;
.super Ljava/lang/Object;
.source "DescriptorsJvmAbiUtil.java"


# direct methods
.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "propertyDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_0
    const-string v5, "memberDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_1
    const-string v5, "companionObject"

    aput-object v5, v1, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v2, v1, v3

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_2

    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ly6/b;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LH6/k;->a(I)V

    :cond_0
    instance-of v0, p0, Ly6/V;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ly6/V;

    invoke-interface {v0}, Ly6/V;->l0()Ly6/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v0

    sget-object v1, LH6/A;->b:LX6/c;

    invoke-interface {v0, v1}, Lz6/g;->h(LX6/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p0}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object p0

    sget-object v0, LH6/A;->b:LX6/c;

    invoke-interface {p0, v0}, Lz6/g;->h(LX6/c;)Z

    move-result p0

    return p0
.end method

.method public static c(Ly6/m;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {v0}, LH6/k;->a(I)V

    :cond_0
    invoke-static {p0}, Lb7/f;->x(Ly6/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ly6/m;->b()Ly6/m;

    move-result-object v1

    invoke-static {v1}, Lb7/f;->w(Ly6/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Ly6/e;

    invoke-static {p0}, LH6/k;->d(Ly6/e;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Ly6/e;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LH6/k;->a(I)V

    :cond_0
    sget-object v0, Lv6/c;->a:Lv6/c;

    invoke-static {v0, p0}, Lv6/d;->a(Lv6/c;Ly6/e;)Z

    move-result p0

    return p0
.end method

.method public static e(Ly6/V;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, LH6/k;->a(I)V

    :cond_0
    invoke-interface {p0}, Ly6/b;->i()Ly6/b$a;

    move-result-object v1

    sget-object v2, Ly6/b$a;->FAKE_OVERRIDE:Ly6/b$a;

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Ly6/j0;->b()Ly6/m;

    move-result-object v1

    invoke-static {v1}, LH6/k;->c(Ly6/m;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Ly6/j0;->b()Ly6/m;

    move-result-object v1

    invoke-static {v1}, Lb7/f;->x(Ly6/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, LH6/k;->b(Ly6/b;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method
