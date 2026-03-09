.class public final Lx1f;
.super Lw1f;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Le3f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lw1f;-><init>()V

    iput-object p1, p0, Lx1f;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lx1f$a;

    invoke-direct {v0, p0, p1}, Lx1f$a;-><init>(Lx1f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lx1f;->b:Lch4;

    return-void
.end method

.method public static bridge synthetic a(Lx1f;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lx1f;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic b(Lx1f;Le3f;)V
    .locals 0

    invoke-super {p0, p1}, Lw1f;->saveStudyPlan(Le3f;)V

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
.method public coLoadStudyPlan(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le3f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM study_plan WHERE language = ?"

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
    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p0, Lx1f;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lx1f$c;

    invoke-direct {v2, p0, v0}, Lx1f$c;-><init>(Lx1f;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertStudyPlan(Le3f;)V
    .locals 1

    iget-object v0, p0, Lx1f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lx1f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lx1f;->b:Lch4;

    invoke-virtual {v0, p1}, Lch4;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lx1f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lx1f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lx1f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public loadStudyPlan(Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ltyd<",
            "Le3f;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM study_plan WHERE language = ?"

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
    new-instance p1, Lx1f$b;

    invoke-direct {p1, p0, v0}, Lx1f$b;-><init>(Lx1f;Lfzc;)V

    invoke-static {p1}, Landroidx/room/j;->c(Ljava/util/concurrent/Callable;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public saveStudyPlan(Le3f;)V
    .locals 1

    iget-object v0, p0, Lx1f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p0, p1}, Lx1f;->b(Lx1f;Le3f;)V

    iget-object p1, p0, Lx1f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lx1f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lx1f;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
