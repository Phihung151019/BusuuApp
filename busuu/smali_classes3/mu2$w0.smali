.class public Lmu2$w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu2;->getUnitById(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lry8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lurg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfzc;

.field public final synthetic b:Lmu2;


# direct methods
.method public constructor <init>(Lmu2;Lfzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmu2$w0;->b:Lmu2;

    iput-object p2, p0, Lmu2$w0;->a:Lfzc;

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

    invoke-virtual {p0}, Lmu2$w0;->call()Lurg;

    move-result-object v0

    return-object v0
.end method

.method public call()Lurg;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lmu2$w0;->b:Lmu2;

    invoke-static {v0}, Lmu2;->w(Lmu2;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lmu2$w0;->a:Lfzc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ld73;->c(Landroidx/room/RoomDatabase;Lzef;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "unitId"

    invoke-static {v2, v0}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "lessonId"

    invoke-static {v2, v5}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "type"

    invoke-static {v2, v6}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "title"

    invoke-static {v2, v7}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "premium"

    invoke-static {v2, v8}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "timeEstimate"

    invoke-static {v2, v9}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "mediumImageUrl"

    invoke-static {v2, v10}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "bigImageUrl"

    invoke-static {v2, v11}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "language"

    invoke-static {v2, v12}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "coursePackId"

    invoke-static {v2, v13}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "topicId"

    invoke-static {v2, v14}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "primaryKey"

    invoke-static {v2, v15}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 v17, v4

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v18, v4

    goto :goto_1

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v19, v4

    goto :goto_2

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v20, v4

    goto :goto_3

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    move/from16 v21, v3

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v24, v4

    goto :goto_4

    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v25, v4

    goto :goto_5

    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    goto :goto_6

    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lop7;->toLanguage(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v26

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v27, v4

    goto :goto_7

    :cond_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v28, v4

    goto :goto_8

    :cond_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_8
    new-instance v16, Lurg;

    invoke-direct/range {v16 .. v28}, Lurg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v0, v4}, Lurg;->setPrimaryKey(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_b
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lmu2$w0;->a:Lfzc;

    invoke-virtual {v0}, Lfzc;->f()V

    return-void
.end method
