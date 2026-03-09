.class public final Ly68;
.super Lx68;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lvlb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lpf1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lpnb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lnr7;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Ljr7;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbh4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh4<",
            "Lpnb;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Loud;

.field public final i:Loud;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lx68;-><init>()V

    iput-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Ly68$b;

    invoke-direct {v0, p0, p1}, Ly68$b;-><init>(Ly68;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ly68;->b:Lch4;

    new-instance v0, Ly68$c;

    invoke-direct {v0, p0, p1}, Ly68$c;-><init>(Ly68;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ly68;->c:Lch4;

    new-instance v0, Ly68$d;

    invoke-direct {v0, p0, p1}, Ly68$d;-><init>(Ly68;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ly68;->d:Lch4;

    new-instance v0, Ly68$e;

    invoke-direct {v0, p0, p1}, Ly68$e;-><init>(Ly68;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ly68;->e:Lch4;

    new-instance v0, Ly68$f;

    invoke-direct {v0, p0, p1}, Ly68$f;-><init>(Ly68;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ly68;->f:Lch4;

    new-instance v0, Ly68$g;

    invoke-direct {v0, p0, p1}, Ly68$g;-><init>(Ly68;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ly68;->g:Lbh4;

    new-instance v0, Ly68$h;

    invoke-direct {v0, p0, p1}, Ly68$h;-><init>(Ly68;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ly68;->h:Loud;

    new-instance v0, Ly68$i;

    invoke-direct {v0, p0, p1}, Ly68$i;-><init>(Ly68;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ly68;->i:Loud;

    return-void
.end method

.method public static bridge synthetic d(Ly68;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic e(Ly68;Lnr7;)V
    .locals 0

    invoke-super {p0, p1}, Lx68;->insert(Lnr7;)V

    return-void
.end method

.method public static synthetic f(Ly68;Ljr7;)V
    .locals 0

    invoke-super {p0, p1}, Lx68;->insert(Ljr7;)V

    return-void
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
.method public a(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Ly68;->i:Loud;

    invoke-virtual {v0}, Loud;->acquire()Laff;

    move-result-object v0

    invoke-static {p1}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    invoke-interface {v0, p1}, Lyef;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2}, Lyef;->m0(ILjava/lang/String;)V

    :goto_1
    :try_start_0
    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Laff;->N()I

    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Ly68;->i:Loud;

    invoke-virtual {p1, v0}, Loud;->release(Laff;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object p2, p0, Ly68;->i:Loud;

    invoke-virtual {p2, v0}, Loud;->release(Laff;)V

    throw p1
.end method

.method public b(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Ly68;->h:Loud;

    invoke-virtual {v0}, Loud;->acquire()Laff;

    move-result-object v0

    invoke-static {p1}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    invoke-interface {v0, p1}, Lyef;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2}, Lyef;->m0(ILjava/lang/String;)V

    :goto_1
    :try_start_0
    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Laff;->N()I

    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Ly68;->h:Loud;

    invoke-virtual {p1, v0}, Loud;->release(Laff;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object p2, p0, Ly68;->h:Loud;

    invoke-virtual {p2, v0}, Loud;->release(Laff;)V

    throw p1
.end method

.method public c(Lnr7;)V
    .locals 1

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Ly68;->e:Lch4;

    invoke-virtual {v0, p1}, Lch4;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insert(Ljr7;)V
    .locals 1

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p0, p1}, Ly68;->f(Ly68;Ljr7;)V

    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insert(Lnr7;)V
    .locals 1

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p0, p1}, Ly68;->e(Ly68;Lnr7;)V

    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insert(Lpnb;)V
    .locals 1

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Ly68;->d:Lch4;

    invoke-virtual {v0, p1}, Lch4;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insertInternal(Ljr7;)V
    .locals 1

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Ly68;->f:Lch4;

    invoke-virtual {v0, p1}, Lch4;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insertOrUpdate(Lpf1;)V
    .locals 1

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Ly68;->c:Lch4;

    invoke-virtual {v0, p1}, Lch4;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insertOrUpdate(Lvlb;)V
    .locals 1

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Ly68;->b:Lch4;

    invoke-virtual {v0, p1}, Lch4;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public loadCertificateResultsForLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ljava/util/List<",
            "Lpf1;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM certificate WHERE language = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, v0}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Ly68;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Ld73;->c(Landroidx/room/RoomDatabase;Lzef;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "compoundId"

    invoke-static {v6, v0}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "testId"

    invoke-static {v6, v7}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "language"

    invoke-static {v6, v8}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "score"

    invoke-static {v6, v9}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "maxScore"

    invoke-static {v6, v10}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isSuccess"

    invoke-static {v6, v11}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "certificateGrade"

    invoke-static {v6, v12}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "nextAttemptDelay"

    invoke-static {v6, v13}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isNextAttemptAllowed"

    invoke-static {v6, v14}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "pdfLink"

    invoke-static {v6, v15}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "level"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "completedAt"

    invoke-static {v6, v4}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v17, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v18, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lop7;->toLanguage(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v19

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v22, 0x1

    goto :goto_5

    :cond_4
    const/16 v22, 0x0

    :goto_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lsf1;->toCertificateGrade(Ljava/lang/String;)Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    move-result-object v23

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v26, 0x1

    goto :goto_7

    :cond_6
    const/16 v26, 0x0

    :goto_7
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v27, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v28, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_9
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    new-instance v16, Lpf1;

    invoke-direct/range {v16 .. v30}, Lpf1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;IIZLcom/busuu/domain/entities/progress/CertificateGradeEnum;JZLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v1, v16

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lfzc;->f()V

    return-object v5

    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lfzc;->f()V

    throw v0
.end method

.method public loadLastAccessedLessons()Ltyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltyd<",
            "Ljava/util/List<",
            "Ljr7;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM last_accessed_lesson_db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    new-instance v1, Ly68$a;

    invoke-direct {v1, p0, v0}, Ly68$a;-><init>(Ly68;Lfzc;)V

    invoke-static {v1}, Landroidx/room/j;->c(Ljava/util/concurrent/Callable;)Ltyd;

    move-result-object v0

    return-object v0
.end method

.method public loadLastAccessedUnits()Ltyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltyd<",
            "Ljava/util/List<",
            "Lnr7;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM last_accessed_unit_db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    new-instance v1, Ly68$j;

    invoke-direct {v1, p0, v0}, Ly68$j;-><init>(Ly68;Lfzc;)V

    invoke-static {v1}, Landroidx/room/j;->c(Ljava/util/concurrent/Callable;)Ltyd;

    move-result-object v0

    return-object v0
.end method

.method public loadProgressBucketForLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Lvlb;
    .locals 5

    const-string v0, "SELECT * FROM progress_bucket WHERE language = ?"

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
    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ld73;->c(Landroidx/room/RoomDatabase;Lzef;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "language"

    invoke-static {p1, v1}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "bucket"

    invoke-static {p1, v3}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lop7;->toLanguage(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v3, Lvlb;

    invoke-direct {v3, v1, v2}, Lvlb;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lfzc;->f()V

    return-object v2

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lfzc;->f()V

    throw v1
.end method

.method public loadProgressForLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ljava/util/List<",
            "Lpnb;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM progress WHERE language = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, v0}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Ly68;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Ld73;->c(Landroidx/room/RoomDatabase;Lzef;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "language"

    invoke-static {v6, v7}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "componentId"

    invoke-static {v6, v8}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cachedProgress"

    invoke-static {v6, v9}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "repeated"

    invoke-static {v6, v10}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v6, v11}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "updatedAt"

    invoke-static {v6, v12}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v16, v5

    goto :goto_2

    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v14, v5

    goto :goto_3

    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-static {v14}, Lop7;->toLanguage(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v17

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v18, v5

    goto :goto_4

    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    :goto_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v19

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v21, v2

    goto :goto_5

    :cond_4
    move/from16 v21, v4

    :goto_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v22, v5

    goto :goto_6

    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    :goto_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v23, v5

    goto :goto_7

    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_7
    new-instance v15, Lpnb;

    invoke-direct/range {v15 .. v23}, Lpnb;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lfzc;->f()V

    return-object v13

    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lfzc;->f()V

    throw v0
.end method

.method public loadProgressForLanguageAndId(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpnb;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "SELECT * FROM progress WHERE language = ? AND componentId = ?"

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
    iget-object v0, v1, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Ly68;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ld73;->c(Landroidx/room/RoomDatabase;Lzef;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "language"

    invoke-static {v6, v7}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "componentId"

    invoke-static {v6, v8}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cachedProgress"

    invoke-static {v6, v9}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "repeated"

    invoke-static {v6, v10}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v6, v11}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "updatedAt"

    invoke-static {v6, v12}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v16, v4

    goto :goto_3

    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    :goto_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v14, v4

    goto :goto_4

    :cond_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-static {v14}, Lop7;->toLanguage(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v17

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v18, v4

    goto :goto_5

    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    :goto_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v19

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_5

    move/from16 v21, v5

    goto :goto_6

    :cond_5
    move/from16 v21, v3

    :goto_6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v22, v4

    goto :goto_7

    :cond_6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    :goto_7
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v23, v4

    goto :goto_8

    :cond_7
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_8
    new-instance v15, Lpnb;

    invoke-direct/range {v15 .. v23}, Lpnb;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lfzc;->f()V

    return-object v13

    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lfzc;->f()V

    throw v0
.end method

.method public update(Lpnb;)V
    .locals 1

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Ly68;->g:Lbh4;

    invoke-virtual {v0, p1}, Lbh4;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ly68;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
