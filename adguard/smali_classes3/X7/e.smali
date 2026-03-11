.class public LX7/e;
.super Ljava/lang/Object;
.source "MDC.java"


# static fields
.field public static a:Lb8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, LX7/e;->a()Lb8/a;

    move-result-object v0

    sput-object v0, LX7/e;->a:Lb8/a;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "MDC binding unsuccessful."

    invoke-static {v1, v0}, LZ7/l;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    new-instance v1, LZ7/h;

    invoke-direct {v1}, LZ7/h;-><init>()V

    sput-object v1, LX7/e;->a:Lb8/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "StaticMDCBinder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticMDCBinder\"."

    invoke-static {v0}, LZ7/l;->c(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    invoke-static {v0}, LZ7/l;->c(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#no_static_mdc_binder for further details."

    invoke-static {v0}, LZ7/l;->c(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    throw v0
.end method

.method public static a()Lb8/a;
    .locals 1

    :try_start_0
    invoke-static {}, La8/b;->b()La8/b;

    move-result-object v0

    invoke-virtual {v0}, La8/b;->a()Lb8/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, La8/b;->a:La8/b;

    invoke-virtual {v0}, La8/b;->a()Lb8/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LX7/e;->a:Lb8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb8/a;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key parameter cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Lb8/a;
    .locals 1

    sget-object v0, LX7/e;->a:Lb8/a;

    return-object v0
.end method
