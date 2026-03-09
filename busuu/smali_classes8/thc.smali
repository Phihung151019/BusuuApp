.class public Lthc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvhc;

.field public static final b:[Lkl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhc;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvhc;

    invoke-direct {v0}, Lvhc;-><init>()V

    :goto_0
    sput-object v0, Lthc;->a:Lvhc;

    const/4 v0, 0x0

    new-array v0, v0, [Lkl7;

    sput-object v0, Lthc;->b:[Lkl7;

    return-void
.end method

.method public static a(Lov5;)Lnl7;
    .locals 1

    sget-object v0, Lthc;->a:Lvhc;

    invoke-virtual {v0, p0}, Lvhc;->a(Lov5;)Lnl7;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lkl7;
    .locals 1

    sget-object v0, Lthc;->a:Lvhc;

    invoke-virtual {v0, p0}, Lvhc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lml7;
    .locals 2

    sget-object v0, Lthc;->a:Lvhc;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lvhc;->c(Ljava/lang/Class;Ljava/lang/String;)Lml7;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lti9;)Ltl7;
    .locals 1

    sget-object v0, Lthc;->a:Lvhc;

    invoke-virtual {v0, p0}, Lvhc;->d(Lti9;)Ltl7;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lvi9;)Lul7;
    .locals 1

    sget-object v0, Lthc;->a:Lvhc;

    invoke-virtual {v0, p0}, Lvhc;->e(Lvi9;)Lul7;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lvrb;)Lxl7;
    .locals 1

    sget-object v0, Lthc;->a:Lvhc;

    invoke-virtual {v0, p0}, Lvhc;->f(Lvrb;)Lxl7;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lxrb;)Lyl7;
    .locals 1

    sget-object v0, Lthc;->a:Lvhc;

    invoke-virtual {v0, p0}, Lvhc;->g(Lxrb;)Lyl7;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lzrb;)Lzl7;
    .locals 1

    sget-object v0, Lthc;->a:Lvhc;

    invoke-virtual {v0, p0}, Lvhc;->h(Lzrb;)Lzl7;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lnv5;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lthc;->a:Lvhc;

    invoke-virtual {v0, p0}, Lvhc;->i(Lnv5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lap7;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lthc;->a:Lvhc;

    invoke-virtual {v0, p0}, Lvhc;->j(Lap7;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Class;)Lbm7;
    .locals 3

    sget-object v0, Lthc;->a:Lvhc;

    invoke-static {p0}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object p0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lvhc;->k(Lll7;Ljava/util/List;Z)Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Class;Lcm7;)Lbm7;
    .locals 2

    sget-object v0, Lthc;->a:Lvhc;

    invoke-static {p0}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lvhc;->k(Lll7;Ljava/util/List;Z)Lbm7;

    move-result-object p0

    return-object p0
.end method
