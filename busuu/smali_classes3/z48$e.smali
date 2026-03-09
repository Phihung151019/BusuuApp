.class public Lz48$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz48;->loadVocabForLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lo6d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfzc;

.field public final synthetic b:Lz48;


# direct methods
.method public constructor <init>(Lz48;Lfzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz48$e;->b:Lz48;

    iput-object p2, p0, Lz48$e;->a:Lfzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lz48$e;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo6d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lz48$e;->b:Lz48;

    invoke-static {v0}, Lz48;->a(Lz48;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lz48$e;->a:Lfzc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ld73;->c(Landroidx/room/RoomDatabase;Lzef;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "entityId"

    invoke-static {v2, v5}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "language"

    invoke-static {v2, v6}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isFavourite"

    invoke-static {v2, v7}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isSynchronized"

    invoke-static {v2, v8}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "strength"

    invoke-static {v2, v9}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v13, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v14, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v14, v11

    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v4

    goto :goto_3

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-static {v11}, Lop7;->toLanguage(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v15

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    move/from16 v16, v12

    goto :goto_4

    :cond_3
    move/from16 v16, v3

    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v17, v12

    goto :goto_5

    :cond_4
    move/from16 v17, v3

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    new-instance v12, Lo6d;

    invoke-direct/range {v12 .. v18}, Lo6d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZZI)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v10

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lz48$e;->a:Lfzc;

    invoke-virtual {v0}, Lfzc;->f()V

    return-void
.end method
