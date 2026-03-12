.class public final LH7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/s$a;
    }
.end annotation


# instance fields
.field public A:Lg7/L;

.field public B:Lg7/L;

.field public C:Z

.field public D:Z

.field public final a:LH7/r;

.field public final b:LH7/s$a;

.field public final c:Lcom/google/android/exoplayer2/drm/d;

.field public final d:Lcom/google/android/exoplayer2/drm/c$a;

.field public final e:Landroid/os/Looper;

.field public f:Lcom/google/android/exoplayer2/source/k;

.field public g:Lg7/L;

.field public h:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Ln7/v$a;

.field public p:[Lg7/L;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LW7/i;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH7/s;->e:Landroid/os/Looper;

    iput-object p3, p0, LH7/s;->c:Lcom/google/android/exoplayer2/drm/d;

    iput-object p4, p0, LH7/s;->d:Lcom/google/android/exoplayer2/drm/c$a;

    new-instance p2, LH7/r;

    invoke-direct {p2, p1}, LH7/r;-><init>(LW7/i;)V

    iput-object p2, p0, LH7/s;->a:LH7/r;

    new-instance p1, LH7/s$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/s;->b:LH7/s$a;

    const/16 p1, 0x3e8

    iput p1, p0, LH7/s;->i:I

    new-array p2, p1, [I

    iput-object p2, p0, LH7/s;->j:[I

    new-array p2, p1, [J

    iput-object p2, p0, LH7/s;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, LH7/s;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, LH7/s;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, LH7/s;->l:[I

    new-array p2, p1, [Ln7/v$a;

    iput-object p2, p0, LH7/s;->o:[Ln7/v$a;

    new-array p1, p1, [Lg7/L;

    iput-object p1, p0, LH7/s;->p:[Lg7/L;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, LH7/s;->u:J

    iput-wide p1, p0, LH7/s;->v:J

    iput-wide p1, p0, LH7/s;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LH7/s;->z:Z

    iput-boolean p1, p0, LH7/s;->y:Z

    return-void
.end method


# virtual methods
.method public final a(Lg7/L;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LH7/s;->z:Z

    iget-object v1, p0, LH7/s;->A:Lg7/L;

    invoke-static {p1, v1}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v1, p0, LH7/s;->B:Lg7/L;

    invoke-static {p1, v1}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LH7/s;->B:Lg7/L;

    iput-object p1, p0, LH7/s;->A:Lg7/L;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    iput-object p1, p0, LH7/s;->A:Lg7/L;

    :goto_0
    iget-object p1, p0, LH7/s;->A:Lg7/L;

    iget-object v1, p1, Lg7/L;->m:Ljava/lang/String;

    iget-object p1, p1, Lg7/L;->j:Ljava/lang/String;

    sget-object v2, LY7/k;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    move p1, v0

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "audio/g711-alaw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "audio/mpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "audio/flac"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_4
    const-string v3, "audio/eac3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_5
    const-string v3, "audio/raw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_6
    const-string v3, "audio/ac3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_7
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_8
    const-string v3, "audio/mpeg-L2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_9
    const-string v3, "audio/mpeg-L1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    move v4, v2

    goto :goto_2

    :sswitch_a
    const-string v3, "audio/eac3-joc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    move v4, v0

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-nez p1, :cond_f

    goto/16 :goto_1

    :cond_f
    :try_start_2
    invoke-static {p1}, LY7/k;->c(Ljava/lang/String;)LY7/k$b;

    move-result-object p1

    if-nez p1, :cond_10

    goto/16 :goto_1

    :cond_10
    iget p1, p1, LY7/k$b;->b:I

    invoke-static {p1}, Li7/a;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    :pswitch_1
    move p1, v2

    :goto_3
    iput-boolean p1, p0, LH7/s;->C:Z

    iput-boolean v0, p0, LH7/s;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move v0, v2

    :goto_4
    iget-object p1, p0, LH7/s;->f:Lcom/google/android/exoplayer2/source/k;

    if-eqz p1, :cond_11

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/k;->p:Landroid/os/Handler;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/k;->n:LH7/o;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(JIIILn7/v$a;)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v4, p0, LH7/s;->y:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, LH7/s;->y:Z

    :cond_2
    iget-boolean v3, p0, LH7/s;->C:Z

    if-eqz v3, :cond_5

    iget-wide v3, p0, LH7/s;->u:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    :goto_1
    return-void

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v0, p0, LH7/s;->D:Z

    if-nez v0, :cond_4

    const-string v0, "SampleQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LH7/s;->A:Lg7/L;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, LH7/s;->D:Z

    :cond_4
    or-int/lit8 p3, p3, 0x1

    :cond_5
    iget-object v0, p0, LH7/s;->a:LH7/r;

    iget-wide v3, v0, LH7/r;->g:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    monitor-enter p0

    :try_start_0
    iget p5, p0, LH7/s;->q:I

    if-lez p5, :cond_7

    sub-int/2addr p5, v2

    invoke-virtual {p0, p5}, LH7/s;->j(I)I

    move-result p5

    iget-object v0, p0, LH7/s;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, LH7/s;->l:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_6

    move p5, v2

    goto :goto_2

    :cond_6
    move p5, v1

    :goto_2
    invoke-static {p5}, LEb/a;->e(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_8

    move p5, v2

    goto :goto_4

    :cond_8
    move p5, v1

    :goto_4
    iput-boolean p5, p0, LH7/s;->x:Z

    iget-wide v5, p0, LH7/s;->w:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, LH7/s;->w:J

    iget p5, p0, LH7/s;->q:I

    invoke-virtual {p0, p5}, LH7/s;->j(I)I

    move-result p5

    iget-object v0, p0, LH7/s;->n:[J

    aput-wide p1, v0, p5

    iget-object p1, p0, LH7/s;->k:[J

    aput-wide v3, p1, p5

    iget-object p2, p0, LH7/s;->l:[I

    aput p4, p2, p5

    iget-object p2, p0, LH7/s;->m:[I

    aput p3, p2, p5

    iget-object p2, p0, LH7/s;->o:[Ln7/v$a;

    aput-object p6, p2, p5

    iget-object p2, p0, LH7/s;->p:[Lg7/L;

    iget-object p3, p0, LH7/s;->A:Lg7/L;

    aput-object p3, p2, p5

    iget-object p2, p0, LH7/s;->j:[I

    aput v1, p2, p5

    iput-object p3, p0, LH7/s;->B:Lg7/L;

    iget p2, p0, LH7/s;->q:I

    add-int/2addr p2, v2

    iput p2, p0, LH7/s;->q:I

    iget p3, p0, LH7/s;->i:I

    if-ne p2, p3, :cond_9

    add-int/lit16 p2, p3, 0x3e8

    new-array p4, p2, [I

    new-array p5, p2, [J

    new-array p6, p2, [J

    new-array v0, p2, [I

    new-array v2, p2, [I

    new-array v3, p2, [Ln7/v$a;

    new-array v4, p2, [Lg7/L;

    iget v5, p0, LH7/s;->s:I

    sub-int/2addr p3, v5

    invoke-static {p1, v5, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LH7/s;->n:[J

    iget v5, p0, LH7/s;->s:I

    invoke-static {p1, v5, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LH7/s;->m:[I

    iget v5, p0, LH7/s;->s:I

    invoke-static {p1, v5, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LH7/s;->l:[I

    iget v5, p0, LH7/s;->s:I

    invoke-static {p1, v5, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LH7/s;->o:[Ln7/v$a;

    iget v5, p0, LH7/s;->s:I

    invoke-static {p1, v5, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LH7/s;->p:[Lg7/L;

    iget v5, p0, LH7/s;->s:I

    invoke-static {p1, v5, v4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LH7/s;->j:[I

    iget v5, p0, LH7/s;->s:I

    invoke-static {p1, v5, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LH7/s;->s:I

    iget-object v5, p0, LH7/s;->k:[J

    invoke-static {v5, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, LH7/s;->n:[J

    invoke-static {v5, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, LH7/s;->m:[I

    invoke-static {v5, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, LH7/s;->l:[I

    invoke-static {v5, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, LH7/s;->o:[Ln7/v$a;

    invoke-static {v5, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, LH7/s;->p:[Lg7/L;

    invoke-static {v5, v1, v4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, LH7/s;->j:[I

    invoke-static {v5, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p0, LH7/s;->k:[J

    iput-object p6, p0, LH7/s;->n:[J

    iput-object v0, p0, LH7/s;->m:[I

    iput-object v2, p0, LH7/s;->l:[I

    iput-object v3, p0, LH7/s;->o:[Ln7/v$a;

    iput-object v4, p0, LH7/s;->p:[Lg7/L;

    iput-object p4, p0, LH7/s;->j:[I

    iput v1, p0, LH7/s;->s:I

    iput p2, p0, LH7/s;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(LW7/e;IZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LH7/s;->a:LH7/r;

    invoke-virtual {v0, p2}, LH7/r;->b(I)I

    move-result p2

    iget-object v1, v0, LH7/r;->f:LH7/r$a;

    iget-object v2, v1, LH7/r$a;->d:LW7/a;

    iget-object v3, v2, LW7/a;->a:[B

    iget-wide v4, v0, LH7/r;->g:J

    iget-wide v6, v1, LH7/r$a;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, LW7/a;->b:I

    add-int/2addr v1, v2

    invoke-interface {p1, v3, v1, p2}, LW7/e;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget-wide p2, v0, LH7/r;->g:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, LH7/r;->g:J

    iget-object v1, v0, LH7/r;->f:LH7/r$a;

    iget-wide v2, v1, LH7/r$a;->b:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    iget-object p2, v1, LH7/r$a;->e:LH7/r$a;

    iput-object p2, v0, LH7/r;->f:LH7/r$a;

    :cond_2
    return p1
.end method

.method public final e(ILY7/o;)V
    .locals 9

    :cond_0
    :goto_0
    iget-object v0, p0, LH7/s;->a:LH7/r;

    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, LH7/r;->b(I)I

    move-result v1

    iget-object v2, v0, LH7/r;->f:LH7/r$a;

    iget-object v3, v2, LH7/r$a;->d:LW7/a;

    iget-object v4, v3, LW7/a;->a:[B

    iget-wide v5, v0, LH7/r;->g:J

    iget-wide v7, v2, LH7/r$a;->a:J

    sub-long/2addr v5, v7

    long-to-int v2, v5

    iget v3, v3, LW7/a;->b:I

    add-int/2addr v2, v3

    invoke-virtual {p2, v4, v2, v1}, LY7/o;->c([BII)V

    sub-int/2addr p1, v1

    iget-wide v2, v0, LH7/r;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, LH7/r;->g:J

    iget-object v1, v0, LH7/r;->f:LH7/r$a;

    iget-wide v4, v1, LH7/r$a;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, v1, LH7/r$a;->e:LH7/r$a;

    iput-object v1, v0, LH7/r;->f:LH7/r$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(I)J
    .locals 9

    iget-wide v0, p0, LH7/s;->v:J

    const-wide/high16 v2, -0x8000000000000000L

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4}, LH7/s;->j(I)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_3

    iget-object v6, p0, LH7/s;->n:[J

    aget-wide v7, v6, v4

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v6, p0, LH7/s;->m:[I

    aget v6, v6, v4

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    iget v4, p0, LH7/s;->i:I

    add-int/lit8 v4, v4, -0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LH7/s;->v:J

    iget v0, p0, LH7/s;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, LH7/s;->q:I

    iget v1, p0, LH7/s;->r:I

    add-int/2addr v1, p1

    iput v1, p0, LH7/s;->r:I

    iget v1, p0, LH7/s;->s:I

    add-int/2addr v1, p1

    iput v1, p0, LH7/s;->s:I

    iget v2, p0, LH7/s;->i:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, LH7/s;->s:I

    :cond_4
    iget v1, p0, LH7/s;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, LH7/s;->t:I

    if-gez v1, :cond_5

    const/4 p1, 0x0

    iput p1, p0, LH7/s;->t:I

    :cond_5
    if-nez v0, :cond_7

    iget p1, p0, LH7/s;->s:I

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, p1

    :goto_2
    add-int/lit8 v2, v2, -0x1

    iget-object p1, p0, LH7/s;->k:[J

    aget-wide v0, p1, v2

    iget-object p1, p0, LH7/s;->l:[I

    aget p1, p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    :cond_7
    iget-object p1, p0, LH7/s;->k:[J

    iget v0, p0, LH7/s;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LH7/s;->a:LH7/r;

    monitor-enter p0

    :try_start_0
    iget v1, p0, LH7/s;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LH7/s;->g(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, LH7/r;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(ZIIJ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    iget-object v3, p0, LH7/s;->n:[J

    aget-wide v4, v3, p2

    cmp-long v3, v4, p4

    if-gtz v3, :cond_4

    if-eqz p1, :cond_0

    iget-object v4, p0, LH7/s;->m:[I

    aget v4, v4, p2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    iget v3, p0, LH7/s;->i:I

    if-ne p2, v3, :cond_3

    move p2, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final j(I)I
    .locals 1

    iget v0, p0, LH7/s;->s:I

    add-int/2addr v0, p1

    iget p1, p0, LH7/s;->i:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final declared-synchronized k(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LH7/s;->t:I

    iget v1, p0, LH7/s;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    if-nez p1, :cond_1

    iget-boolean p1, p0, LH7/s;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LH7/s;->A:Lg7/L;

    if-eqz p1, :cond_2

    iget-object v0, p0, LH7/s;->g:Lg7/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :try_start_1
    invoke-virtual {p0, v0}, LH7/s;->j(I)I

    move-result p1

    iget-object v0, p0, LH7/s;->p:[Lg7/L;

    aget-object v0, v0, p1

    iget-object v1, p0, LH7/s;->g:Lg7/L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_4

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    invoke-virtual {p0, p1}, LH7/s;->l(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final l(I)Z
    .locals 2

    iget-object v0, p0, LH7/s;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LH7/s;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, LH7/s;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lg7/L;LMf/P;)V
    .locals 6

    iget-object v0, p0, LH7/s;->g:Lg7/L;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lg7/L;->p:Lcom/google/android/exoplayer2/drm/b;

    :goto_1
    iput-object p1, p0, LH7/s;->g:Lg7/L;

    iget-object v2, p1, Lg7/L;->p:Lcom/google/android/exoplayer2/drm/b;

    iget-object v3, p0, LH7/s;->c:Lcom/google/android/exoplayer2/drm/d;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/d;->c(Lg7/L;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Lg7/L;->a()Lg7/L$b;

    move-result-object v5

    iput-object v4, v5, Lg7/L$b;->D:Ljava/lang/Class;

    new-instance v4, Lg7/L;

    invoke-direct {v4, v5}, Lg7/L;-><init>(Lg7/L$b;)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, LMf/P;->c:Ljava/lang/Object;

    iget-object v4, p0, LH7/s;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v4, p2, LMf/P;->b:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, LH7/s;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, p0, LH7/s;->e:Landroid/os/Looper;

    iget-object v2, p0, LH7/s;->d:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v3, v1, v2, p1}, Lcom/google/android/exoplayer2/drm/d;->d(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/c$a;Lg7/L;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, LH7/s;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object p1, p2, LMf/P;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final n(Z)V
    .locals 12

    iget-object v0, p0, LH7/s;->a:LH7/r;

    iget-object v1, v0, LH7/r;->a:LW7/i;

    iget v2, v0, LH7/r;->b:I

    iget-object v3, v0, LH7/r;->d:LH7/r$a;

    iget-boolean v4, v3, LH7/r$a;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, LH7/r;->f:LH7/r$a;

    iget-boolean v7, v4, LH7/r$a;->c:Z

    iget-wide v8, v4, LH7/r$a;->a:J

    iget-wide v10, v3, LH7/r$a;->a:J

    sub-long/2addr v8, v10

    long-to-int v4, v8

    div-int/2addr v4, v2

    add-int/2addr v4, v7

    new-array v7, v4, [LW7/a;

    move v8, v6

    :goto_0
    if-ge v8, v4, :cond_1

    iget-object v9, v3, LH7/r$a;->d:LW7/a;

    aput-object v9, v7, v8

    iput-object v5, v3, LH7/r$a;->d:LW7/a;

    iget-object v9, v3, LH7/r$a;->e:LH7/r$a;

    iput-object v5, v3, LH7/r$a;->e:LH7/r$a;

    add-int/lit8 v8, v8, 0x1

    move-object v3, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, LW7/i;->a([LW7/a;)V

    :goto_1
    new-instance v3, LH7/r$a;

    const-wide/16 v7, 0x0

    invoke-direct {v3, v7, v8, v2}, LH7/r$a;-><init>(JI)V

    iput-object v3, v0, LH7/r;->d:LH7/r$a;

    iput-object v3, v0, LH7/r;->e:LH7/r$a;

    iput-object v3, v0, LH7/r;->f:LH7/r$a;

    iput-wide v7, v0, LH7/r;->g:J

    invoke-virtual {v1}, LW7/i;->c()V

    iput v6, p0, LH7/s;->q:I

    iput v6, p0, LH7/s;->r:I

    iput v6, p0, LH7/s;->s:I

    iput v6, p0, LH7/s;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LH7/s;->y:Z

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, LH7/s;->u:J

    iput-wide v1, p0, LH7/s;->v:J

    iput-wide v1, p0, LH7/s;->w:J

    iput-boolean v6, p0, LH7/s;->x:Z

    iput-object v5, p0, LH7/s;->B:Lg7/L;

    if-eqz p1, :cond_2

    iput-object v5, p0, LH7/s;->A:Lg7/L;

    iput-boolean v0, p0, LH7/s;->z:Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized o(JZ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, LH7/s;->t:I

    iget-object v1, p0, LH7/s;->a:LH7/r;

    iget-object v2, v1, LH7/r;->d:LH7/r$a;

    iput-object v2, v1, LH7/r;->e:LH7/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v0}, LH7/s;->j(I)I

    move-result v5

    iget v1, p0, LH7/s;->t:I

    iget v2, p0, LH7/s;->q:I

    const/4 v9, 0x1

    if-eq v1, v2, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, LH7/s;->n:[J

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-ltz v3, :cond_1

    iget-wide v3, p0, LH7/s;->w:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v3, p1, v3

    if-lez v3, :cond_2

    if-nez p3, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    sub-int v6, v2, v1

    const/4 v4, 0x1

    move-object v3, p0

    move-wide v7, p1

    :try_start_3
    invoke-virtual/range {v3 .. v8}, LH7/s;->i(ZIIJ)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    :try_start_4
    iput-wide v7, v3, LH7/s;->u:J

    iget p2, v3, LH7/s;->t:I

    add-int/2addr p2, p1

    iput p2, v3, LH7/s;->t:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v9

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :goto_2
    monitor-exit p0

    return v0

    :catchall_2
    move-exception v0

    move-object v3, p0

    :goto_3
    move-object p1, v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw p1

    :catchall_3
    move-exception v0

    goto :goto_3

    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
