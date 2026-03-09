.class public final Ltpb;
.super Lspb;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lsnb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lspb;-><init>()V

    iput-object p1, p0, Ltpb;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Ltpb$a;

    invoke-direct {v0, p0, p1}, Ltpb$a;-><init>(Ltpb;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ltpb;->b:Lch4;

    return-void
.end method

.method public static bridge synthetic a(Ltpb;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Ltpb;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic b(Ltpb;)Lch4;
    .locals 0

    iget-object p0, p0, Ltpb;->b:Lch4;

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
.method public insertProgressEvent(Lsnb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ltpb;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Ltpb$b;

    invoke-direct {v1, p0, p1}, Ltpb$b;-><init>(Ltpb;Lsnb;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertUserProgressEvent(Lsnb;)V
    .locals 1

    iget-object v0, p0, Ltpb;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Ltpb;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Ltpb;->b:Lch4;

    invoke-virtual {v0, p1}, Lch4;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Ltpb;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ltpb;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ltpb;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public loadProgressEvents()Ltyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltyd<",
            "Ljava/util/List<",
            "Lsnb;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM user_progress_event"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    new-instance v1, Ltpb$c;

    invoke-direct {v1, p0, v0}, Ltpb$c;-><init>(Ltpb;Lfzc;)V

    invoke-static {v1}, Landroidx/room/j;->c(Ljava/util/concurrent/Callable;)Ltyd;

    move-result-object v0

    return-object v0
.end method
