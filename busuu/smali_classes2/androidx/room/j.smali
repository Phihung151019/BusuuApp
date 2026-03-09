.class public Landroidx/room/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lnf5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lnf5<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/room/j;->d(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lbbd;->b(Ljava/util/concurrent/Executor;)Lwad;

    move-result-object p1

    invoke-static {p3}, Lry8;->h(Ljava/util/concurrent/Callable;)Lry8;

    move-result-object p3

    invoke-static {p0, p2}, Landroidx/room/j;->b(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lnf5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnf5;->w(Lwad;)Lnf5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnf5;->z(Lwad;)Lnf5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnf5;->n(Lwad;)Lnf5;

    move-result-object p0

    new-instance p1, Landroidx/room/j$b;

    invoke-direct {p1, p3}, Landroidx/room/j$b;-><init>(Lry8;)V

    invoke-virtual {p0, p1}, Lnf5;->i(Liv5;)Lnf5;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lnf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lnf5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/room/j$a;

    invoke-direct {v0, p1, p0}, Landroidx/room/j$a;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    sget-object p0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p0}, Lnf5;->c(Leg5;Lio/reactivex/BackpressureStrategy;)Lnf5;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Ltyd<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/room/j$c;

    invoke-direct {v0, p0}, Landroidx/room/j$c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ltyd;->d(Lj0e;)Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
