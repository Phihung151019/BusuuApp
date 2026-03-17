.class public abstract LIe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIe/d$d;,
        LIe/d$e;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/reflect/Method;

.field private static final b:[Ljava/lang/reflect/Field;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LIe/d$d;

.field public static final f:LIe/d$e;

.field public static final g:LIe/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/reflect/Method;

    sput-object v1, LIe/d;->a:[Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/reflect/Field;

    sput-object v0, LIe/d;->b:[Ljava/lang/reflect/Field;

    new-instance v0, LIe/b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, LIe/b;-><init>(I)V

    sput-object v0, LIe/d;->c:Ljava/util/Map;

    new-instance v0, LIe/b;

    invoke-direct {v0, v1}, LIe/b;-><init>(I)V

    sput-object v0, LIe/d;->d:Ljava/util/Map;

    new-instance v0, LIe/d$a;

    invoke-direct {v0}, LIe/d$a;-><init>()V

    sput-object v0, LIe/d;->e:LIe/d$d;

    new-instance v0, LIe/d$b;

    invoke-direct {v0}, LIe/d$b;-><init>()V

    sput-object v0, LIe/d;->f:LIe/d$e;

    new-instance v0, LIe/d$c;

    invoke-direct {v0}, LIe/d$c;-><init>()V

    sput-object v0, LIe/d;->g:LIe/d$e;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LIe/d;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const-string v0, "Class must not be null"

    invoke-static {p0, v0}, LIe/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Either name or type of the field must be specified"

    invoke-static {v1, v2}, LIe/a;->a(ZLjava/lang/String;)V

    :goto_2
    const-class v1, Ljava/lang/Object;

    if-eq v1, p0, :cond_6

    if-eqz p0, :cond_6

    invoke-static {p0}, LIe/d;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-object v4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const-string v0, "Class must not be null"

    invoke-static {p0, v0}, LIe/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIe/d;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_0

    sget-object v2, LIe/d;->b:[Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
