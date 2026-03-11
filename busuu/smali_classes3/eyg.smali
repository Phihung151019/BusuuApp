.class public final Leyg;
.super Lbyg;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lezg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lp38;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lape;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Loud;

.field public final f:Loud;

.field public final g:Loud;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lbyg;-><init>()V

    iput-object p1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Leyg$a;

    invoke-direct {v0, p0, p1}, Leyg$a;-><init>(Leyg;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Leyg;->b:Lch4;

    new-instance v0, Leyg$b;

    invoke-direct {v0, p0, p1}, Leyg$b;-><init>(Leyg;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Leyg;->c:Lch4;

    new-instance v0, Leyg$c;

    invoke-direct {v0, p0, p1}, Leyg$c;-><init>(Leyg;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Leyg;->d:Lch4;

    new-instance v0, Leyg$d;

    invoke-direct {v0, p0, p1}, Leyg$d;-><init>(Leyg;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Leyg;->e:Loud;

    new-instance v0, Leyg$e;

    invoke-direct {v0, p0, p1}, Leyg$e;-><init>(Leyg;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Leyg;->f:Loud;

    new-instance v0, Leyg$f;

    invoke-direct {v0, p0, p1}, Leyg$f;-><init>(Leyg;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Leyg;->g:Loud;

    return-void
.end method

.method public static synthetic g(Leyg;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Leyg;->o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

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

.method public static synthetic h(Leyg;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Leyg;->n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Leyg;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic j(Leyg;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lbyg;->cleanAndAddLearningLanguages(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Leyg;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lbyg;->cleanAndAddSpokenLanguages(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Leyg;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lbyg;->coCleanAndAddSpokenLanguages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Leyg;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lbyg;->coCleanAndAddLearningLanguages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Leyg;->f:Loud;

    invoke-virtual {v0}, Loud;->acquire()Laff;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Laff;->N()I

    iget-object v1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Leyg;->f:Loud;

    invoke-virtual {v1, v0}, Loud;->release(Laff;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Leyg;->f:Loud;

    invoke-virtual {v2, v0}, Loud;->release(Laff;)V

    throw v1
.end method

.method public cleanAndAddLearningLanguages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp38;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p0, p1}, Leyg;->j(Leyg;Ljava/util/List;)V

    iget-object p1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public cleanAndAddSpokenLanguages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lape;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p0, p1}, Leyg;->k(Leyg;Ljava/util/List;)V

    iget-object p1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public coCleanAndAddLearningLanguages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp38;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcyg;

    invoke-direct {v1, p0, p1}, Lcyg;-><init>(Leyg;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/h;->d(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public coCleanAndAddSpokenLanguages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lape;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Ldyg;

    invoke-direct {v1, p0, p1}, Ldyg;-><init>(Leyg;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/h;->d(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public coLoadUser(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lezg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM user WHERE legacyId = ?"

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

    iget-object v1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Leyg$g;

    invoke-direct {v2, p0, v0}, Leyg$g;-><init>(Leyg;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Leyg;->g:Loud;

    invoke-virtual {v0}, Loud;->acquire()Laff;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Laff;->N()I

    iget-object v1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Leyg;->g:Loud;

    invoke-virtual {v1, v0}, Loud;->release(Laff;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Leyg;->g:Loud;

    invoke-virtual {v2, v0}, Loud;->release(Laff;)V

    throw v1
.end method

.method public deleteProgressEvents()V
    .locals 3

    iget-object v0, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Leyg;->e:Loud;

    invoke-virtual {v0}, Loud;->acquire()Laff;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Laff;->N()I

    iget-object v1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Leyg;->e:Loud;

    invoke-virtual {v1, v0}, Loud;->release(Laff;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Leyg;->e:Loud;

    invoke-virtual {v2, v0}, Loud;->release(Laff;)V

    throw v1
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp38;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Leyg;->c:Lch4;

    invoke-virtual {v0, p1}, Lch4;->insert(Ljava/lang/Iterable;)V

    iget-object p1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lape;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Leyg;->d:Lch4;

    invoke-virtual {v0, p1}, Lch4;->insert(Ljava/lang/Iterable;)V

    iget-object p1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insertUser(Lezg;)V
    .locals 1

    iget-object v0, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Leyg;->b:Lch4;

    invoke-virtual {v0, p1}, Lch4;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public loadLearningLanguages()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp38;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM learning_languages_db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    iget-object v2, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v2, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ld73;->c(Landroidx/room/RoomDatabase;Lzef;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "language"

    invoke-static {v1, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "languageLevel"

    invoke-static {v1, v4}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Lop7;->toLanguage(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v6

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lcq7;->toLanguageLevel(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object v7

    new-instance v8, Lp38;

    invoke-direct {v8, v6, v7}, Lp38;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/course/enums/LanguageLevel;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lfzc;->f()V

    return-object v5

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lfzc;->f()V

    throw v2
.end method

.method public loadSpokenLanguages()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lape;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM speaking_languages_db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    iget-object v2, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v2, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ld73;->c(Landroidx/room/RoomDatabase;Lzef;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "language"

    invoke-static {v1, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "languageLevel"

    invoke-static {v1, v4}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Lop7;->toLanguage(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v6

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lcq7;->toLanguageLevel(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object v7

    new-instance v8, Lape;

    invoke-direct {v8, v6, v7}, Lape;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/course/enums/LanguageLevel;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lfzc;->f()V

    return-object v5

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lfzc;->f()V

    throw v2
.end method

.method public loadUser(Ljava/lang/String;)Lezg;
    .locals 76

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM user WHERE legacyId = ?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Leyg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Leyg;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Ld73;->c(Landroidx/room/RoomDatabase;Lzef;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "legacyId"

    invoke-static {v6, v0}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "uuid"

    invoke-static {v6, v7}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "name"

    invoke-static {v6, v8}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "description"

    invoke-static {v6, v9}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "full"

    invoke-static {v6, v10}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "countryCode"

    invoke-static {v6, v11}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "city"

    invoke-static {v6, v12}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hasInAppCancellableSubscription"

    invoke-static {v6, v13}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "email"

    invoke-static {v6, v14}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "interfaceLanguage"

    invoke-static {v6, v15}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "roles"

    invoke-static {v6, v3}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "friends"

    invoke-static {v6, v4}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "privateMode"

    invoke-static {v6, v5}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "extraContent"

    invoke-static {v6, v1}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "institutionId"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "institutionName"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "defaultLearninLangage"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "defaultCoursePackId"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "correctionsCount"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "exercisesCount"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "optInPromotions"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "referralUrl"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "referralToken"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "refererUserId"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "spokenLanguageChosen"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "hasActiveSubscription"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "isCompetition"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "registrationDate"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "isFreeTrialElegible"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "accessTier"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "smallUrl"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "originalUrl"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "hasAvatar"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "notifications"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "allowCorrectionReceived"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "allowCorrectionAdded"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "allowCorrectionReplies"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "allowFriendRequests"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "allowCorrectionRequests"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "allowStudyPlanNotifications"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "allowLeaguesNotifications"

    invoke-static {v6, v2}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v43

    if-eqz v43, :cond_27

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_1

    const/16 v44, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v44, v0

    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v45, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v45, v0

    :goto_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v46, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v46, v0

    :goto_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v47, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v47, v0

    :goto_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v48, 0x1

    goto :goto_5

    :cond_5
    const/16 v48, 0x0

    :goto_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v49, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v49, v0

    :goto_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v50, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v50, v0

    :goto_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v51, 0x1

    goto :goto_8

    :cond_8
    const/16 v51, 0x0

    :goto_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v52, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    :goto_9
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v53, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v0

    :goto_a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v54, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v56, 0x1

    goto :goto_c

    :cond_c
    const/16 v56, 0x0

    :goto_c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v57, 0x1

    :goto_d
    move/from16 v0, v17

    goto :goto_e

    :cond_d
    const/16 v57, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v58, 0x0

    :goto_f
    move/from16 v0, v18

    goto :goto_10

    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v58, v0

    goto :goto_f

    :goto_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v59, 0x0

    :goto_11
    move/from16 v0, v19

    goto :goto_12

    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v59, v0

    goto :goto_11

    :goto_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v60, 0x0

    :goto_13
    move/from16 v0, v20

    goto :goto_14

    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    goto :goto_13

    :goto_14
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v61, 0x0

    :goto_15
    move/from16 v0, v21

    goto :goto_16

    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    goto :goto_15

    :goto_16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v64, 0x1

    :goto_17
    move/from16 v0, v24

    goto :goto_18

    :cond_12
    const/16 v64, 0x0

    goto :goto_17

    :goto_18
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v65, 0x0

    :goto_19
    move/from16 v0, v25

    goto :goto_1a

    :cond_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v65, v0

    goto :goto_19

    :goto_1a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v66, 0x0

    :goto_1b
    move/from16 v0, v26

    goto :goto_1c

    :cond_14
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v66, v0

    goto :goto_1b

    :goto_1c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v67, 0x0

    :goto_1d
    move/from16 v0, v27

    goto :goto_1e

    :cond_15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v67, v0

    goto :goto_1d

    :goto_1e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_16

    const/16 v68, 0x1

    :goto_1f
    move/from16 v0, v28

    goto :goto_20

    :cond_16
    const/16 v68, 0x0

    goto :goto_1f

    :goto_20
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v71, 0x1

    :goto_21
    move/from16 v0, v29

    goto :goto_22

    :cond_17
    const/16 v71, 0x0

    goto :goto_21

    :goto_22
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v72, 0x1

    :goto_23
    move/from16 v0, v30

    goto :goto_24

    :cond_18
    const/16 v72, 0x0

    goto :goto_23

    :goto_24
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v73, 0x0

    :goto_25
    move/from16 v0, v31

    goto :goto_26

    :cond_19
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v73, v0

    goto :goto_25

    :goto_26
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v74, 0x1

    :goto_27
    move/from16 v0, v32

    goto :goto_28

    :cond_1a
    const/16 v74, 0x0

    goto :goto_27

    :goto_28
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v75, 0x0

    :goto_29
    move/from16 v0, v33

    goto :goto_2a

    :cond_1b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v75, v0

    goto :goto_29

    :goto_2a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v0, 0x0

    :goto_2b
    move/from16 v1, v34

    goto :goto_2c

    :cond_1c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :goto_2c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v5, 0x0

    :goto_2d
    move/from16 v1, v35

    goto :goto_2e

    :cond_1d
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2d

    :goto_2e
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_2f

    :cond_1e
    const/4 v1, 0x0

    :goto_2f
    new-instance v3, Lnxg;

    invoke-direct {v3, v0, v5, v1}, Lnxg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v0, v36

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v8, 0x1

    :goto_30
    move/from16 v0, v37

    goto :goto_31

    :cond_1f
    const/4 v8, 0x0

    goto :goto_30

    :goto_31
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v9, 0x1

    :goto_32
    move/from16 v0, v38

    goto :goto_33

    :cond_20
    const/4 v9, 0x0

    goto :goto_32

    :goto_33
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v10, 0x1

    :goto_34
    move/from16 v0, v39

    goto :goto_35

    :cond_21
    const/4 v10, 0x0

    goto :goto_34

    :goto_35
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v11, 0x1

    :goto_36
    move/from16 v0, v40

    goto :goto_37

    :cond_22
    const/4 v11, 0x0

    goto :goto_36

    :goto_37
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v12, 0x1

    :goto_38
    move/from16 v0, v41

    goto :goto_39

    :cond_23
    const/4 v12, 0x0

    goto :goto_38

    :goto_39
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v13, 0x1

    :goto_3a
    move/from16 v0, v42

    goto :goto_3b

    :cond_24
    const/4 v13, 0x0

    goto :goto_3a

    :goto_3b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v14, 0x1

    goto :goto_3c

    :cond_25
    const/4 v14, 0x0

    :goto_3c
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v15, 0x1

    goto :goto_3d

    :cond_26
    const/4 v15, 0x0

    :goto_3d
    new-instance v7, Lh1h;

    invoke-direct/range {v7 .. v15}, Lh1h;-><init>(ZZZZZZZZ)V
    
    const/16 v68, 0x1
    const-string v75, "plus"

    new-instance v43, Lezg;

    move-object/from16 v69, v3

    move-object/from16 v70, v7

    invoke-direct/range {v43 .. v75}, Lezg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnxg;Lh1h;ZZLjava/lang/Long;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v5, v43

    goto :goto_3e

    :catchall_0
    move-exception v0

    goto :goto_3f

    :cond_27
    const/4 v5, 0x0

    :goto_3e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lfzc;->f()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_3f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lfzc;->f()V

    throw v0
.end method

.method public final synthetic n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Leyg;->m(Leyg;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Leyg;->l(Leyg;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observeUser(Ljava/lang/String;)Lzd5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzd5<",
            "Lezg;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM user WHERE legacyId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Leyg;->a:Landroidx/room/RoomDatabase;

    const-string v1, "user"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Leyg$h;

    invoke-direct {v2, p0, v0}, Leyg$h;-><init>(Leyg;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/a;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lzd5;

    move-result-object p1

    return-object p1
.end method
