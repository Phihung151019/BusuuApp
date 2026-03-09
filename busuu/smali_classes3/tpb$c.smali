.class public Ltpb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltpb;->loadProgressEvents()Ltyd;
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
        "Lsnb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfzc;

.field public final synthetic b:Ltpb;


# direct methods
.method public constructor <init>(Ltpb;Lfzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ltpb$c;->b:Ltpb;

    iput-object p2, p0, Ltpb$c;->a:Lfzc;

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

    invoke-virtual {p0}, Ltpb$c;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsnb;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Ltpb$c;->b:Ltpb;

    invoke-static {v0}, Ltpb;->a(Ltpb;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Ltpb$c;->a:Lfzc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ld73;->c(Landroidx/room/RoomDatabase;Lzef;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "remoteId"

    invoke-static {v2, v0}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "courseLanguage"

    invoke-static {v2, v5}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "interfaceLanguage"

    invoke-static {v2, v6}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "componentClass"

    invoke-static {v2, v7}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "componentType"

    invoke-static {v2, v8}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "action"

    invoke-static {v2, v9}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "startTime"

    invoke-static {v2, v10}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "endTime"

    invoke-static {v2, v11}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "passed"

    invoke-static {v2, v12}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "score"

    invoke-static {v2, v13}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "maxScore"

    invoke-static {v2, v14}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "source"

    invoke-static {v2, v15}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "userInput"

    invoke-static {v2, v3}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sessionId"

    invoke-static {v2, v4}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "exerciseSourceFlow"

    invoke-static {v2, v1}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "sessionOrder"

    invoke-static {v2, v1}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "graded"

    invoke-static {v2, v1}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "grammar"

    invoke-static {v2, v1}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "vocab"

    invoke-static {v2, v1}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "activityType"

    invoke-static {v2, v1}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "autogenId"

    invoke-static {v2, v1}, Lg53;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v23, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v25, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lop7;->toLanguage(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v26

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lop7;->toLanguage(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v27

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v28, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v29, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v4}, Luvg;->toUserAction(Ljava/lang/String;)Lcom/busuu/domain/model/progress/UserActionDomainModel;

    move-result-object v30

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    const/16 v24, 0x1

    if-nez v4, :cond_7

    const/16 v35, 0x0

    goto :goto_9

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, v24

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v35, v4

    :goto_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v4}, Lhzg;->toEventCategory(Ljava/lang/String;)Lcom/busuu/domain/model/progress/UserEventCategory;

    move-result-object v38

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v39, 0x0

    :goto_b
    move/from16 v4, v23

    goto :goto_c

    :cond_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v4

    goto :goto_b

    :goto_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v40, v16

    move/from16 v16, v0

    move/from16 v0, v40

    const/16 v40, 0x0

    goto :goto_d

    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v40, v16

    move/from16 v16, v0

    move/from16 v0, v40

    move-object/from16 v40, v23

    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v41, v17

    move/from16 v17, v0

    move/from16 v0, v41

    const/16 v41, 0x0

    goto :goto_e

    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v41, v17

    move/from16 v17, v0

    move/from16 v0, v41

    move-object/from16 v41, v23

    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v42, v18

    move/from16 v18, v0

    move/from16 v0, v42

    const/16 v42, 0x0

    goto :goto_f

    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v42, v18

    move/from16 v18, v0

    move/from16 v0, v42

    move-object/from16 v42, v23

    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x0

    goto :goto_10

    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_10
    if-nez v23, :cond_f

    move/from16 v43, v19

    move/from16 v19, v0

    move/from16 v0, v43

    const/16 v43, 0x0

    goto :goto_12

    :cond_f
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    if-eqz v23, :cond_10

    move/from16 v23, v24

    goto :goto_11

    :cond_10
    const/16 v23, 0x0

    :goto_11
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move/from16 v43, v19

    move/from16 v19, v0

    move/from16 v0, v43

    move-object/from16 v43, v23

    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_11

    const/16 v23, 0x0

    goto :goto_13

    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_13
    if-nez v23, :cond_12

    move/from16 v44, v20

    move/from16 v20, v0

    move/from16 v0, v44

    const/16 v44, 0x0

    goto :goto_15

    :cond_12
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    if-eqz v23, :cond_13

    move/from16 v23, v24

    goto :goto_14

    :cond_13
    const/16 v23, 0x0

    :goto_14
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move/from16 v44, v20

    move/from16 v20, v0

    move/from16 v0, v44

    move-object/from16 v44, v23

    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_16

    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_16
    if-nez v23, :cond_15

    move/from16 v45, v21

    move/from16 v21, v0

    move/from16 v0, v45

    const/16 v45, 0x0

    goto :goto_18

    :cond_15
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    if-eqz v23, :cond_16

    goto :goto_17

    :cond_16
    const/16 v24, 0x0

    :goto_17
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move/from16 v45, v21

    move/from16 v21, v0

    move/from16 v0, v45

    move-object/from16 v45, v23

    :goto_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_17

    move/from16 v46, v22

    move/from16 v22, v0

    move/from16 v0, v46

    const/16 v46, 0x0

    goto :goto_19

    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v46, v22

    move/from16 v22, v0

    move/from16 v0, v46

    move-object/from16 v46, v23

    :goto_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    new-instance v24, Lsnb;

    invoke-direct/range {v24 .. v47}, Lsnb;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/progress/UserActionDomainModel;JJLjava/lang/Boolean;IILcom/busuu/domain/model/progress/UserEventCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    move/from16 v23, v0

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1a

    :cond_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Ltpb$c;->a:Lfzc;

    invoke-virtual {v0}, Lfzc;->f()V

    return-void
.end method
