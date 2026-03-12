.class public final synthetic Lc7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/o$a;


# instance fields
.field public final synthetic b:Lc7/o;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LV6/j;


# direct methods
.method public synthetic constructor <init>(Lc7/o;Ljava/util/ArrayList;LV6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/m;->b:Lc7/o;

    iput-object p2, p0, Lc7/m;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lc7/m;->d:LV6/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    new-instance v7, LV6/h$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v7, LV6/h$a;->f:Ljava/util/HashMap;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    iput-object v6, v7, LV6/h$a;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, LV6/h$a;->d:Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, LV6/h$a;->e:Ljava/lang/Long;

    const/4 v6, 0x4

    if-eqz v5, :cond_2

    new-instance v2, LV6/m;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lc7/o;->g:LS6/c;

    goto :goto_2

    :cond_1
    new-instance v6, LS6/c;

    invoke-direct {v6, v5}, LS6/c;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_2
    const/4 v6, 0x5

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v2, v5, v6}, LV6/m;-><init>(LS6/c;[B)V

    iput-object v2, v7, LV6/h$a;->c:LV6/m;

    goto :goto_6

    :cond_2
    new-instance v5, LV6/m;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Lc7/o;->g:LS6/c;

    goto :goto_3

    :cond_3
    new-instance v8, LS6/c;

    invoke-direct {v8, v6}, LS6/c;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    :goto_3
    iget-object v8, v1, Lc7/m;->b:Lc7/o;

    invoke-virtual {v8}, Lc7/o;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v8, "bytes"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const-string v16, "sequence_num"

    const-string v10, "event_payloads"

    const-string v12, "event_id = ?"

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v2

    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v11, v11

    add-int/2addr v10, v11

    goto :goto_4

    :cond_4
    new-array v10, v10, [B

    move v11, v2

    move v12, v11

    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_5

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    array-length v14, v13

    invoke-static {v13, v2, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-direct {v5, v6, v10}, LV6/m;-><init>(LS6/c;[B)V

    iput-object v5, v7, LV6/h$a;->c:LV6/m;

    :goto_6
    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LV6/h$a;->b:Ljava/lang/Integer;

    :cond_6
    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LV6/h$a;->g:Ljava/lang/Integer;

    :cond_7
    const/16 v2, 0x9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LV6/h$a;->h:Ljava/lang/String;

    :cond_8
    const/16 v2, 0xa

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v7, LV6/h$a;->i:[B

    :cond_9
    const/16 v2, 0xb

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v7, LV6/h$a;->j:[B

    :cond_a
    invoke-virtual {v7}, LV6/h$a;->b()LV6/h;

    move-result-object v2

    new-instance v5, Lc7/b;

    iget-object v6, v1, Lc7/m;->d:LV6/j;

    invoke-direct {v5, v3, v4, v6, v2}, Lc7/b;-><init>(JLV6/s;LV6/n;)V

    iget-object v2, v1, Lc7/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null transportName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method
