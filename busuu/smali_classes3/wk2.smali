.class public final Lwk2;
.super Lvk2;
.source "SourceFile"


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

.field public final c:Loud;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lvk2;-><init>()V

    iput-object p1, p0, Lwk2;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lwk2$a;

    invoke-direct {v0, p0, p1}, Lwk2$a;-><init>(Lwk2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lwk2;->b:Lch4;

    new-instance v0, Lwk2$b;

    invoke-direct {v0, p0, p1}, Lwk2$b;-><init>(Lwk2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lwk2;->c:Loud;

    return-void
.end method

.method public static bridge synthetic a(Lwk2;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lwk2;->a:Landroidx/room/RoomDatabase;

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
.method public deleteByIdAndLanguage(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2

    iget-object v0, p0, Lwk2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lwk2;->c:Loud;

    invoke-virtual {v0}, Loud;->acquire()Laff;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v0, p2}, Lyef;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2, p1}, Lyef;->m0(ILjava/lang/String;)V

    :goto_1
    :try_start_0
    iget-object p1, p0, Lwk2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Laff;->N()I

    iget-object p1, p0, Lwk2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lwk2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lwk2;->c:Loud;

    invoke-virtual {p1, v0}, Loud;->release(Laff;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lwk2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object p2, p0, Lwk2;->c:Loud;

    invoke-virtual {p2, v0}, Loud;->release(Laff;)V

    throw p1
.end method

.method public getAllAnswers()Lry8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lry8<",
            "Ljava/util/List<",
            "Ltw1;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM conversation_exercise_answer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    new-instance v1, Lwk2$d;

    invoke-direct {v1, p0, v0}, Lwk2$d;-><init>(Lwk2;Lfzc;)V

    invoke-static {v1}, Lry8;->h(Ljava/util/concurrent/Callable;)Lry8;

    move-result-object v0

    return-object v0
.end method

.method public getAnswerByIdAndLanguage(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lnf5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Lnf5<",
            "Ltw1;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM conversation_exercise_answer WHERE id = ? AND language = ?"

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
    invoke-static {p2}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lfzc;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p1}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lwk2;->a:Landroidx/room/RoomDatabase;

    const-string p2, "conversation_exercise_answer"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lwk2$c;

    invoke-direct {v1, p0, v0}, Lwk2$c;-><init>(Lwk2;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/j;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lnf5;

    move-result-object p1

    return-object p1
.end method

.method public insertAnswer(Ltw1;)V
    .locals 1

    iget-object v0, p0, Lwk2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lwk2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lwk2;->b:Lch4;

    invoke-virtual {v0, p1}, Lch4;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lwk2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lwk2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lwk2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
