.class public final Lw5h;
.super Lv5h;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lq38;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lv5h;-><init>()V

    iput-object p1, p0, Lw5h;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lw5h$a;

    invoke-direct {v0, p0, p1}, Lw5h$a;-><init>(Lw5h;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lw5h;->b:Lch4;

    return-void
.end method

.method public static bridge synthetic e(Lw5h;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lw5h;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic f(Lw5h;)Lch4;
    .locals 0

    iget-object p0, p0, Lw5h;->b:Lch4;

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
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lq38;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM learning_progress"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lw5h;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lw5h$c;

    invoke-direct {v4, p0, v0}, Lw5h$c;-><init>(Lw5h;Lfzc;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq38;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq38;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lw5h;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lw5h$b;

    invoke-direct {v1, p0, p1}, Lw5h$b;-><init>(Lw5h;Lq38;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lzd5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzd5<",
            "Ljava/util/List<",
            "Lq38;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n        SELECT * FROM learning_progress \n        WHERE learningLanguage = ?\n        AND exerciseType IN (\'ai-conversation\', \'roleplay\', \'speaking\')\n        ORDER BY endTime DESC\n    "

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lw5h;->a:Landroidx/room/RoomDatabase;

    const-string v1, "learning_progress"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw5h$d;

    invoke-direct {v2, p0, v0}, Lw5h$d;-><init>(Lw5h;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/a;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lzd5;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lw5h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-static {}, Lmye;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "delete from learning_progress where transactionId in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lmye;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw5h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Laff;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lyef;->K0(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, v2}, Lyef;->m0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lw5h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Laff;->N()I

    iget-object p1, p0, Lw5h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lw5h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lw5h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
