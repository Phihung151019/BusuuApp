.class public final Lycf;
.super Lxcf;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lscf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Loud;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lxcf;-><init>()V

    iput-object p1, p0, Lycf;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lycf$a;

    invoke-direct {v0, p0, p1}, Lycf$a;-><init>(Lycf;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lycf;->b:Lch4;

    new-instance v0, Lycf$b;

    invoke-direct {v0, p0, p1}, Lycf$b;-><init>(Lycf;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lycf;->c:Loud;

    return-void
.end method

.method public static bridge synthetic e(Lycf;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lycf;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic f(Lycf;)Lch4;
    .locals 0

    iget-object p0, p0, Lycf;->b:Lch4;

    return-object p0
.end method

.method public static bridge synthetic g(Lycf;)Loud;
    .locals 0

    iget-object p0, p0, Lycf;->c:Loud;

    return-object p0
.end method

.method public static h()Ljava/util/List;
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lycf;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lycf$d;

    invoke-direct {v1, p0}, Lycf$d;-><init>(Lycf;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lscf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM subscriptions"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lycf;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lycf$f;

    invoke-direct {v4, p0, v0}, Lycf$f;-><init>(Lycf;Lfzc;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lscf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM subscriptions WHERE userGroupId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p0, Lycf;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lycf$e;

    invoke-direct {v2, p0, v0}, Lycf$e;-><init>(Lycf;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lscf;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lycf;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lycf$c;

    invoke-direct {v1, p0, p1}, Lycf$c;-><init>(Lycf;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
