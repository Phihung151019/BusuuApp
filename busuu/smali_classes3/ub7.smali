.class public final Lub7;
.super Ltb7;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lwb7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Loud;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ltb7;-><init>()V

    iput-object p1, p0, Lub7;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lub7$a;

    invoke-direct {v0, p0, p1}, Lub7$a;-><init>(Lub7;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lub7;->b:Lch4;

    new-instance v0, Lub7$b;

    invoke-direct {v0, p0, p1}, Lub7$b;-><init>(Lub7;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lub7;->c:Loud;

    return-void
.end method

.method public static bridge synthetic a(Lub7;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lub7;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic b(Lub7;)Lch4;
    .locals 0

    iget-object p0, p0, Lub7;->b:Lch4;

    return-object p0
.end method

.method public static bridge synthetic c(Lub7;)Loud;
    .locals 0

    iget-object p0, p0, Lub7;->c:Loud;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
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
.method public deleteInteractionById(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lub7;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lub7$d;

    invoke-direct {v1, p0, p1}, Lub7$d;-><init>(Lub7;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInteractionByIdAndWhereWasCreated(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwb7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM interaction_db WHERE exerciseId = ? AND createdFromDetailScreen = ? LIMIT 1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Lfzc;->w0(IJ)V

    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p0, Lub7;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lub7$g;

    invoke-direct {v1, p0, v0}, Lub7$g;-><init>(Lub7;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInteractions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lwb7;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM interaction_db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lub7;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lub7$e;

    invoke-direct {v4, p0, v0}, Lub7$e;-><init>(Lub7;Lfzc;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInteractionsByWhereWasCreated(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lwb7;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM interaction_db WHERE createdFromDetailScreen = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lfzc;->w0(IJ)V

    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p0, Lub7;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lub7$f;

    invoke-direct {v2, p0, v0}, Lub7$f;-><init>(Lub7;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertInteraction(Lwb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lub7;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lub7$c;

    invoke-direct {v1, p0, p1}, Lub7$c;-><init>(Lub7;Lwb7;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
