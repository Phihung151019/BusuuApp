.class public final Liqa;
.super Lhqa;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lkqa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lhqa;-><init>()V

    iput-object p1, p0, Liqa;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Liqa$a;

    invoke-direct {v0, p0, p1}, Liqa$a;-><init>(Liqa;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Liqa;->b:Lch4;

    return-void
.end method

.method public static bridge synthetic c(Liqa;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Liqa;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic d(Liqa;)Lch4;
    .locals 0

    iget-object p0, p0, Liqa;->b:Lch4;

    return-object p0
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkqa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM payments_mobile_config LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Liqa;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Liqa$c;

    invoke-direct {v4, p0, v0}, Liqa$c;-><init>(Liqa;Lfzc;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkqa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkqa;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Liqa;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Liqa$b;

    invoke-direct {v1, p0, p1}, Liqa$b;-><init>(Liqa;Lkqa;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
