.class public final LUd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a!\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\'\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LUd/q;",
        "",
        "factories",
        "LQd/v0;",
        "e",
        "(LUd/q;Ljava/util/List;)LQd/v0;",
        "",
        "c",
        "(LQd/v0;)Z",
        "",
        "cause",
        "",
        "errorHint",
        "LUd/t;",
        "a",
        "(Ljava/lang/Throwable;Ljava/lang/String;)LUd/t;",
        "",
        "d",
        "()Ljava/lang/Void;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)LUd/t;
    .locals 0

    if-eqz p0, :cond_0

    throw p0

    :cond_0
    invoke-static {}, LUd/s;->d()Ljava/lang/Void;

    new-instance p0, Lhc/e;

    invoke-direct {p0}, Lhc/e;-><init>()V

    throw p0
.end method

.method static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)LUd/t;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, LUd/s;->a(Ljava/lang/Throwable;Ljava/lang/String;)LUd/t;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LQd/v0;)Z
    .locals 0

    invoke-virtual {p0}, LQd/v0;->N()LQd/v0;

    move-result-object p0

    instance-of p0, p0, LUd/t;

    return p0
.end method

.method public static final d()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(LUd/q;Ljava/util/List;)LQd/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/q;",
            "Ljava/util/List<",
            "+",
            "LUd/q;",
            ">;)",
            "LQd/v0;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, LUd/q;->b(Ljava/util/List;)LQd/v0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, LUd/q;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LUd/s;->a(Ljava/lang/Throwable;Ljava/lang/String;)LUd/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method
