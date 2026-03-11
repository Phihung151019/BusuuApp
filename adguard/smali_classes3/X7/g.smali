.class public LX7/g;
.super Ljava/lang/Object;
.source "MarkerFactory.java"


# static fields
.field public static a:LX7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, LX7/g;->a()LX7/b;

    move-result-object v0

    sput-object v0, LX7/g;->a:LX7/b;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected failure while binding MarkerFactory"

    invoke-static {v1, v0}, LZ7/l;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    new-instance v0, LZ7/b;

    invoke-direct {v0}, LZ7/b;-><init>()V

    sput-object v0, LX7/g;->a:LX7/b;

    :goto_0
    return-void
.end method

.method public static a()LX7/b;
    .locals 1

    :try_start_0
    invoke-static {}, La8/c;->b()La8/c;

    move-result-object v0

    invoke-virtual {v0}, La8/c;->a()LX7/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, La8/c;->b:La8/c;

    invoke-virtual {v0}, La8/c;->a()LX7/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)LX7/f;
    .locals 1

    sget-object v0, LX7/g;->a:LX7/b;

    invoke-interface {v0, p0}, LX7/b;->a(Ljava/lang/String;)LX7/f;

    move-result-object p0

    return-object p0
.end method
