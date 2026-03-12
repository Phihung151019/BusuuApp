.class public final LB3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/d;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, LY1/e;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LK6/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK6/c;-><init>(I)V

    iput-object v0, p1, LK6/d;->b:LK6/c;

    new-instance v0, LK6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LK6/d;->c:LK6/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p1, LK6/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p1, LK6/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sget-object v0, LK6/a;->d:LK6/a;

    iput-object v0, p1, LK6/d;->i:LK6/a;

    const-string v0, "dummy/file/path"

    iput-object v0, p1, LK6/d;->a:Ljava/lang/String;

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LC9/p;->c(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ldn/n;)V
    .locals 2

    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    instance-of v1, p1, Ldn/q;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v1, p1, Ldn/g;

    if-eqz v1, :cond_1

    check-cast p1, Ldn/g;

    iget-object p1, p1, Ldn/g;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn/q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, LB3/f;->b:Ljava/lang/Object;

    check-cast v1, LK6/d;

    invoke-virtual {v1}, LK6/d;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LK6/d;->g:Landroid/media/AudioRecord;

    const/4 v3, 0x0

    const-string v4, "audioRecorder"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    iget-object v2, v1, LK6/d;->g:Landroid/media/AudioRecord;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    iget-object v2, v1, LK6/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, LK6/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iget-object v2, v1, LK6/d;->a:Ljava/lang/String;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LK6/d;->b:LK6/c;

    const-string v4, "waveConfig"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const/16 v6, 0x2c

    int-to-long v7, v6

    sub-long/2addr v4, v7

    const/16 v7, 0x24

    int-to-long v8, v7

    add-long/2addr v8, v4

    iget v10, v1, LK6/c;->b:I

    const/16 v13, 0x10

    if-ne v10, v13, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    iget v14, v1, LK6/c;->a:I

    int-to-long v14, v14

    move/from16 v16, v3

    iget v3, v1, LK6/c;->c:I

    invoke-static {v3}, LD5/g;->i(I)I

    move-result v3

    move/from16 v17, v7

    iget v7, v1, LK6/c;->a:I

    mul-int/2addr v3, v7

    mul-int/2addr v3, v10

    const/16 v7, 0x8

    div-int/2addr v3, v7

    move-wide/from16 v18, v8

    move v9, v7

    int-to-long v7, v3

    iget v3, v1, LK6/c;->c:I

    invoke-static {v3}, LD5/g;->i(I)I

    move-result v3

    iget v1, v1, LK6/c;->c:I

    move/from16 v20, v9

    const/4 v9, 0x4

    if-ne v1, v9, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move/from16 v1, v16

    :goto_1
    const-wide/16 v21, 0xff

    const/16 v23, 0x2

    const/16 v24, 0x1

    and-long v11, v18, v21

    long-to-int v11, v11

    int-to-byte v11, v11

    shr-long v25, v18, v20

    move v12, v13

    move-wide/from16 v27, v14

    and-long v13, v25, v21

    long-to-int v13, v13

    int-to-byte v13, v13

    shr-long v14, v18, v12

    and-long v14, v14, v21

    long-to-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x18

    shr-long v18, v18, v15

    move/from16 v25, v12

    move/from16 v26, v13

    and-long v12, v18, v21

    long-to-int v12, v12

    int-to-byte v12, v12

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    :goto_2
    move/from16 v18, v9

    goto :goto_3

    :cond_2
    move/from16 v1, v24

    goto :goto_2

    :goto_3
    int-to-byte v9, v10

    move/from16 v19, v14

    const/16 v29, 0x3

    and-long v13, v27, v21

    long-to-int v13, v13

    int-to-byte v13, v13

    shr-long v30, v27, v20

    move-wide/from16 v32, v7

    and-long v6, v30, v21

    long-to-int v6, v6

    int-to-byte v6, v6

    shr-long v7, v27, v25

    and-long v7, v7, v21

    long-to-int v7, v7

    int-to-byte v7, v7

    shr-long v27, v27, v15

    move v8, v15

    and-long v14, v27, v21

    long-to-int v14, v14

    int-to-byte v14, v14

    move/from16 v27, v8

    move v15, v9

    and-long v8, v32, v21

    long-to-int v8, v8

    int-to-byte v8, v8

    shr-long v34, v32, v20

    move v9, v1

    and-long v0, v34, v21

    long-to-int v0, v0

    int-to-byte v0, v0

    shr-long v34, v32, v25

    move/from16 v28, v0

    and-long v0, v34, v21

    long-to-int v0, v0

    int-to-byte v0, v0

    shr-long v31, v32, v27

    move/from16 v33, v0

    and-long v0, v31, v21

    long-to-int v0, v0

    int-to-byte v0, v0

    mul-int/2addr v10, v3

    div-int/lit8 v10, v10, 0x8

    int-to-byte v1, v10

    int-to-byte v3, v3

    move v10, v0

    move/from16 v31, v1

    and-long v0, v4, v21

    long-to-int v0, v0

    int-to-byte v0, v0

    shr-long v34, v4, v20

    move/from16 v32, v0

    and-long v0, v34, v21

    long-to-int v0, v0

    int-to-byte v0, v0

    shr-long v34, v4, v25

    move/from16 v36, v0

    and-long v0, v34, v21

    long-to-int v0, v0

    int-to-byte v0, v0

    shr-long v4, v4, v27

    and-long v4, v4, v21

    long-to-int v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x2c

    new-array v4, v4, [B

    const/16 v5, 0x52

    aput-byte v5, v4, v16

    const/16 v5, 0x49

    aput-byte v5, v4, v24

    const/16 v5, 0x46

    aput-byte v5, v4, v23

    aput-byte v5, v4, v29

    aput-byte v11, v4, v18

    const/4 v5, 0x5

    aput-byte v26, v4, v5

    const/4 v5, 0x6

    aput-byte v19, v4, v5

    const/4 v5, 0x7

    aput-byte v12, v4, v5

    const/16 v5, 0x57

    aput-byte v5, v4, v20

    const/16 v5, 0x41

    const/16 v11, 0x9

    aput-byte v5, v4, v11

    const/16 v5, 0x56

    const/16 v11, 0xa

    aput-byte v5, v4, v11

    const/16 v5, 0x45

    const/16 v11, 0xb

    aput-byte v5, v4, v11

    const/16 v5, 0x66

    const/16 v11, 0xc

    aput-byte v5, v4, v11

    const/16 v5, 0x6d

    const/16 v11, 0xd

    aput-byte v5, v4, v11

    const/16 v5, 0xe

    const/16 v11, 0x74

    aput-byte v11, v4, v5

    const/16 v5, 0xf

    const/16 v12, 0x20

    aput-byte v12, v4, v5

    aput-byte v25, v4, v25

    const/16 v5, 0x11

    aput-byte v16, v4, v5

    const/16 v5, 0x12

    aput-byte v16, v4, v5

    const/16 v5, 0x13

    aput-byte v16, v4, v5

    const/16 v5, 0x14

    aput-byte v9, v4, v5

    const/16 v5, 0x15

    aput-byte v16, v4, v5

    const/16 v5, 0x16

    aput-byte v15, v4, v5

    const/16 v5, 0x17

    aput-byte v16, v4, v5

    aput-byte v13, v4, v27

    const/16 v5, 0x19

    aput-byte v6, v4, v5

    const/16 v5, 0x1a

    aput-byte v7, v4, v5

    const/16 v5, 0x1b

    aput-byte v14, v4, v5

    const/16 v5, 0x1c

    aput-byte v8, v4, v5

    const/16 v5, 0x1d

    aput-byte v28, v4, v5

    const/16 v5, 0x1e

    aput-byte v33, v4, v5

    const/16 v5, 0x1f

    aput-byte v10, v4, v5

    aput-byte v31, v4, v12

    const/16 v5, 0x21

    aput-byte v16, v4, v5

    const/16 v5, 0x22

    aput-byte v3, v4, v5

    const/16 v3, 0x23

    aput-byte v16, v4, v3

    const/16 v3, 0x64

    aput-byte v3, v4, v17

    const/16 v3, 0x25

    const/16 v5, 0x61

    aput-byte v5, v4, v3

    const/16 v3, 0x26

    aput-byte v11, v4, v3

    const/16 v3, 0x27

    aput-byte v5, v4, v3

    const/16 v3, 0x28

    aput-byte v32, v4, v3

    const/16 v3, 0x29

    aput-byte v36, v4, v3

    const/16 v3, 0x2a

    aput-byte v0, v4, v3

    const/16 v0, 0x2b

    aput-byte v1, v4, v0

    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :cond_3
    invoke-static {v4}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_5
    return-void
.end method
