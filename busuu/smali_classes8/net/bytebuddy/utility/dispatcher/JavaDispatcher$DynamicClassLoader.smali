.class public Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicClassLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader$Resolver;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader;->a:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->b()Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader$Resolver;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader$Resolver;->accept(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    return-void
.end method

.method public static a()Lqf7;
    .locals 21
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Expected internal invocation."
        value = {
            "REC_CATCH_EXCEPTION",
            "DP_CREATE_CLASSLOADER_INSIDE_DO_PRIVILEGED"
        }
    .end annotation

    new-instance v0, Ljp1;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Ljp1;-><init>(I)V

    sget-object v1, Lnet/bytebuddy/ClassFileVersion;->f:Lnet/bytebuddy/ClassFileVersion;

    invoke-static {v1}, Lnet/bytebuddy/ClassFileVersion;->p(Lnet/bytebuddy/ClassFileVersion;)Lnet/bytebuddy/ClassFileVersion;

    move-result-object v1

    invoke-virtual {v1}, Lnet/bytebuddy/ClassFileVersion;->e()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v8, Lqf7;

    invoke-static {v8}, Lwfg;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "$Dispatcher"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v10, Ljava/lang/Object;

    invoke-static {v10}, Lwfg;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lwfg;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Ljp1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v11, v6

    move v12, v7

    :goto_0
    const/4 v13, 0x1

    if-ge v12, v11, :cond_3

    aget-object v14, v6, v12

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    new-array v5, v2, [Ljava/lang/String;

    move v2, v7

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3}, Lwfg;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Lwfg;->o(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Ljp1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;

    move-result-object v15

    invoke-virtual {v15}, La99;->h()V

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v13

    new-array v1, v1, [Lwfg;

    move v2, v7

    :goto_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lwfg;->y(Ljava/lang/Class;)Lwfg;

    move-result-object v3

    if-lez v2, :cond_1

    add-int/lit8 v4, v2, -0x1

    aput-object v3, v1, v4

    :cond_1
    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lwfg;->r(I)I

    move-result v4

    invoke-virtual {v15, v4, v13}, La99;->I(II)V

    invoke-virtual {v3}, Lwfg;->w()I

    move-result v3

    add-int/2addr v13, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    aget-object v2, v2, v7

    invoke-static {v2}, Lwfg;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v14}, Lwfg;->u(Ljava/lang/reflect/Method;)Lwfg;

    move-result-object v2

    invoke-static {v2, v1}, Lwfg;->n(Lwfg;[Lwfg;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v16, 0xb6

    invoke-virtual/range {v15 .. v20}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v14}, Lwfg;->u(Ljava/lang/reflect/Method;)Lwfg;

    move-result-object v1

    const/16 v2, 0xac

    invoke-virtual {v1, v2}, Lwfg;->r(I)I

    move-result v1

    invoke-virtual {v15, v1}, La99;->m(I)V

    add-int/lit8 v1, v13, -0x1

    invoke-static {v14}, Lwfg;->u(Ljava/lang/reflect/Method;)Lwfg;

    move-result-object v2

    invoke-virtual {v2}, Lwfg;->w()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v15, v1, v13}, La99;->x(II)V

    invoke-virtual {v15}, La99;->i()V

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_3
    sget-object v6, Lwfg;->e:Lwfg;

    new-array v1, v7, [Lwfg;

    invoke-static {v6, v1}, Lwfg;->n(Lwfg;[Lwfg;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v2, "<init>"

    invoke-virtual/range {v0 .. v5}, Ljp1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;

    move-result-object v14

    invoke-virtual {v14}, La99;->h()V

    const/16 v1, 0x19

    invoke-virtual {v14, v1, v7}, La99;->I(II)V

    invoke-static {v10}, Lwfg;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    new-array v1, v7, [Lwfg;

    invoke-static {v6, v1}, Lwfg;->n(Lwfg;[Lwfg;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v15, 0xb7

    const-string v17, "<init>"

    invoke-virtual/range {v14 .. v19}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xb1

    invoke-virtual {v14, v1}, La99;->m(I)V

    invoke-virtual {v14, v13, v13}, La99;->x(II)V

    invoke-virtual {v14}, La99;->i()V

    invoke-virtual {v0}, Ljp1;->e()V

    invoke-virtual {v0}, Ljp1;->u()[B

    move-result-object v4

    :try_start_0
    new-instance v2, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader;

    invoke-direct {v2, v8}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    array-length v6, v4

    const-class v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader;->a:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf7;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create invoker for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    new-instance v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$d;-><init>(Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Expected internal invocation."
        value = {
            "REC_CATCH_EXCEPTION",
            "DP_CREATE_CLASSLOADER_INSIDE_DO_PRIVILEGED"
        }
    .end annotation

    new-instance v0, Ljp1;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Ljp1;-><init>(I)V

    sget-object v1, Lnet/bytebuddy/ClassFileVersion;->f:Lnet/bytebuddy/ClassFileVersion;

    invoke-static {v1}, Lnet/bytebuddy/ClassFileVersion;->p(Lnet/bytebuddy/ClassFileVersion;)Lnet/bytebuddy/ClassFileVersion;

    move-result-object v1

    invoke-virtual {v1}, Lnet/bytebuddy/ClassFileVersion;->e()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lwfg;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "$Proxy"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v9, Ljava/lang/Object;

    invoke-static {v9}, Lwfg;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lwfg;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Ljp1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    new-array v5, v2, [Ljava/lang/String;

    move v2, v7

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3}, Lwfg;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {v1}, Lwfg;->o(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Ljp1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;

    move-result-object v1

    invoke-virtual {v1}, La99;->h()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move v10, v7

    :goto_2
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    move v4, v7

    :goto_3
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-static {v5}, Lwfg;->y(Ljava/lang/Class;)Lwfg;

    move-result-object v5

    invoke-virtual {v5}, Lwfg;->w()I

    move-result v5

    add-int/2addr v10, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-interface {v2, v1, v3}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher;->apply(La99;Ljava/lang/reflect/Method;)I

    move-result v2

    invoke-virtual {v1, v2, v10}, La99;->x(II)V

    invoke-virtual {v1}, La99;->i()V

    goto/16 :goto_0

    :cond_3
    sget-object v6, Lwfg;->e:Lwfg;

    new-array v1, v7, [Lwfg;

    invoke-static {v6, v1}, Lwfg;->n(Lwfg;[Lwfg;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v2, "<init>"

    invoke-virtual/range {v0 .. v5}, Ljp1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;

    move-result-object v11

    invoke-virtual {v11}, La99;->h()V

    const/16 v1, 0x19

    invoke-virtual {v11, v1, v7}, La99;->I(II)V

    invoke-static {v9}, Lwfg;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    new-array v1, v7, [Lwfg;

    invoke-static {v6, v1}, Lwfg;->n(Lwfg;[Lwfg;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v12, 0xb7

    const-string v14, "<init>"

    invoke-virtual/range {v11 .. v16}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xb1

    invoke-virtual {v11, v1}, La99;->m(I)V

    invoke-virtual {v11, v10, v10}, La99;->x(II)V

    invoke-virtual {v11}, La99;->i()V

    invoke-virtual {v0}, Ljp1;->e()V

    invoke-virtual {v0}, Ljp1;->u()[B

    move-result-object v4

    :try_start_0
    new-instance v2, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    :try_start_1
    invoke-direct {v2, v1}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    array-length v6, v4

    const-class v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader;->a:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v2, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$DynamicClassLoader;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create proxy for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
