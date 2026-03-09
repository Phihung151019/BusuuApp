.class public final Lsw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw1;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Ltw1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbh4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh4<",
            "Ltw1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw1;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lsw1$a;

    invoke-direct {v0, p0, p1}, Lsw1$a;-><init>(Lsw1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsw1;->b:Lch4;

    new-instance v0, Lsw1$b;

    invoke-direct {v0, p0, p1}, Lsw1$b;-><init>(Lsw1;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsw1;->c:Lbh4;

    return-void
.end method

.method public static bridge synthetic d(Lsw1;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lsw1;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic e(Lsw1;)Lbh4;
    .locals 0

    iget-object p0, p0, Lsw1;->c:Lbh4;

    return-object p0
.end method

.method public static bridge synthetic f(Lsw1;)Lch4;
    .locals 0

    iget-object p0, p0, Lsw1;->b:Lch4;

    return-object p0
.end method

.method public static g()Ljava/util/List;
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
.method public a([Ltw1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ltw1$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsw1;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lsw1$d;

    invoke-direct {v1, p0, p1}, Lsw1$d;-><init>(Lsw1;[Ltw1$a;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ltw1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsw1;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lsw1$c;

    invoke-direct {v1, p0, p1}, Lsw1$c;-><init>(Lsw1;Ltw1;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ltw1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM conversation_exercise_answer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lsw1;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lsw1$e;

    invoke-direct {v4, p0, v0}, Lsw1$e;-><init>(Lsw1;Lfzc;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
