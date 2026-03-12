.class public final Lb3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/r$a;,
        Lb3/r$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Lb3/q;

.field public final b:Lb3/r$a;

.field public final c:Lb3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/v<",
            "Lb3/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/media3/exoplayer/drm/b;

.field public final e:Landroidx/media3/exoplayer/drm/a$a;

.field public f:Landroidx/media3/exoplayer/source/l;

.field public g:Landroidx/media3/common/i;

.field public h:Landroidx/media3/exoplayer/drm/DrmSession;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lh3/C$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroidx/media3/common/i;


# direct methods
.method public constructor <init>(Le3/d;Landroidx/media3/exoplayer/drm/b;Landroidx/media3/exoplayer/drm/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb3/r;->d:Landroidx/media3/exoplayer/drm/b;

    iput-object p3, p0, Lb3/r;->e:Landroidx/media3/exoplayer/drm/a$a;

    new-instance p2, Lb3/q;

    invoke-direct {p2, p1}, Lb3/q;-><init>(Le3/d;)V

    iput-object p2, p0, Lb3/r;->a:Lb3/q;

    new-instance p1, Lb3/r$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/r;->b:Lb3/r$a;

    const/16 p1, 0x3e8

    iput p1, p0, Lb3/r;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Lb3/r;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lb3/r;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lb3/r;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lb3/r;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lb3/r;->l:[I

    new-array p1, p1, [Lh3/C$a;

    iput-object p1, p0, Lb3/r;->o:[Lh3/C$a;

    new-instance p1, Lb3/v;

    new-instance p2, LQ4/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Lb3/v;-><init>(LQ4/f;)V

    iput-object p1, p0, Lb3/r;->c:Lb3/v;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lb3/r;->t:J

    iput-wide p1, p0, Lb3/r;->u:J

    iput-wide p1, p0, Lb3/r;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb3/r;->y:Z

    iput-boolean p1, p0, Lb3/r;->x:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/i;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lb3/r;->y:Z

    iget-object v1, p0, Lb3/r;->z:Landroidx/media3/common/i;

    invoke-static {p1, v1}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v1, p0, Lb3/r;->c:Lb3/v;

    iget-object v1, v1, Lb3/v;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lb3/r;->c:Lb3/v;

    iget-object v1, v1, Lb3/v;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/r$b;

    iget-object v1, v1, Lb3/r$b;->a:Landroidx/media3/common/i;

    invoke-virtual {v1, p1}, Landroidx/media3/common/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lb3/r;->c:Lb3/v;

    iget-object p1, p1, Lb3/v;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/r$b;

    iget-object p1, p1, Lb3/r$b;->a:Landroidx/media3/common/i;

    iput-object p1, p0, Lb3/r;->z:Landroidx/media3/common/i;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iput-object p1, p0, Lb3/r;->z:Landroidx/media3/common/i;

    :goto_1
    iget-object p1, p0, Lb3/r;->z:Landroidx/media3/common/i;

    iget-object v1, p1, Landroidx/media3/common/i;->m:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/i;->j:Ljava/lang/String;

    sget-object v3, LO2/k;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    :cond_3
    :goto_2
    move p1, v0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v4, 0xa

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "audio/g711-alaw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v4, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "audio/mpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v4, 0x8

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "audio/flac"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x7

    goto :goto_3

    :sswitch_4
    const-string v3, "audio/eac3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x6

    goto :goto_3

    :sswitch_5
    const-string v3, "audio/raw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_6
    const-string v3, "audio/ac3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x4

    goto :goto_3

    :sswitch_7
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_8
    const-string v3, "audio/mpeg-L2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_9
    const-string v3, "audio/mpeg-L1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    move v4, v2

    goto :goto_3

    :sswitch_a
    const-string v3, "audio/eac3-joc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    move v4, v0

    :goto_3
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-nez p1, :cond_10

    goto/16 :goto_2

    :cond_10
    :try_start_2
    invoke-static {p1}, LO2/k;->d(Ljava/lang/String;)LO2/k$b;

    move-result-object p1

    if-nez p1, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p1}, LO2/k$b;->a()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0x10

    if-eq p1, v1, :cond_3

    :pswitch_1
    move p1, v2

    :goto_4
    iput-boolean p1, p0, Lb3/r;->A:Z

    iput-boolean v0, p0, Lb3/r;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move v0, v2

    :goto_5
    iget-object p1, p0, Lb3/r;->f:Landroidx/media3/exoplayer/source/l;

    if-eqz p1, :cond_12

    if-eqz v0, :cond_12

    iget-object v0, p1, Landroidx/media3/exoplayer/source/l;->q:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/l;->o:Lb3/o;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

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

.method public final c(JIIILh3/C$a;)V
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
    iget-boolean v4, p0, Lb3/r;->x:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lb3/r;->x:Z

    :cond_2
    iget-boolean v3, p0, Lb3/r;->A:Z

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lb3/r;->t:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    :goto_1
    return-void

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lb3/r;->B:Z

    if-nez v0, :cond_4

    const-string v0, "SampleQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lb3/r;->z:Landroidx/media3/common/i;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lb3/r;->B:Z

    :cond_4
    or-int/lit8 p3, p3, 0x1

    :cond_5
    iget-object v0, p0, Lb3/r;->a:Lb3/q;

    iget-wide v3, v0, Lb3/q;->g:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    monitor-enter p0

    :try_start_0
    iget p5, p0, Lb3/r;->p:I

    if-lez p5, :cond_7

    sub-int/2addr p5, v2

    invoke-virtual {p0, p5}, Lb3/r;->j(I)I

    move-result p5

    iget-object v0, p0, Lb3/r;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lb3/r;->l:[I

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
    invoke-static {p5}, LC9/p;->c(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_9

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
    iput-boolean p5, p0, Lb3/r;->w:Z

    iget-wide v5, p0, Lb3/r;->v:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lb3/r;->v:J

    iget p5, p0, Lb3/r;->p:I

    invoke-virtual {p0, p5}, Lb3/r;->j(I)I

    move-result p5

    iget-object v0, p0, Lb3/r;->n:[J

    aput-wide p1, v0, p5

    iget-object p1, p0, Lb3/r;->k:[J

    aput-wide v3, p1, p5

    iget-object p1, p0, Lb3/r;->l:[I

    aput p4, p1, p5

    iget-object p1, p0, Lb3/r;->m:[I

    aput p3, p1, p5

    iget-object p1, p0, Lb3/r;->o:[Lh3/C$a;

    aput-object p6, p1, p5

    iget-object p1, p0, Lb3/r;->j:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, p5

    iget-object p1, p0, Lb3/r;->c:Lb3/v;

    iget-object p1, p1, Lb3/v;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_9

    move p1, v2

    goto :goto_5

    :cond_9
    move p1, v1

    :goto_5
    if-nez p1, :cond_a

    iget-object p1, p0, Lb3/r;->c:Lb3/v;

    iget-object p1, p1, Lb3/v;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/r$b;

    iget-object p1, p1, Lb3/r$b;->a:Landroidx/media3/common/i;

    iget-object p2, p0, Lb3/r;->z:Landroidx/media3/common/i;

    invoke-virtual {p1, p2}, Landroidx/media3/common/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :cond_a
    iget-object p1, p0, Lb3/r;->d:Landroidx/media3/exoplayer/drm/b;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lb3/r;->e:Landroidx/media3/exoplayer/drm/a$a;

    iget-object p3, p0, Lb3/r;->z:Landroidx/media3/common/i;

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/drm/b;->f(Landroidx/media3/exoplayer/drm/a$a;Landroidx/media3/common/i;)Landroidx/media3/exoplayer/drm/b$b;

    move-result-object p1

    goto :goto_6

    :cond_b
    sget-object p1, Landroidx/media3/exoplayer/drm/b$b;->l0:LW0/o;

    :goto_6
    iget-object p2, p0, Lb3/r;->c:Lb3/v;

    iget p3, p0, Lb3/r;->q:I

    iget p4, p0, Lb3/r;->p:I

    add-int/2addr p3, p4

    new-instance p4, Lb3/r$b;

    iget-object p5, p0, Lb3/r;->z:Landroidx/media3/common/i;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p5, p1}, Lb3/r$b;-><init>(Landroidx/media3/common/i;Landroidx/media3/exoplayer/drm/b$b;)V

    iget-object p1, p2, Lb3/v;->b:Landroid/util/SparseArray;

    iget p5, p2, Lb3/v;->a:I

    const/4 p6, -0x1

    if-ne p5, p6, :cond_d

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p5

    if-nez p5, :cond_c

    move p5, v2

    goto :goto_7

    :cond_c
    move p5, v1

    :goto_7
    invoke-static {p5}, LC9/p;->e(Z)V

    iput v1, p2, Lb3/v;->a:I

    :cond_d
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p5

    if-lez p5, :cond_f

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p5

    sub-int/2addr p5, v2

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p5

    if-lt p3, p5, :cond_e

    move p6, v2

    goto :goto_8

    :cond_e
    move p6, v1

    :goto_8
    invoke-static {p6}, LC9/p;->c(Z)V

    if-ne p5, p3, :cond_f

    iget-object p2, p2, Lb3/v;->c:LQ4/f;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p5

    sub-int/2addr p5, v2

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p2, p5}, LQ4/f;->c(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_10
    iget p1, p0, Lb3/r;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lb3/r;->p:I

    iget p2, p0, Lb3/r;->i:I

    if-ne p1, p2, :cond_11

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v2, p1, [Lh3/C$a;

    iget v3, p0, Lb3/r;->r:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lb3/r;->k:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lb3/r;->n:[J

    iget v4, p0, Lb3/r;->r:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lb3/r;->m:[I

    iget v4, p0, Lb3/r;->r:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lb3/r;->l:[I

    iget v4, p0, Lb3/r;->r:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lb3/r;->o:[Lh3/C$a;

    iget v4, p0, Lb3/r;->r:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lb3/r;->j:[J

    iget v4, p0, Lb3/r;->r:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lb3/r;->r:I

    iget-object v4, p0, Lb3/r;->k:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lb3/r;->n:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lb3/r;->m:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lb3/r;->l:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lb3/r;->o:[Lh3/C$a;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lb3/r;->j:[J

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lb3/r;->k:[J

    iput-object p5, p0, Lb3/r;->n:[J

    iput-object p6, p0, Lb3/r;->m:[I

    iput-object v0, p0, Lb3/r;->l:[I

    iput-object v2, p0, Lb3/r;->o:[Lh3/C$a;

    iput-object p3, p0, Lb3/r;->j:[J

    iput v1, p0, Lb3/r;->r:I

    iput p1, p0, Lb3/r;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    monitor-exit p0

    return-void

    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(LO2/e;IZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb3/r;->a:Lb3/q;

    invoke-virtual {v0, p2}, Lb3/q;->b(I)I

    move-result p2

    iget-object v1, v0, Lb3/q;->f:Lb3/q$a;

    iget-object v2, v1, Lb3/q$a;->c:Le3/a;

    iget-object v3, v2, Le3/a;->a:[B

    iget-wide v4, v0, Lb3/q;->g:J

    iget-wide v6, v1, Lb3/q$a;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Le3/a;->b:I

    add-int/2addr v1, v2

    invoke-interface {p1, v3, v1, p2}, LO2/e;->read([BII)I

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
    iget-wide p2, v0, Lb3/q;->g:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lb3/q;->g:J

    iget-object v1, v0, Lb3/q;->f:Lb3/q$a;

    iget-wide v2, v1, Lb3/q$a;->b:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    iget-object p2, v1, Lb3/q$a;->d:Lb3/q$a;

    iput-object p2, v0, Lb3/q;->f:Lb3/q$a;

    :cond_2
    return p1
.end method

.method public final e(ILR2/v;)V
    .locals 9

    :cond_0
    :goto_0
    iget-object v0, p0, Lb3/r;->a:Lb3/q;

    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, Lb3/q;->b(I)I

    move-result v1

    iget-object v2, v0, Lb3/q;->f:Lb3/q$a;

    iget-object v3, v2, Lb3/q$a;->c:Le3/a;

    iget-object v4, v3, Le3/a;->a:[B

    iget-wide v5, v0, Lb3/q;->g:J

    iget-wide v7, v2, Lb3/q$a;->a:J

    sub-long/2addr v5, v7

    long-to-int v2, v5

    iget v3, v3, Le3/a;->b:I

    add-int/2addr v2, v3

    invoke-virtual {p2, v4, v2, v1}, LR2/v;->e([BII)V

    sub-int/2addr p1, v1

    iget-wide v2, v0, Lb3/q;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lb3/q;->g:J

    iget-object v1, v0, Lb3/q;->f:Lb3/q$a;

    iget-wide v4, v1, Lb3/q$a;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, v1, Lb3/q$a;->d:Lb3/q$a;

    iput-object v1, v0, Lb3/q;->f:Lb3/q$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(I)J
    .locals 9

    iget-wide v0, p0, Lb3/r;->u:J

    const-wide/high16 v2, -0x8000000000000000L

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4}, Lb3/r;->j(I)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_3

    iget-object v6, p0, Lb3/r;->n:[J

    aget-wide v7, v6, v4

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v6, p0, Lb3/r;->m:[I

    aget v6, v6, v4

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    iget v4, p0, Lb3/r;->i:I

    add-int/lit8 v4, v4, -0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lb3/r;->u:J

    iget v0, p0, Lb3/r;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lb3/r;->p:I

    iget v0, p0, Lb3/r;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lb3/r;->q:I

    iget v1, p0, Lb3/r;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lb3/r;->r:I

    iget v2, p0, Lb3/r;->i:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, Lb3/r;->r:I

    :cond_4
    iget v1, p0, Lb3/r;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lb3/r;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_5

    iput p1, p0, Lb3/r;->s:I

    :cond_5
    iget-object v1, p0, Lb3/r;->c:Lb3/v;

    iget-object v2, v1, Lb3/v;->b:Landroid/util/SparseArray;

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_7

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_7

    iget-object v4, v1, Lb3/v;->c:LQ4/f;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, LQ4/f;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, Lb3/v;->a:I

    if-lez p1, :cond_6

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lb3/v;->a:I

    :cond_6
    move p1, v3

    goto :goto_2

    :cond_7
    iget p1, p0, Lb3/r;->p:I

    if-nez p1, :cond_9

    iget p1, p0, Lb3/r;->r:I

    if-nez p1, :cond_8

    iget p1, p0, Lb3/r;->i:I

    :cond_8
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lb3/r;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lb3/r;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_9
    iget-object p1, p0, Lb3/r;->k:[J

    iget v0, p0, Lb3/r;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lb3/r;->a:Lb3/q;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lb3/r;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lb3/r;->g(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lb3/q;->a(J)V

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

    iget-object v3, p0, Lb3/r;->n:[J

    aget-wide v4, v3, p2

    cmp-long v3, v4, p4

    if-gtz v3, :cond_4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lb3/r;->m:[I

    aget v3, v3, p2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v0, v4, p4

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    iget v3, p0, Lb3/r;->i:I

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

    iget v0, p0, Lb3/r;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lb3/r;->i:I

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
    iget v0, p0, Lb3/r;->s:I

    iget v1, p0, Lb3/r;->p:I

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

    iget-boolean p1, p0, Lb3/r;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lb3/r;->z:Landroidx/media3/common/i;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lb3/r;->g:Landroidx/media3/common/i;
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
    iget-object p1, p0, Lb3/r;->c:Lb3/v;

    iget v1, p0, Lb3/r;->q:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lb3/v;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/r$b;

    iget-object p1, p1, Lb3/r$b;->a:Landroidx/media3/common/i;

    iget-object v0, p0, Lb3/r;->g:Landroidx/media3/common/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p1, p0, Lb3/r;->s:I

    invoke-virtual {p0, p1}, Lb3/r;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lb3/r;->l(I)Z

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

    iget-object v0, p0, Lb3/r;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lb3/r;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lb3/r;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->g()Z

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

.method public final m(Landroidx/media3/common/i;LC4/v;)V
    .locals 6

    iget-object v0, p0, Lb3/r;->g:Landroidx/media3/common/i;

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
    iget-object v0, v0, Landroidx/media3/common/i;->p:Landroidx/media3/common/g;

    :goto_1
    iput-object p1, p0, Lb3/r;->g:Landroidx/media3/common/i;

    iget-object v2, p1, Landroidx/media3/common/i;->p:Landroidx/media3/common/g;

    iget-object v3, p0, Lb3/r;->d:Landroidx/media3/exoplayer/drm/b;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/drm/b;->e(Landroidx/media3/common/i;)I

    move-result v4

    invoke-virtual {p1}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v5

    iput v4, v5, Landroidx/media3/common/i$a;->F:I

    new-instance v4, Landroidx/media3/common/i;

    invoke-direct {v4, v5}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, LC4/v;->c:Ljava/lang/Object;

    iget-object v4, p0, Lb3/r;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v4, p2, LC4/v;->b:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lb3/r;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v1, p0, Lb3/r;->e:Landroidx/media3/exoplayer/drm/a$a;

    invoke-interface {v3, v1, p1}, Landroidx/media3/exoplayer/drm/b;->d(Landroidx/media3/exoplayer/drm/a$a;Landroidx/media3/common/i;)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lb3/r;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object p1, p2, LC4/v;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->i(Landroidx/media3/exoplayer/drm/a$a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final n(Z)V
    .locals 11

    iget-object v0, p0, Lb3/r;->a:Lb3/q;

    iget-object v1, v0, Lb3/q;->d:Lb3/q$a;

    iget-object v2, v1, Lb3/q$a;->c:Le3/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lb3/q;->a:Le3/d;

    monitor-enter v2

    move-object v5, v1

    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    :try_start_0
    iget-object v6, v2, Le3/d;->f:[Le3/a;

    iget v7, v2, Le3/d;->e:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, Le3/d;->e:I

    iget-object v8, v5, Lb3/q$a;->c:Le3/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v8, v6, v7

    iget v6, v2, Le3/d;->d:I

    sub-int/2addr v6, v4

    iput v6, v2, Le3/d;->d:I

    iget-object v5, v5, Lb3/q$a;->d:Lb3/q$a;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lb3/q$a;->c:Le3/a;

    if-nez v6, :cond_1

    :cond_2
    move-object v5, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v3, v1, Lb3/q$a;->c:Le3/a;

    iput-object v3, v1, Lb3/q$a;->d:Lb3/q$a;

    :goto_1
    iget-object v1, v0, Lb3/q;->d:Lb3/q$a;

    iget v2, v0, Lb3/q;->b:I

    iget-object v5, v1, Lb3/q$a;->c:Le3/a;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    invoke-static {v5}, LC9/p;->e(Z)V

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lb3/q$a;->a:J

    int-to-long v9, v2

    iput-wide v9, v1, Lb3/q$a;->b:J

    iget-object v1, v0, Lb3/q;->d:Lb3/q$a;

    iput-object v1, v0, Lb3/q;->e:Lb3/q$a;

    iput-object v1, v0, Lb3/q;->f:Lb3/q$a;

    iput-wide v7, v0, Lb3/q;->g:J

    iget-object v0, v0, Lb3/q;->a:Le3/d;

    invoke-virtual {v0}, Le3/d;->b()V

    iput v6, p0, Lb3/r;->p:I

    iput v6, p0, Lb3/r;->q:I

    iput v6, p0, Lb3/r;->r:I

    iput v6, p0, Lb3/r;->s:I

    iput-boolean v4, p0, Lb3/r;->x:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lb3/r;->t:J

    iput-wide v0, p0, Lb3/r;->u:J

    iput-wide v0, p0, Lb3/r;->v:J

    iput-boolean v6, p0, Lb3/r;->w:Z

    iget-object v0, p0, Lb3/r;->c:Lb3/v;

    iget-object v1, v0, Lb3/v;->b:Landroid/util/SparseArray;

    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v6, v2, :cond_5

    iget-object v2, v0, Lb3/v;->c:LQ4/f;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, LQ4/f;->c(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, -0x1

    iput v2, v0, Lb3/v;->a:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_6

    iput-object v3, p0, Lb3/r;->z:Landroidx/media3/common/i;

    iput-boolean v4, p0, Lb3/r;->y:Z

    :cond_6
    return-void

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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
    iput v0, p0, Lb3/r;->s:I

    iget-object v1, p0, Lb3/r;->a:Lb3/q;

    iget-object v2, v1, Lb3/q;->d:Lb3/q$a;

    iput-object v2, v1, Lb3/q;->e:Lb3/q$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v0}, Lb3/r;->j(I)I

    move-result v5

    iget v1, p0, Lb3/r;->s:I

    iget v2, p0, Lb3/r;->p:I

    const/4 v9, 0x1

    if-eq v1, v2, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Lb3/r;->n:[J

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-ltz v3, :cond_1

    iget-wide v3, p0, Lb3/r;->v:J
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
    invoke-virtual/range {v3 .. v8}, Lb3/r;->i(ZIIJ)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    :try_start_4
    iput-wide v7, v3, Lb3/r;->t:J

    iget p2, v3, Lb3/r;->s:I

    add-int/2addr p2, p1

    iput p2, v3, Lb3/r;->s:I
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
