.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;


# instance fields
.field public final a:Lh3/j;

.field public b:Lh3/m;

.field public c:Lh3/i;


# direct methods
.method public constructor <init>(Lh3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/a;->a:Lh3/j;

    return-void
.end method


# virtual methods
.method public final a(LT2/c;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/l;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Lh3/i;

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lh3/i;-><init>(LO2/e;JJ)V

    iput-object v2, v1, Lb3/a;->c:Lh3/i;

    iget-object v0, v1, Lb3/a;->b:Lh3/m;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lb3/a;->a:Lh3/j;

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v4, Lh3/j;->b:[I

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    const-string v6, "Content-Type"

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v7

    :goto_1
    const/4 v9, -0x1

    const/4 v10, 0x1

    if-nez v6, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v11, LO2/k;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x2

    sparse-switch v11, :sswitch_data_0

    :goto_2
    move v11, v9

    goto :goto_3

    :sswitch_0
    const-string v11, "audio/mp3"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    move v11, v12

    goto :goto_3

    :sswitch_1
    const-string v11, "audio/x-wav"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    move v11, v10

    goto :goto_3

    :sswitch_2
    const-string v11, "audio/x-flac"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    move v11, v8

    :goto_3
    packed-switch v11, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    :try_start_1
    const-string v6, "audio/mpeg"

    goto :goto_4

    :pswitch_1
    const-string v6, "audio/wav"

    goto :goto_4

    :pswitch_2
    const-string v6, "audio/flac"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v13, 0xf

    const/16 v14, 0xe

    const/16 v15, 0xd

    const/16 v16, 0xc

    const/16 v17, 0xb

    const/16 v18, 0xa

    const/16 v19, 0x9

    const/16 v20, 0x8

    const/16 v21, 0x7

    const/16 v22, 0x6

    const/16 v23, 0x5

    const/16 v24, 0x4

    const/16 v25, 0x3

    sparse-switch v11, :sswitch_data_1

    :goto_5
    move v12, v9

    goto/16 :goto_6

    :sswitch_3
    const-string v11, "video/x-matroska"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    const/16 v12, 0x19

    goto/16 :goto_6

    :sswitch_4
    const-string v11, "audio/webm"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    const/16 v12, 0x18

    goto/16 :goto_6

    :sswitch_5
    const-string v11, "audio/mpeg"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    const/16 v12, 0x17

    goto/16 :goto_6

    :sswitch_6
    const-string v11, "audio/midi"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    const/16 v12, 0x16

    goto/16 :goto_6

    :sswitch_7
    const-string v11, "audio/flac"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    const/16 v12, 0x15

    goto/16 :goto_6

    :sswitch_8
    const-string v11, "audio/eac3"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    const/16 v12, 0x14

    goto/16 :goto_6

    :sswitch_9
    const-string v11, "audio/3gpp"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    const/16 v12, 0x13

    goto/16 :goto_6

    :sswitch_a
    const-string v11, "video/mp4"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    const/16 v12, 0x12

    goto/16 :goto_6

    :sswitch_b
    const-string v11, "audio/wav"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    const/16 v12, 0x11

    goto/16 :goto_6

    :sswitch_c
    const-string v11, "audio/ogg"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_5

    :cond_10
    move v12, v5

    goto/16 :goto_6

    :sswitch_d
    const-string v11, "audio/mp4"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_5

    :cond_11
    move v12, v13

    goto/16 :goto_6

    :sswitch_e
    const-string v11, "audio/amr"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_5

    :cond_12
    move v12, v14

    goto/16 :goto_6

    :sswitch_f
    const-string v11, "audio/ac4"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_5

    :cond_13
    move v12, v15

    goto/16 :goto_6

    :sswitch_10
    const-string v11, "audio/ac3"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_5

    :cond_14
    move/from16 v12, v16

    goto/16 :goto_6

    :sswitch_11
    const-string v11, "video/x-flv"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_5

    :cond_15
    move/from16 v12, v17

    goto/16 :goto_6

    :sswitch_12
    const-string v11, "application/webm"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_5

    :cond_16
    move/from16 v12, v18

    goto/16 :goto_6

    :sswitch_13
    const-string v11, "audio/x-matroska"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_5

    :cond_17
    move/from16 v12, v19

    goto/16 :goto_6

    :sswitch_14
    const-string v11, "text/vtt"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_5

    :cond_18
    move/from16 v12, v20

    goto/16 :goto_6

    :sswitch_15
    const-string v11, "video/x-msvideo"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_5

    :cond_19
    move/from16 v12, v21

    goto :goto_6

    :sswitch_16
    const-string v11, "application/mp4"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_5

    :cond_1a
    move/from16 v12, v22

    goto :goto_6

    :sswitch_17
    const-string v11, "image/jpeg"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_5

    :cond_1b
    move/from16 v12, v23

    goto :goto_6

    :sswitch_18
    const-string v11, "audio/amr-wb"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_5

    :cond_1c
    move/from16 v12, v24

    goto :goto_6

    :sswitch_19
    const-string v11, "video/webm"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_5

    :cond_1d
    move/from16 v12, v25

    goto :goto_6

    :sswitch_1a
    const-string v11, "video/mp2t"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_5

    :sswitch_1b
    const-string v11, "video/mp2p"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_5

    :cond_1e
    move v12, v10

    goto :goto_6

    :sswitch_1c
    const-string v11, "audio/eac3-joc"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_5

    :cond_1f
    move v12, v8

    :cond_20
    :goto_6
    packed-switch v12, :pswitch_data_1

    :goto_7
    move v13, v9

    goto :goto_8

    :pswitch_3
    move/from16 v13, v21

    goto :goto_8

    :pswitch_4
    move/from16 v13, v24

    goto :goto_8

    :pswitch_5
    move/from16 v13, v16

    goto :goto_8

    :pswitch_6
    move/from16 v13, v19

    goto :goto_8

    :pswitch_7
    move v13, v10

    goto :goto_8

    :pswitch_8
    move/from16 v13, v23

    goto :goto_8

    :pswitch_9
    move v13, v15

    goto :goto_8

    :pswitch_a
    move v13, v5

    goto :goto_8

    :pswitch_b
    move/from16 v13, v20

    goto :goto_8

    :pswitch_c
    move v13, v14

    goto :goto_8

    :pswitch_d
    move/from16 v13, v25

    goto :goto_8

    :pswitch_e
    move/from16 v13, v22

    goto :goto_8

    :pswitch_f
    move/from16 v13, v17

    goto :goto_8

    :pswitch_10
    move/from16 v13, v18

    goto :goto_8

    :pswitch_11
    move v13, v8

    :goto_8
    :pswitch_12
    if-eq v13, v9, :cond_21

    :try_start_2
    invoke-virtual {v3, v13, v0}, Lh3/j;->a(ILjava/util/ArrayList;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_21
    :goto_9
    invoke-static/range {p2 .. p2}, LB4/j;->m(Landroid/net/Uri;)I

    move-result v6

    if-eq v6, v9, :cond_22

    if-eq v6, v13, :cond_22

    invoke-virtual {v3, v6, v0}, Lh3/j;->a(ILjava/util/ArrayList;)V

    :cond_22
    move v9, v8

    :goto_a
    if-ge v9, v5, :cond_24

    aget v11, v4, v9

    if-eq v11, v13, :cond_23

    if-eq v11, v6, :cond_23

    invoke-virtual {v3, v11, v0}, Lh3/j;->a(ILjava/util/ArrayList;)V

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lh3/m;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh3/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    array-length v3, v0

    if-ne v3, v10, :cond_25

    aget-object v0, v0, v8

    iput-object v0, v1, Lb3/a;->b:Lh3/m;

    goto/16 :goto_13

    :cond_25
    array-length v3, v0

    move v4, v8

    :goto_b
    if-ge v4, v3, :cond_2b

    aget-object v5, v0, v4

    :try_start_3
    invoke-interface {v5, v2}, Lh3/m;->i(Lh3/n;)Z

    move-result v6

    if-eqz v6, :cond_26

    iput-object v5, v1, Lb3/a;->b:Lh3/m;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput v8, v2, Lh3/i;->f:I

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_26
    iget-object v5, v1, Lb3/a;->b:Lh3/m;

    if-nez v5, :cond_28

    iget-wide v5, v2, Lh3/i;->d:J

    cmp-long v5, v5, p4

    if-nez v5, :cond_27

    goto :goto_c

    :cond_27
    move v5, v8

    goto :goto_d

    :cond_28
    :goto_c
    move v5, v10

    :goto_d
    invoke-static {v5}, LC9/p;->e(Z)V

    iput v8, v2, Lh3/i;->f:I

    goto :goto_10

    :goto_e
    iget-object v3, v1, Lb3/a;->b:Lh3/m;

    if-nez v3, :cond_2a

    iget-wide v3, v2, Lh3/i;->d:J

    cmp-long v3, v3, p4

    if-nez v3, :cond_29

    goto :goto_f

    :cond_29
    move v10, v8

    :cond_2a
    :goto_f
    invoke-static {v10}, LC9/p;->e(Z)V

    iput v8, v2, Lh3/i;->f:I

    throw v0

    :catch_0
    iget-object v5, v1, Lb3/a;->b:Lh3/m;

    if-nez v5, :cond_28

    iget-wide v5, v2, Lh3/i;->d:J

    cmp-long v5, v5, p4

    if-nez v5, :cond_27

    goto :goto_c

    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_2b
    :goto_11
    iget-object v2, v1, Lb3/a;->b:Lh3/m;

    if-nez v2, :cond_2e

    new-instance v2, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "None of the available extractors ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, LR2/C;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v8

    :goto_12
    array-length v6, v0

    if-ge v5, v6, :cond_2d

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v0

    sub-int/2addr v6, v10

    if-ge v5, v6, :cond_2c

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_2d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v7, v8, v10}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_2e
    :goto_13
    iget-object v0, v1, Lb3/a;->b:Lh3/m;

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, Lh3/m;->j(Lh3/o;)V

    return-void

    :goto_14
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1c
        -0x6315f78b -> :sswitch_1b
        -0x6315f787 -> :sswitch_1a
        -0x63118f53 -> :sswitch_19
        -0x5fc6f775 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x4a681e4e -> :sswitch_16
        -0x405dba54 -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        -0x17118226 -> :sswitch_13
        -0x2974308 -> :sswitch_12
        0xd45707 -> :sswitch_11
        0xb269698 -> :sswitch_10
        0xb269699 -> :sswitch_f
        0xb26980d -> :sswitch_e
        0xb26c538 -> :sswitch_d
        0xb26cbd6 -> :sswitch_c
        0xb26e933 -> :sswitch_b
        0x4f62635d -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ae0c65 -> :sswitch_8
        0x59aeaa01 -> :sswitch_7
        0x59b1cdba -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_e
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_d
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_d
        :pswitch_11
        :pswitch_4
        :pswitch_12
        :pswitch_3
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
