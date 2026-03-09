.class public final Lcom/braze/support/ReflectionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001e\u0010\t\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00040\u0008\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJA\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u001e\u0010\t\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00040\u0008\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJE\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001e\u0010\t\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00040\u0008\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJG\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00020\n2\u0016\u0010\u0012\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0008\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J?\u0010\u0017\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u001e\u0010\t\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00040\u0008\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JA\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u001e\u0010\t\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00040\u0008\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ=\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00062\u0012\u0008\u0002\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u001a2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/braze/support/ReflectionUtils;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "methodName",
        "",
        "parameterTypes",
        "Ljava/lang/reflect/Method;",
        "getMethodQuietly",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "className",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "getDeclaredMethodQuietly",
        "receiver",
        "method",
        "args",
        "Ltma;",
        "",
        "invokeMethodQuietly",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ltma;",
        "doesMethodExist",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z",
        "classpath",
        "",
        "constructObjectQuietly",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/support/ReflectionUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/support/ReflectionUtils;

    invoke-direct {v0}, Lcom/braze/support/ReflectionUtils;-><init>()V

    sput-object v0, Lcom/braze/support/ReflectionUtils;->INSTANCE:Lcom/braze/support/ReflectionUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic constructObjectQuietly$default(Lcom/braze/support/ReflectionUtils;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/support/ReflectionUtils;->constructObjectQuietly(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs doesMethodExist(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/braze/support/ReflectionUtils;->getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final varargs getDeclaredMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    new-instance v2, Lffc;

    invoke-direct {v2}, Lffc;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v2, Lffc;->a:Ljava/lang/Object;

    :goto_0
    iget-object v3, v2, Lffc;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    :try_start_0
    check-cast v3, Ljava/lang/Class;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/h60;

    invoke-direct {v7, v0, v2}, Lbo/app/h60;-><init>(Ljava/lang/String;Lffc;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v2, Lffc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v2, Lffc;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, Lbo/app/i60;

    invoke-direct {v14, v0}, Lbo/app/i60;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final varargs getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p2, Lcom/braze/support/ReflectionUtils;->INSTANCE:Lcom/braze/support/ReflectionUtils;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v1, Lbo/app/k60;->a:Lbo/app/k60;

    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
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

    const-string v0, "className"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/braze/support/ReflectionUtils;->getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p2, Lcom/braze/support/ReflectionUtils;->INSTANCE:Lcom/braze/support/ReflectionUtils;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v1, Lbo/app/l60;->a:Lbo/app/l60;

    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ltma;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ltma<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ltma;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p0}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p2, Lcom/braze/support/ReflectionUtils;->INSTANCE:Lcom/braze/support/ReflectionUtils;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v1, Lbo/app/m60;->a:Lbo/app/m60;

    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Ltma;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final constructObjectQuietly(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "classpath"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v0, Lbo/app/g60;->a:Lbo/app/g60;

    invoke-virtual {p2, p0, p3, p1, v0}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs getDeclaredMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
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

    const-string v0, "className"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lcom/braze/support/ReflectionUtils;->getDeclaredMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v0, Lbo/app/j60;->a:Lbo/app/j60;

    invoke-virtual {p2, p0, p3, p1, v0}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return-object p1
.end method
