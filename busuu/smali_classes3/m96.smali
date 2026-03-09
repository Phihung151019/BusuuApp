.class public final Lm96;
.super Ll96;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Ln96;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Loud;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ll96;-><init>()V

    iput-object p1, p0, Lm96;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lm96$a;

    invoke-direct {v0, p0, p1}, Lm96$a;-><init>(Lm96;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lm96;->b:Lch4;

    new-instance v0, Lm96$b;

    invoke-direct {v0, p0, p1}, Lm96$b;-><init>(Lm96;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lm96;->c:Loud;

    return-void
.end method

.method public static bridge synthetic b(Lm96;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lm96;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic c(Lm96;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll96;->saveProgress(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)V

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
.method public a(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2

    iget-object v0, p0, Lm96;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lm96;->c:Loud;

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
    :try_start_0
    iget-object p1, p0, Lm96;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Laff;->N()I

    iget-object p1, p0, Lm96;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lm96;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lm96;->c:Loud;

    invoke-virtual {p1, v0}, Loud;->release(Laff;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object v1, p0, Lm96;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object v1, p0, Lm96;->c:Loud;

    invoke-virtual {v1, v0}, Loud;->release(Laff;)V

    throw p1
.end method

.method public insertGrammarProgress(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln96;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lm96;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lm96;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lm96;->b:Lch4;

    invoke-virtual {v0, p1}, Lch4;->insert(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lm96;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm96;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lm96;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public loadProgressForLanguageAndId(Lcom/busuu/domain/model/LanguageDomainModel;)Lry8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Lry8<",
            "Ljava/util/List<",
            "Ln96;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM grammar_progress WHERE language = ?"

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
    new-instance p1, Lm96$c;

    invoke-direct {p1, p0, v0}, Lm96$c;-><init>(Lm96;Lfzc;)V

    invoke-static {p1}, Lry8;->h(Ljava/util/concurrent/Callable;)Lry8;

    move-result-object p1

    return-object p1
.end method

.method public saveProgress(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Ln96;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lm96;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p0, p1, p2}, Lm96;->c(Lm96;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)V

    iget-object p1, p0, Lm96;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm96;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lm96;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
