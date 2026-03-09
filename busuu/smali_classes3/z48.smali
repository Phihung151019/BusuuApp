.class public final Lz48;
.super Ly48;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lo6d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Loud;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ly48;-><init>()V

    iput-object p1, p0, Lz48;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lz48$a;

    invoke-direct {v0, p0, p1}, Lz48$a;-><init>(Lz48;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lz48;->b:Lch4;

    new-instance v0, Lz48$b;

    invoke-direct {v0, p0, p1}, Lz48$b;-><init>(Lz48;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lz48;->c:Loud;

    return-void
.end method

.method public static bridge synthetic a(Lz48;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lz48;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic b(Lz48;)Lch4;
    .locals 0

    iget-object p0, p0, Lz48;->b:Lch4;

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
.method public addToLearntVocabulary(Lo6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lz48;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lz48$c;

    invoke-direct {v1, p0, p1}, Lz48$c;-><init>(Lz48;Lo6d;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public addToVocabulary(Lo6d;)V
    .locals 1

    iget-object v0, p0, Lz48;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lz48;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lz48;->b:Lch4;

    invoke-virtual {v0, p1}, Lch4;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lz48;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lz48;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lz48;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public coLoadVocabForLanguageAndEntity(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo6d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM saved_vocabulary where language = ? AND entityId = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    invoke-static {p1}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Lfzc;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p2}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_1
    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p0, Lz48;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lz48$f;

    invoke-direct {v1, p0, v0}, Lz48$f;-><init>(Lz48;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteEntityById(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lz48;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lz48;->c:Loud;

    invoke-virtual {v0}, Loud;->acquire()Laff;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lz48;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Laff;->N()I

    iget-object p1, p0, Lz48;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lz48;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lz48;->c:Loud;

    invoke-virtual {p1, v0}, Loud;->release(Laff;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object v1, p0, Lz48;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object v1, p0, Lz48;->c:Loud;

    invoke-virtual {v1, v0}, Loud;->release(Laff;)V

    throw p1
.end method

.method public getVocabById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo6d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM saved_vocabulary where id = ?"

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

    iget-object v1, p0, Lz48;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lz48$d;

    invoke-direct {v2, p0, v0}, Lz48$d;-><init>(Lz48;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadVocabForLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ltyd<",
            "Ljava/util/List<",
            "Lo6d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM saved_vocabulary where language = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    invoke-static {p1}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Lz48$e;

    invoke-direct {p1, p0, v0}, Lz48$e;-><init>(Lz48;Lfzc;)V

    invoke-static {p1}, Landroidx/room/j;->c(Ljava/util/concurrent/Callable;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public loadVocabForLanguageAndEntity(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo6d;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "SELECT * FROM saved_vocabulary where language = ? AND entityId = ?"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {v2, v5}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5, v4}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, Lfzc;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3, v0}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lz48;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lz48;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ld73;->c(Landroidx/room/RoomDatabase;Lzef;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "entityId"

    invoke-static {v6, v7}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "language"

    invoke-static {v6, v8}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isFavourite"

    invoke-static {v6, v9}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isSynchronized"

    invoke-static {v6, v10}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "strength"

    invoke-static {v6, v11}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v15, v4

    goto :goto_3

    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v15, v13

    :goto_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v16, v4

    goto :goto_4

    :cond_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    :goto_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v13, v4

    goto :goto_5

    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-static {v13}, Lop7;->toLanguage(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v17

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_5

    move/from16 v18, v5

    goto :goto_6

    :cond_5
    move/from16 v18, v3

    :goto_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v19, v5

    goto :goto_7

    :cond_6
    move/from16 v19, v3

    :goto_7
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    new-instance v14, Lo6d;

    invoke-direct/range {v14 .. v20}, Lo6d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZZI)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lfzc;->f()V

    return-object v12

    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lfzc;->f()V

    throw v0
.end method

.method public vocabById(Ljava/lang/String;)Lo6d;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM saved_vocabulary where id = ?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lz48;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lz48;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Ld73;->c(Landroidx/room/RoomDatabase;Lzef;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "entityId"

    invoke-static {v6, v7}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "language"

    invoke-static {v6, v8}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isFavourite"

    invoke-static {v6, v9}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isSynchronized"

    invoke-static {v6, v10}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "strength"

    invoke-static {v6, v11}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v14, v5

    goto :goto_2

    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    :goto_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lop7;->toLanguage(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v15

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v16, v3

    goto :goto_4

    :cond_4
    move/from16 v16, v4

    :goto_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v17, v3

    goto :goto_5

    :cond_5
    move/from16 v17, v4

    :goto_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    new-instance v12, Lo6d;

    invoke-direct/range {v12 .. v18}, Lo6d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v12

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lfzc;->f()V

    return-object v5

    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lfzc;->f()V

    throw v0
.end method
