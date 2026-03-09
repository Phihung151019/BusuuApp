.class public Laqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lype;

.field public static b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ly5b;->e()Lzpe;

    move-result-object v0

    new-instance v1, Lkn3;

    invoke-direct {v1}, Lkn3;-><init>()V

    invoke-interface {v0, v1}, Lzpe;->a(Lype;)Lype;

    move-result-object v0

    sput-object v0, Laqe;->a:Lype;

    :try_start_0
    const-string v0, "sun.misc.SharedSecrets"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getJavaLangAccess"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Laqe;->b:Ljava/lang/Object;

    const-string v0, "sun.misc.JavaLangAccess"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getStackTraceElement"

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Laqe;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;Z)[Ljava/lang/StackTraceElement;
    .locals 4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    sget-object v3, Laqe;->a:Lype;

    invoke-interface {v3, v2}, Lype;->a(Ljava/lang/StackTraceElement;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/StackTraceElement;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;Z)Ljava/lang/StackTraceElement;
    .locals 5

    sget-object v0, Laqe;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    :try_start_0
    sget-object v2, Laqe;->c:Ljava/lang/reflect/Method;

    sget-object v3, Laqe;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    sget-object v3, Laqe;->a:Lype;

    invoke-interface {v3, v2}, Lype;->a(Ljava/lang/StackTraceElement;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v0, p1

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    sget-object v4, Laqe;->a:Lype;

    invoke-interface {v4, v3}, Lype;->a(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_3

    :cond_3
    return-object v3

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
