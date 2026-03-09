.class public abstract Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;
.super Lnet/bytebuddy/implementation/bytecode/StackManipulation$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$a;,
        Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$b;,
        Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$f;,
        Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$d;,
        Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$e;,
        Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$c;,
        Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$CanCacheIllegal;
    }
.end annotation


# static fields
.field public static final b:Lu89$d;


# instance fields
.field public final a:Lu89$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->b()Lu89$d;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->b:Lu89$d;

    return-void
.end method

.method public constructor <init>(Lu89$d;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->a:Lu89$d;

    return-void
.end method

.method public static b()Lu89$d;
    .locals 5
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Exception should not be rethrown but trigger a fallback."
        value = {
            "REC_CATCH_EXCEPTION"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lu89$c;

    const-string v2, "java.security.AccessController"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "doPrivileged"

    const-class v4, Ljava/security/PrivilegedExceptionAction;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-direct {v1, v2}, Lu89$c;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "net.bytebuddy.securitymanager"

    const-string v3, "true"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :catch_1
    :goto_0
    return-object v0
.end method

.method public static d(Lu89$d;)Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$c;
    .locals 1

    invoke-interface {p0}, Lu89;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$CanCacheIllegal;->INSTANCE:Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$CanCacheIllegal;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lu89;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$d;

    invoke-direct {v0, p0}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$d;-><init>(Lu89$d;)V

    return-object v0

    :cond_1
    new-instance v0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$e;

    invoke-direct {v0, p0}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$e;-><init>(Lu89$d;)V

    return-object v0
.end method

.method public static e(Lu89$d;)Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$c;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->b:Lu89$d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->d(Lu89$d;)Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lu89;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$CanCacheIllegal;->INSTANCE:Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$CanCacheIllegal;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lu89;->R0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$d;

    invoke-direct {v0, p0}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$d;-><init>(Lu89$d;)V

    invoke-virtual {v0}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->g()Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$c;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$e;

    invoke-direct {v0, p0}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$e;-><init>(Lu89$d;)V

    invoke-virtual {v0}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->g()Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bytebuddy/implementation/bytecode/StackManipulation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-static {v1}, Lnet/bytebuddy/implementation/bytecode/constant/ClassConstant;->of(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a()Lu89$d;
.end method

.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;
    .locals 7

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->a:Lu89$d;

    invoke-interface {v1}, Lu89$d;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-static {v1}, Lnet/bytebuddy/implementation/bytecode/constant/ClassConstant;->of(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v1

    invoke-virtual {p0}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->c()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v2

    sget-object v3, Lnet/bytebuddy/description/type/TypeDescription$Generic;->Y0:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-static {v3}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory;->c(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->a:Lu89$d;

    invoke-interface {v4}, Lu89$d;->getParameters()Lmna;

    move-result-object v4

    invoke-interface {v4}, Lmna;->B()Lnet/bytebuddy/description/type/d$f;

    move-result-object v4

    invoke-interface {v4}, Lnet/bytebuddy/description/type/d$f;->r0()Lnet/bytebuddy/description/type/d;

    move-result-object v4

    invoke-static {v4}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayFactory;->e(Ljava/util/List;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v3

    invoke-virtual {p0}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->a()Lu89$d;

    move-result-object v4

    invoke-static {v4}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->invoke(Lu89$d;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-direct {v0, v5}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    invoke-virtual {v0, p1, p2}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;->apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lnet/bytebuddy/implementation/bytecode/StackManipulation;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->a:Lu89$d;

    iget-object p1, p1, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->a:Lu89$d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$c;
    .locals 3

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$f;

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->a:Lu89$d;

    invoke-virtual {p0}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->c()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$f;-><init>(Lu89$d;Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->a:Lu89$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
