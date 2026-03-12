.class public final LK6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LK6/c;

.field public c:LK6/b;

.field public d:Z

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Landroid/media/AudioRecord;

.field public h:Landroid/media/audiofx/NoiseSuppressor;

.field public i:LK6/a;


# direct methods
.method public static final a(LK6/d;Lsm/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LK6/d;->b:LK6/c;

    instance-of v3, v1, LK6/g;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LK6/g;

    iget v4, v3, LK6/g;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LK6/g;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, LK6/g;

    invoke-direct {v3, v0, v1}, LK6/g;-><init>(LK6/d;Lsm/c;)V

    :goto_0
    iget-object v1, v3, LK6/g;->q:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LK6/g;->s:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LK6/g;->i:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object v2, v3, LK6/g;->h:LK6/d;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, LK6/g;->o:I

    iget v2, v3, LK6/g;->n:I

    iget-object v5, v3, LK6/g;->m:LCm/A;

    iget-object v11, v3, LK6/g;->l:Ljava/util/LinkedList;

    iget-object v12, v3, LK6/g;->k:LF0/d;

    iget-object v13, v3, LK6/g;->j:Ljava/io/DataOutputStream;

    iget-object v14, v3, LK6/g;->i:Ljava/lang/Object;

    check-cast v14, [B

    iget-object v15, v3, LK6/g;->h:LK6/d;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move v1, v7

    move-object v6, v13

    move-object v13, v5

    move v5, v2

    move v2, v0

    move-object v0, v15

    goto/16 :goto_9

    :cond_3
    iget v0, v3, LK6/g;->p:I

    iget v2, v3, LK6/g;->o:I

    iget v5, v3, LK6/g;->n:I

    iget-object v11, v3, LK6/g;->m:LCm/A;

    iget-object v12, v3, LK6/g;->l:Ljava/util/LinkedList;

    iget-object v13, v3, LK6/g;->k:LF0/d;

    iget-object v14, v3, LK6/g;->j:Ljava/io/DataOutputStream;

    iget-object v15, v3, LK6/g;->i:Ljava/lang/Object;

    check-cast v15, [B

    iget-object v6, v3, LK6/g;->h:LK6/d;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget v0, v3, LK6/g;->p:I

    iget v2, v3, LK6/g;->o:I

    iget v5, v3, LK6/g;->n:I

    iget-object v6, v3, LK6/g;->m:LCm/A;

    iget-object v11, v3, LK6/g;->l:Ljava/util/LinkedList;

    iget-object v12, v3, LK6/g;->k:LF0/d;

    iget-object v13, v3, LK6/g;->j:Ljava/io/DataOutputStream;

    iget-object v14, v3, LK6/g;->i:Ljava/lang/Object;

    check-cast v14, [B

    iget-object v15, v3, LK6/g;->h:LK6/d;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    move-object v11, v6

    move-object v6, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, v22

    goto/16 :goto_3

    :cond_5
    iget v0, v3, LK6/g;->p:I

    iget v2, v3, LK6/g;->o:I

    iget v5, v3, LK6/g;->n:I

    iget-object v6, v3, LK6/g;->m:LCm/A;

    iget-object v11, v3, LK6/g;->l:Ljava/util/LinkedList;

    iget-object v12, v3, LK6/g;->k:LF0/d;

    iget-object v13, v3, LK6/g;->j:Ljava/io/DataOutputStream;

    iget-object v14, v3, LK6/g;->i:Ljava/lang/Object;

    check-cast v14, [B

    iget-object v15, v3, LK6/g;->h:LK6/d;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v1, "waveConfig"

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v2, LK6/c;->a:I

    iget v5, v2, LK6/c;->b:I

    iget v6, v2, LK6/c;->c:I

    invoke-static {v1, v5, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    new-array v5, v1, [B

    new-instance v6, Ljava/io/File;

    iget-object v11, v0, LK6/d;->a:Ljava/lang/String;

    invoke-static {v11}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v11, LF0/d;

    invoke-direct {v11, v6}, LF0/d;-><init>(Ljava/lang/Object;)V

    iget v12, v2, LK6/c;->a:I

    iget v13, v2, LK6/c;->b:I

    invoke-static {v13}, LD5/g;->k(I)I

    move-result v13

    mul-int/2addr v13, v12

    iget v2, v2, LK6/c;->c:I

    invoke-static {v2}, LD5/g;->i(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    mul-int/2addr v2, v13

    int-to-long v12, v2

    iget-object v2, v0, LK6/d;->c:LK6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v14, 0x7d0

    mul-long/2addr v12, v14

    const/16 v2, 0x3e8

    int-to-long v14, v2

    div-long/2addr v12, v14

    long-to-int v2, v12

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    new-instance v13, LCm/A;

    invoke-direct {v13}, LCm/A;-><init>()V

    sget-object v14, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v14, v13, LCm/A;->b:Ljava/lang/Object;

    move-object v14, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v5

    move v5, v1

    :goto_1
    iget-object v1, v0, LK6/d;->g:Landroid/media/AudioRecord;

    const-string v15, "audioRecorder"

    const/4 v7, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    if-ne v1, v10, :cond_11

    iget-object v1, v0, LK6/d;->g:Landroid/media/AudioRecord;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v14, v9, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    const/4 v7, -0x3

    if-eq v1, v7, :cond_f

    iget-object v1, v0, LK6/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v0, v3, LK6/g;->h:LK6/d;

    iput-object v14, v3, LK6/g;->i:Ljava/lang/Object;

    iput-object v6, v3, LK6/g;->j:Ljava/io/DataOutputStream;

    iput-object v12, v3, LK6/g;->k:LF0/d;

    iput-object v11, v3, LK6/g;->l:Ljava/util/LinkedList;

    iput-object v13, v3, LK6/g;->m:LCm/A;

    iput v5, v3, LK6/g;->n:I

    iput v2, v3, LK6/g;->o:I

    iput v9, v3, LK6/g;->p:I

    iput v8, v3, LK6/g;->s:I

    sget-object v1, LK6/a;->c:LK6/a;

    invoke-virtual {v0, v1, v3}, LK6/d;->e(LK6/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v15, v13

    move-object v13, v6

    move-object v6, v15

    move-object v15, v0

    move v0, v9

    :goto_2
    move/from16 v18, v0

    move v0, v2

    move v2, v5

    move-object v5, v6

    goto/16 :goto_8

    :cond_8
    move-object v15, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v15

    move-object v15, v14

    move-object v14, v6

    move-object v6, v0

    move v0, v9

    :goto_3
    iget-object v1, v6, LK6/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v6, v3, LK6/g;->h:LK6/d;

    iput-object v15, v3, LK6/g;->i:Ljava/lang/Object;

    iput-object v14, v3, LK6/g;->j:Ljava/io/DataOutputStream;

    iput-object v13, v3, LK6/g;->k:LF0/d;

    iput-object v12, v3, LK6/g;->l:Ljava/util/LinkedList;

    iput-object v11, v3, LK6/g;->m:LCm/A;

    iput v5, v3, LK6/g;->n:I

    iput v2, v3, LK6/g;->o:I

    iput v0, v3, LK6/g;->p:I

    iput v10, v3, LK6/g;->s:I

    sget-object v1, LK6/a;->b:LK6/a;

    invoke-virtual {v6, v1, v3}, LK6/d;->e(LK6/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto/16 :goto_a

    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "this.add(other)"

    const-string v9, "fileDurationInMillis"

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iget-object v10, v11, LCm/A;->b:Ljava/lang/Object;

    invoke-static {v10, v9}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/math/BigDecimal;

    iget-object v9, v6, LK6/d;->b:LK6/c;

    invoke-static {v7, v9}, LD8/a3;->c([BLK6/c;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v11, LCm/A;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    goto :goto_5

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "data"

    invoke-static {v15, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    array-length v10, v10

    add-int/2addr v7, v10

    goto :goto_6

    :cond_b
    array-length v1, v15

    add-int/2addr v7, v1

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/util/LinkedList;->clear()V

    iget-object v7, v13, LF0/d;->b:Ljava/lang/Object;

    check-cast v7, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, v11, LCm/A;->b:Ljava/lang/Object;

    invoke-static {v1, v9}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/math/BigDecimal;

    iget-object v7, v6, LK6/d;->b:LK6/c;

    invoke-static {v15, v7}, LD8/a3;->c([BLK6/c;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v11, LCm/A;->b:Ljava/lang/Object;

    :cond_d
    move/from16 v18, v0

    move v0, v2

    move v2, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v6

    :goto_8
    iget-object v1, v5, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v19

    iput-object v15, v3, LK6/g;->h:LK6/d;

    iput-object v14, v3, LK6/g;->i:Ljava/lang/Object;

    iput-object v13, v3, LK6/g;->j:Ljava/io/DataOutputStream;

    iput-object v12, v3, LK6/g;->k:LF0/d;

    iput-object v11, v3, LK6/g;->l:Ljava/util/LinkedList;

    iput-object v5, v3, LK6/g;->m:LCm/A;

    iput v2, v3, LK6/g;->n:I

    iput v0, v3, LK6/g;->o:I

    const/4 v1, 0x4

    iput v1, v3, LK6/g;->s:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LNm/Q;->a:LVm/c;

    sget-object v6, LSm/p;->a:LNm/r0;

    new-instance v16, LK6/e;

    const/16 v21, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v21}, LK6/e;-><init>(LK6/d;IJLqm/d;)V

    move-object/from16 v7, v16

    invoke-static {v6, v7, v3}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_e

    goto :goto_a

    :cond_e
    move-object v6, v13

    move-object v13, v5

    move v5, v2

    move v2, v0

    move-object/from16 v0, v17

    :goto_9
    move v7, v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_10
    invoke-static {v15}, LCm/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_11
    iput-object v0, v3, LK6/g;->h:LK6/d;

    iput-object v6, v3, LK6/g;->i:Ljava/lang/Object;

    iput-object v7, v3, LK6/g;->j:Ljava/io/DataOutputStream;

    iput-object v7, v3, LK6/g;->k:LF0/d;

    iput-object v7, v3, LK6/g;->l:Ljava/util/LinkedList;

    iput-object v7, v3, LK6/g;->m:LCm/A;

    const/4 v1, 0x5

    iput v1, v3, LK6/g;->s:I

    sget-object v1, LK6/a;->d:LK6/a;

    invoke-virtual {v0, v1, v3}, LK6/d;->e(LK6/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    :goto_a
    return-object v4

    :cond_12
    move-object v2, v0

    move-object v0, v6

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, v2, LK6/d;->h:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_14
    invoke-static {v15}, LCm/m;->j(Ljava/lang/String;)V

    throw v7
.end method

.method public static final b(LK6/d;Lsm/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LK6/d;->b:LK6/c;

    instance-of v3, v1, LK6/h;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LK6/h;

    iget v4, v3, LK6/h;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LK6/h;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, LK6/h;

    invoke-direct {v3, v0, v1}, LK6/h;-><init>(LK6/d;Lsm/c;)V

    :goto_0
    iget-object v1, v3, LK6/h;->q:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LK6/h;->s:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LK6/h;->i:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    iget-object v2, v3, LK6/h;->h:LK6/d;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, LK6/h;->o:I

    iget v2, v3, LK6/h;->n:I

    iget-object v5, v3, LK6/h;->m:LCm/A;

    iget-object v11, v3, LK6/h;->l:Ljava/util/LinkedList;

    iget-object v12, v3, LK6/h;->k:LF0/d;

    iget-object v13, v3, LK6/h;->j:Ljava/io/OutputStream;

    iget-object v14, v3, LK6/h;->i:Ljava/lang/Object;

    check-cast v14, [F

    iget-object v15, v3, LK6/h;->h:LK6/d;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v10, v5

    move v1, v7

    move v5, v2

    move v2, v0

    move-object v0, v15

    :goto_1
    move-object v9, v11

    move-object v11, v13

    goto/16 :goto_d

    :cond_3
    iget v0, v3, LK6/h;->p:I

    iget v2, v3, LK6/h;->o:I

    iget v5, v3, LK6/h;->n:I

    iget-object v11, v3, LK6/h;->m:LCm/A;

    iget-object v12, v3, LK6/h;->l:Ljava/util/LinkedList;

    iget-object v13, v3, LK6/h;->k:LF0/d;

    iget-object v14, v3, LK6/h;->j:Ljava/io/OutputStream;

    iget-object v15, v3, LK6/h;->i:Ljava/lang/Object;

    check-cast v15, [F

    iget-object v6, v3, LK6/h;->h:LK6/d;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move v1, v9

    move-object v9, v15

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_4
    iget v0, v3, LK6/h;->p:I

    iget v2, v3, LK6/h;->o:I

    iget v5, v3, LK6/h;->n:I

    iget-object v6, v3, LK6/h;->m:LCm/A;

    iget-object v11, v3, LK6/h;->l:Ljava/util/LinkedList;

    iget-object v12, v3, LK6/h;->k:LF0/d;

    iget-object v13, v3, LK6/h;->j:Ljava/io/OutputStream;

    iget-object v14, v3, LK6/h;->i:Ljava/lang/Object;

    check-cast v14, [F

    iget-object v15, v3, LK6/h;->h:LK6/d;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move v1, v9

    move-object v9, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v6

    move-object v6, v15

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_5
    iget v0, v3, LK6/h;->p:I

    iget v2, v3, LK6/h;->o:I

    iget v5, v3, LK6/h;->n:I

    iget-object v6, v3, LK6/h;->m:LCm/A;

    iget-object v11, v3, LK6/h;->l:Ljava/util/LinkedList;

    iget-object v12, v3, LK6/h;->k:LF0/d;

    iget-object v13, v3, LK6/h;->j:Ljava/io/OutputStream;

    iget-object v14, v3, LK6/h;->i:Ljava/lang/Object;

    check-cast v14, [F

    iget-object v15, v3, LK6/h;->h:LK6/d;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move v1, v9

    move-object v9, v15

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_6
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v1, "waveConfig"

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v2, LK6/c;->a:I

    iget v5, v2, LK6/c;->b:I

    iget v6, v2, LK6/c;->c:I

    invoke-static {v1, v5, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    new-array v5, v1, [F

    new-instance v6, Ljava/io/File;

    iget-object v11, v0, LK6/d;->a:Ljava/lang/String;

    invoke-static {v11}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v12, LF0/d;

    invoke-direct {v12, v6}, LF0/d;-><init>(Ljava/lang/Object;)V

    iget v6, v2, LK6/c;->a:I

    iget v2, v2, LK6/c;->b:I

    invoke-static {v2}, LD5/g;->k(I)I

    move-result v2

    mul-int/2addr v2, v6

    int-to-long v13, v2

    iget-object v2, v0, LK6/d;->c:LK6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v15, 0x7d0

    mul-long/2addr v13, v15

    const/16 v2, 0x3e8

    int-to-long v9, v2

    div-long/2addr v13, v9

    long-to-int v2, v13

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    new-instance v10, LCm/A;

    invoke-direct {v10}, LCm/A;-><init>()V

    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v13, v10, LCm/A;->b:Ljava/lang/Object;

    move-object v14, v5

    move v5, v1

    :cond_7
    :goto_2
    iget-object v1, v0, LK6/d;->g:Landroid/media/AudioRecord;

    const-string v13, "audioRecorder"

    const/4 v6, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    if-ne v1, v8, :cond_13

    iget-object v1, v0, LK6/d;->g:Landroid/media/AudioRecord;

    if-eqz v1, :cond_12

    const/4 v15, 0x0

    invoke-virtual {v1, v14, v15, v5, v15}, Landroid/media/AudioRecord;->read([FIII)I

    move-result v1

    const/4 v6, -0x3

    if-eq v6, v1, :cond_7

    iget-object v1, v0, LK6/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v0, v3, LK6/h;->h:LK6/d;

    iput-object v14, v3, LK6/h;->i:Ljava/lang/Object;

    iput-object v11, v3, LK6/h;->j:Ljava/io/OutputStream;

    iput-object v12, v3, LK6/h;->k:LF0/d;

    iput-object v9, v3, LK6/h;->l:Ljava/util/LinkedList;

    iput-object v10, v3, LK6/h;->m:LCm/A;

    iput v5, v3, LK6/h;->n:I

    iput v2, v3, LK6/h;->o:I

    const/4 v15, 0x0

    iput v15, v3, LK6/h;->p:I

    const/4 v1, 0x1

    iput v1, v3, LK6/h;->s:I

    sget-object v6, LK6/a;->c:LK6/a;

    invoke-virtual {v0, v6, v3}, LK6/d;->e(LK6/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    goto/16 :goto_e

    :cond_8
    move-object v6, v10

    move-object v13, v11

    move-object v11, v9

    move-object v9, v0

    move v0, v15

    :goto_3
    move/from16 v21, v0

    move v0, v2

    move v2, v5

    move-object v5, v6

    move/from16 v16, v7

    goto/16 :goto_c

    :cond_9
    const/4 v1, 0x1

    const/4 v15, 0x0

    move-object v6, v0

    move-object v13, v12

    move v0, v15

    move-object v12, v9

    move-object v9, v14

    move-object v14, v11

    move-object v11, v10

    :goto_4
    iget-object v10, v6, LK6/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_10

    iput-object v6, v3, LK6/h;->h:LK6/d;

    iput-object v9, v3, LK6/h;->i:Ljava/lang/Object;

    iput-object v14, v3, LK6/h;->j:Ljava/io/OutputStream;

    iput-object v13, v3, LK6/h;->k:LF0/d;

    iput-object v12, v3, LK6/h;->l:Ljava/util/LinkedList;

    iput-object v11, v3, LK6/h;->m:LCm/A;

    iput v5, v3, LK6/h;->n:I

    iput v2, v3, LK6/h;->o:I

    iput v0, v3, LK6/h;->p:I

    iput v8, v3, LK6/h;->s:I

    sget-object v10, LK6/a;->b:LK6/a;

    invoke-virtual {v6, v10, v3}, LK6/d;->e(LK6/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_a

    goto/16 :goto_e

    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v1, "this.add(other)"

    const-string v8, "fileDurationInMillis"

    if-eqz v16, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, [F

    move/from16 v16, v7

    iget-object v7, v11, LCm/A;->b:Ljava/lang/Object;

    invoke-static {v7, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/math/BigDecimal;

    iget-object v8, v6, LK6/d;->b:LK6/c;

    invoke-static {v15, v8}, LD8/a3;->d([FLK6/c;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v11, LCm/A;->b:Ljava/lang/Object;

    move/from16 v7, v16

    const/4 v1, 0x1

    const/4 v8, 0x3

    const/4 v15, 0x0

    goto :goto_6

    :cond_b
    move/from16 v16, v7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "data"

    invoke-static {v9, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v15, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    array-length v10, v10

    add-int/2addr v15, v10

    goto :goto_7

    :cond_c
    array-length v7, v9

    add-int/2addr v15, v7

    mul-int/lit8 v15, v15, 0x4

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [F

    move/from16 v17, v0

    array-length v0, v15

    move/from16 v18, v2

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_d

    move/from16 v19, v0

    aget v0, v15, v2

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v19

    goto :goto_9

    :cond_d
    move/from16 v0, v17

    move/from16 v2, v18

    goto :goto_8

    :cond_e
    move/from16 v17, v0

    move/from16 v18, v2

    array-length v0, v9

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v0, :cond_f

    aget v2, v9, v15

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v12}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v13, LF0/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v11, LCm/A;->b:Ljava/lang/Object;

    invoke-static {v0, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/math/BigDecimal;

    iget-object v2, v6, LK6/d;->b:LK6/c;

    invoke-static {v9, v2}, LD8/a3;->d([FLK6/c;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, LCm/A;->b:Ljava/lang/Object;

    move v2, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v21, v17

    move/from16 v0, v18

    :goto_b
    move-object v14, v9

    move-object v9, v6

    goto :goto_c

    :cond_10
    move/from16 v16, v7

    move/from16 v21, v0

    move v0, v2

    move v2, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_b

    :goto_c
    iget-object v1, v5, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v22

    iput-object v9, v3, LK6/h;->h:LK6/d;

    iput-object v14, v3, LK6/h;->i:Ljava/lang/Object;

    iput-object v13, v3, LK6/h;->j:Ljava/io/OutputStream;

    iput-object v12, v3, LK6/h;->k:LF0/d;

    iput-object v11, v3, LK6/h;->l:Ljava/util/LinkedList;

    iput-object v5, v3, LK6/h;->m:LCm/A;

    iput v2, v3, LK6/h;->n:I

    iput v0, v3, LK6/h;->o:I

    move/from16 v1, v16

    iput v1, v3, LK6/h;->s:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LNm/Q;->a:LVm/c;

    sget-object v6, LSm/p;->a:LNm/r0;

    new-instance v19, LK6/e;

    const/16 v24, 0x0

    move-object/from16 v20, v9

    invoke-direct/range {v19 .. v24}, LK6/e;-><init>(LK6/d;IJLqm/d;)V

    move-object/from16 v7, v19

    invoke-static {v6, v7, v3}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_11

    goto :goto_e

    :cond_11
    move-object v10, v5

    move v5, v2

    move v2, v0

    move-object/from16 v0, v20

    goto/16 :goto_1

    :goto_d
    move v7, v1

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_12
    invoke-static {v13}, LCm/m;->j(Ljava/lang/String;)V

    throw v6

    :cond_13
    iput-object v0, v3, LK6/h;->h:LK6/d;

    iput-object v11, v3, LK6/h;->i:Ljava/lang/Object;

    iput-object v6, v3, LK6/h;->j:Ljava/io/OutputStream;

    iput-object v6, v3, LK6/h;->k:LF0/d;

    iput-object v6, v3, LK6/h;->l:Ljava/util/LinkedList;

    iput-object v6, v3, LK6/h;->m:LCm/A;

    const/4 v1, 0x5

    iput v1, v3, LK6/h;->s:I

    sget-object v1, LK6/a;->d:LK6/a;

    invoke-virtual {v0, v1, v3}, LK6/d;->e(LK6/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    :goto_e
    return-object v4

    :cond_14
    move-object v2, v0

    move-object v0, v11

    :goto_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, v2, LK6/d;->h:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_16
    invoke-static {v13}, LCm/m;->j(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget-object v0, p0, LK6/d;->g:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    const-string v0, "audioRecorder"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, LK6/d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Landroid/media/AudioRecord;

    iget-object v0, p0, LK6/d;->b:LK6/c;

    iget v3, v0, LK6/c;->a:I

    iget v4, v0, LK6/c;->b:I

    iget v5, v0, LK6/c;->c:I

    invoke-static {v3, v4, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v1, p0, LK6/d;->g:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    iget-object v0, p0, LK6/d;->g:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    const-string v2, "audioRecorder"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-boolean v0, p0, LK6/d;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LK6/d;->g:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    iput-object v0, p0, LK6/d;->h:Landroid/media/audiofx/NoiseSuppressor;

    goto :goto_0

    :cond_0
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v0, LNm/Q;->a:LVm/c;

    sget-object v0, LVm/b;->b:LVm/b;

    new-instance v2, LK6/d$a;

    invoke-direct {v2, p0, v1}, LK6/d$a;-><init>(LK6/d;Lqm/d;)V

    const/4 v3, 0x2

    sget-object v4, LNm/d0;->b:LNm/d0;

    invoke-static {v4, v0, v1, v2, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_2
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final e(LK6/a;Lsm/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LK6/d;->i:LK6/a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LK6/d;->i:LK6/a;

    sget-object v0, LNm/Q;->a:LVm/c;

    sget-object v0, LSm/p;->a:LNm/r0;

    new-instance v1, LK6/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LK6/f;-><init>(LK6/d;LK6/a;Lqm/d;)V

    invoke-static {v0, v1, p2}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
