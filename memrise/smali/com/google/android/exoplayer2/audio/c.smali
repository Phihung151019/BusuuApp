.class public final Lcom/google/android/exoplayer2/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/c$e;,
        Lcom/google/android/exoplayer2/audio/c$b;,
        Lcom/google/android/exoplayer2/audio/c$f;,
        Lcom/google/android/exoplayer2/audio/c$d;,
        Lcom/google/android/exoplayer2/audio/c$g;,
        Lcom/google/android/exoplayer2/audio/c$c;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public J:[Ljava/nio/ByteBuffer;

.field public K:Ljava/nio/ByteBuffer;

.field public L:I

.field public M:Ljava/nio/ByteBuffer;

.field public N:[B

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Li7/n;

.field public W:Z

.field public X:J

.field public Y:Z

.field public Z:Z

.field public final a:Li7/e;

.field public final b:Lcom/google/android/exoplayer2/audio/c$c;

.field public final c:Z

.field public final d:Lcom/google/android/exoplayer2/audio/b;

.field public final e:Lcom/google/android/exoplayer2/audio/h;

.field public final f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Li7/m;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public m:Lcom/google/android/exoplayer2/audio/c$g;

.field public final n:Lcom/google/android/exoplayer2/audio/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/c$e<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/audio/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/c$e<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public p:Li7/p$a;

.field public q:Lcom/google/android/exoplayer2/audio/c$b;

.field public r:Lcom/google/android/exoplayer2/audio/c$b;

.field public s:Landroid/media/AudioTrack;

.field public t:Li7/d;

.field public u:Lcom/google/android/exoplayer2/audio/c$d;

.field public v:Lcom/google/android/exoplayer2/audio/c$d;

.field public w:Lg7/Y;

.field public x:Ljava/nio/ByteBuffer;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Li7/e;Lcom/google/android/exoplayer2/audio/c$c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->a:Li7/e;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/c;->b:Lcom/google/android/exoplayer2/audio/c$c;

    sget p1, LY7/z;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/c;->c:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/c;->k:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/c;->l:Z

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->h:Landroid/os/ConditionVariable;

    new-instance v0, Li7/m;

    new-instance v2, Lcom/google/android/exoplayer2/audio/c$f;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/audio/c$f;-><init>(Lcom/google/android/exoplayer2/audio/c;)V

    invoke-direct {v0, v2}, Li7/m;-><init>(Lcom/google/android/exoplayer2/audio/c$f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->i:Li7/m;

    new-instance v0, Lcom/google/android/exoplayer2/audio/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->d:Lcom/google/android/exoplayer2/audio/b;

    new-instance v2, Lcom/google/android/exoplayer2/audio/h;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/a;-><init>()V

    sget-object v3, LY7/z;->f:[B

    iput-object v3, v2, Lcom/google/android/exoplayer2/audio/h;->m:[B

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/c;->e:Lcom/google/android/exoplayer2/audio/h;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/audio/e;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/audio/a;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/exoplayer2/audio/a;

    aput-object v4, v5, p1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/c$c;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-static {v3, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p2, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/c;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance p2, Lcom/google/android/exoplayer2/audio/d;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/audio/a;-><init>()V

    new-array v0, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object p2, v0, p1

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/exoplayer2/audio/c;->H:F

    sget-object p2, Li7/d;->b:Li7/d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/c;->t:Li7/d;

    iput p1, p0, Lcom/google/android/exoplayer2/audio/c;->U:I

    new-instance p2, Li7/n;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/c;->V:Li7/n;

    new-instance v0, Lcom/google/android/exoplayer2/audio/c$d;

    sget-object v1, Lg7/Y;->d:Lg7/Y;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/c$d;-><init>(Lg7/Y;ZJJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->v:Lcom/google/android/exoplayer2/audio/c$d;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->w:Lg7/Y;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/c;->P:I

    new-array p2, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/c;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->J:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->j:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/exoplayer2/audio/c$e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->n:Lcom/google/android/exoplayer2/audio/c$e;

    new-instance p1, Lcom/google/android/exoplayer2/audio/c$e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->o:Lcom/google/android/exoplayer2/audio/c$e;

    return-void
.end method

.method public static e(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lg7/L;Li7/e;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/L;",
            "Li7/e;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p1, Li7/e;->a:[I

    iget-object v2, p0, Lg7/L;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lg7/L;->j:Ljava/lang/String;

    invoke-static {v2, v3}, LY7/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/16 v7, 0x12

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v7, :cond_1

    const/16 v8, 0x11

    if-eq v2, v8, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v6, :cond_1

    const/16 v8, 0xe

    if-ne v2, v8, :cond_f

    :cond_1
    if-ne v2, v7, :cond_3

    invoke-static {v1, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v2, v6, :cond_5

    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_4

    goto :goto_1

    :cond_4
    move v2, v4

    :cond_5
    :goto_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_11

    const/4 v1, 0x3

    const/4 v8, 0x1

    if-ne v2, v7, :cond_9

    sget p1, LY7/z;->a:I

    const/16 v9, 0x1d

    if-lt p1, v9, :cond_8

    iget p0, p0, Lg7/L;->A:I

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    move v9, v6

    :goto_2
    if-lez v9, :cond_7

    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v10, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-virtual {v10, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-static {v9}, LY7/z;->l(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v10

    invoke-static {v10, p1}, LJ0/f;->e(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_a

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_8
    move v9, v5

    goto :goto_4

    :cond_9
    iget v9, p0, Lg7/L;->z:I

    iget p0, p1, Li7/e;->b:I

    if-le v9, p0, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    sget p0, LY7/z;->a:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_c

    if-ne v9, v4, :cond_b

    move v5, v6

    goto :goto_5

    :cond_b
    if-eq v9, v1, :cond_d

    const/4 p1, 0x4

    if-eq v9, p1, :cond_d

    if-ne v9, v3, :cond_c

    goto :goto_5

    :cond_c
    move v5, v9

    :cond_d
    :goto_5
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_e

    const-string p0, "fugu"

    sget-object p1, LY7/z;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    if-ne v5, v8, :cond_e

    const/4 v5, 0x2

    :cond_e
    invoke-static {v5}, LY7/z;->l(I)I

    move-result p0

    if-nez p0, :cond_10

    :cond_f
    :goto_6
    return-object v0

    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v0
.end method

.method public static o(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, LY7/z;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LJ0/v;->c(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lg7/L;Li7/d;)Z
    .locals 4

    sget v0, LY7/z;->a:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lg7/L;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lg7/L;->j:Ljava/lang/String;

    invoke-static {v1, v2}, LY7/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lg7/L;->z:I

    invoke-static {v2}, LY7/z;->l(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v3, p0, Lg7/L;->A:I

    invoke-static {v3, v2, v1}, Lcom/google/android/exoplayer2/audio/c;->e(III)Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p1}, Li7/d;->a()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-static {v1, p1}, LJ0/s;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lg7/L;->C:I

    if-nez p1, :cond_4

    iget p0, p0, Lg7/L;->D:I

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x1e

    if-lt v0, p0, :cond_5

    sget-object p0, LY7/z;->d:Ljava/lang/String;

    const-string p1, "Pixel"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c;->w()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->b:Lcom/google/android/exoplayer2/audio/c$c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c;->h()Lcom/google/android/exoplayer2/audio/c$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/c$d;->a:Lg7/Y;

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/c$c;->c:Lcom/google/android/exoplayer2/audio/g;

    iget v3, v0, Lg7/Y;->a:F

    iget v4, v2, Lcom/google/android/exoplayer2/audio/g;->c:F

    cmpl-float v4, v4, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iput v3, v2, Lcom/google/android/exoplayer2/audio/g;->c:F

    iput-boolean v5, v2, Lcom/google/android/exoplayer2/audio/g;->i:Z

    :cond_0
    iget v3, v0, Lg7/Y;->b:F

    iget v4, v2, Lcom/google/android/exoplayer2/audio/g;->d:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    iput v3, v2, Lcom/google/android/exoplayer2/audio/g;->d:F

    iput-boolean v5, v2, Lcom/google/android/exoplayer2/audio/g;->i:Z

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lg7/Y;->d:Lg7/Y;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c;->w()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c;->h()Lcom/google/android/exoplayer2/audio/c$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/c$d;->b:Z

    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/c$c;->b:Lcom/google/android/exoplayer2/audio/f;

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/f;->m:Z

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, v9

    :goto_2
    new-instance v2, Lcom/google/android/exoplayer2/audio/c$d;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c;->j()J

    move-result-wide v0

    const-wide/32 v7, 0xf4240

    mul-long/2addr v0, v7

    iget p1, p1, Lcom/google/android/exoplayer2/audio/c$b;->e:I

    int-to-long p1, p1

    div-long v7, v0, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/audio/c$d;-><init>(Lg7/Y;ZJJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/c$b;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    move v1, v9

    :goto_3
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/c;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->J:[Ljava/nio/ByteBuffer;

    :goto_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length p2, p1

    if-ge v9, p2, :cond_6

    aget-object p1, p1, v9

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/c;->J:[Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, p2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->p:Li7/p$a;

    if-eqz p1, :cond_7

    iget-object p1, p1, Li7/p$a;->a:Li7/p;

    iget-object p1, p1, Li7/p;->f1:Li7/k;

    iget-object p2, p1, Li7/k;->a:Landroid/os/Handler;

    if-eqz p2, :cond_7

    new-instance v0, Li7/j;

    invoke-direct {v0, p1, v4}, Li7/j;-><init>(Li7/k;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lg7/L;[I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    iget-object v0, p1, Lg7/L;->m:Ljava/lang/String;

    iget v1, p1, Lg7/L;->A:I

    iget v3, p1, Lg7/L;->z:I

    iget v4, p1, Lg7/L;->B:I

    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-static {v4}, LY7/z;->t(I)Z

    move-result v0

    invoke-static {v0}, LEb/a;->e(Z)V

    invoke-static {v4, v3}, LY7/z;->p(II)I

    move-result v0

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/audio/c;->c:Z

    if-eqz v6, :cond_1

    const/high16 v6, 0x20000000

    if-eq v4, v6, :cond_0

    const/high16 v6, 0x30000000

    if-eq v4, v6, :cond_0

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    :cond_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/c;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/c;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    :goto_0
    iget v7, p1, Lg7/L;->C:I

    iget v8, p1, Lg7/L;->D:I

    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/c;->e:Lcom/google/android/exoplayer2/audio/h;

    iput v7, v9, Lcom/google/android/exoplayer2/audio/h;->i:I

    iput v8, v9, Lcom/google/android/exoplayer2/audio/h;->j:I

    sget v7, LY7/z;->a:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_2

    const/16 v7, 0x8

    if-ne v3, v7, :cond_2

    if-nez p2, :cond_2

    const/4 v7, 0x6

    new-array v8, v7, [I

    move v9, v5

    :goto_1
    if-ge v9, v7, :cond_3

    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object v8, p2

    :cond_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/c;->d:Lcom/google/android/exoplayer2/audio/b;

    iput-object v8, v7, Lcom/google/android/exoplayer2/audio/b;->i:[I

    new-instance v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    invoke-direct {v7, v1, v3, v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    array-length v1, v6

    move v3, v5

    :goto_2
    if-ge v3, v1, :cond_5

    aget-object v4, v6, v3

    :try_start_0
    invoke-interface {v4, v7}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    move-result-object v8

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    move-object v7, v8

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;Lg7/L;)V

    throw v1

    :cond_5
    iget v1, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    iget v3, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    iget v4, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    invoke-static {v3}, LY7/z;->l(I)I

    move-result v7

    invoke-static {v1, v3}, LY7/z;->p(II)I

    move-result v3

    move v8, v3

    move v3, v0

    move v0, v8

    move v8, v1

    move-object v10, v6

    move v6, v4

    move v4, v5

    goto :goto_3

    :cond_6
    new-array v6, v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/c;->l:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->t:Li7/d;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/c;->p(Lg7/L;Li7/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lg7/L;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lg7/L;->j:Ljava/lang/String;

    invoke-static {v0, v7}, LY7/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, LY7/z;->l(I)I

    move-result v7

    const/4 v3, 0x1

    move v8, v0

    move v0, v4

    move-object v10, v6

    move v6, v1

    move v4, v3

    move v3, v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->a:Li7/e;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/c;->f(Lg7/L;Li7/e;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    move v8, v3

    move v3, v4

    move-object v10, v6

    move v4, v0

    move v6, v1

    move v0, v3

    :goto_3
    const-string v1, ") for: "

    if-eqz v8, :cond_a

    if-eqz v7, :cond_9

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/audio/c;->Y:Z

    new-instance v1, Lcom/google/android/exoplayer2/audio/c$b;

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/audio/c;->k:Z

    move-object v2, p1

    move v5, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/audio/c$b;-><init>(Lg7/L;IIIIIIZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->q:Lcom/google/android/exoplayer2/audio/c$b;

    return-void

    :cond_8
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    return-void

    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid output channel config (mode="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lg7/L;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid output encoding (mode="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lg7/L;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lg7/L;)V

    throw v0
.end method

.method public final c()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/audio/c;->P:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/google/android/exoplayer2/audio/c;->P:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/c;->P:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/c;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()V

    :cond_1
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/c;->s(J)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/c;->P:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/c;->P:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/c;->x(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    :goto_2
    return v2

    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/audio/c;->P:I

    return v1
.end method

.method public final d()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/c;->z:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/c;->A:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/c;->B:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/c;->C:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/c;->Z:Z

    iput v0, p0, Lcom/google/android/exoplayer2/audio/c;->D:I

    new-instance v4, Lcom/google/android/exoplayer2/audio/c$d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c;->h()Lcom/google/android/exoplayer2/audio/c$d;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/c$d;->a:Lg7/Y;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c;->h()Lcom/google/android/exoplayer2/audio/c$d;

    move-result-object v6

    iget-boolean v6, v6, Lcom/google/android/exoplayer2/audio/c$d;->b:Z

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/audio/c$d;-><init>(Lg7/Y;ZJJ)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/c;->v:Lcom/google/android/exoplayer2/audio/c$d;

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/c;->G:J

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->u:Lcom/google/android/exoplayer2/audio/c$d;

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/c;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->K:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/exoplayer2/audio/c;->L:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->M:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/c;->R:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/c;->Q:Z

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/exoplayer2/audio/c;->P:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->x:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/exoplayer2/audio/c;->y:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/c;->e:Lcom/google/android/exoplayer2/audio/h;

    iput-wide v2, v4, Lcom/google/android/exoplayer2/audio/h;->o:J

    move v4, v0

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/c;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/c;->J:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/c;->i:Li7/m;

    iget-object v5, v4, Li7/m;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/c;->o(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/c;->m:Lcom/google/android/exoplayer2/audio/c$g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    iget-object v7, v5, Lcom/google/android/exoplayer2/audio/c$g;->b:Lcom/google/android/exoplayer2/audio/c$g$a;

    invoke-static {v6, v7}, LB5/m;->d(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/c$g$a;)V

    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/c$g;->a:Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    sget v6, LY7/z;->a:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_3

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/audio/c;->T:Z

    if-nez v6, :cond_3

    iput v0, p0, Lcom/google/android/exoplayer2/audio/c;->U:I

    :cond_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/c;->q:Lcom/google/android/exoplayer2/audio/c$b;

    if-eqz v6, :cond_4

    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->q:Lcom/google/android/exoplayer2/audio/c$b;

    :cond_4
    iput-wide v2, v4, Li7/m;->l:J

    iput v0, v4, Li7/m;->w:I

    iput v0, v4, Li7/m;->v:I

    iput-wide v2, v4, Li7/m;->m:J

    iput-wide v2, v4, Li7/m;->C:J

    iput-wide v2, v4, Li7/m;->F:J

    iput-boolean v0, v4, Li7/m;->k:Z

    iput-object v1, v4, Li7/m;->c:Landroid/media/AudioTrack;

    iput-object v1, v4, Li7/m;->f:Li7/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lcom/google/android/exoplayer2/audio/c$a;

    invoke-direct {v0, p0, v5}, Lcom/google/android/exoplayer2/audio/c$a;-><init>(Lcom/google/android/exoplayer2/audio/c;Landroid/media/AudioTrack;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->o:Lcom/google/android/exoplayer2/audio/c$e;

    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/c$e;->a:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->n:Lcom/google/android/exoplayer2/audio/c$e;

    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/c$e;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final g(Lg7/L;)I
    .locals 4

    iget-object v0, p1, Lg7/L;->m:Ljava/lang/String;

    iget v1, p1, Lg7/L;->B:I

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-static {v1}, LY7/z;->t(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DefaultAudioSink"

    const-string v0, "Invalid PCM encoding: "

    invoke-static {v1, v0, p1}, LB/C0;->d(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eq v1, v3, :cond_4

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/c;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/c;->l:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/c;->Y:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->t:Li7/d;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/c;->p(Lg7/L;Li7/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->a:Li7/e;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/c;->f(Lg7/L;Li7/e;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_0
    return v3

    :cond_5
    return v2
.end method

.method public final h()Lcom/google/android/exoplayer2/audio/c$d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->u:Lcom/google/android/exoplayer2/audio/c$d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/c$d;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->v:Lcom/google/android/exoplayer2/audio/c$d;

    return-object v0
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/c$b;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/c;->z:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/c$b;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->A:J

    return-wide v0
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/c$b;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/c;->B:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/c$b;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->C:J

    return-wide v0
.end method

.method public final k(Ljava/nio/ByteBuffer;JI)Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/c;->K:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, LEb/a;->e(Z)V

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/c;->q:Lcom/google/android/exoplayer2/audio/c$b;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->c()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    move/from16 v18, v7

    goto/16 :goto_18

    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/c;->q:Lcom/google/android/exoplayer2/audio/c$b;

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcom/google/android/exoplayer2/audio/c$b;->c:I

    iget v11, v5, Lcom/google/android/exoplayer2/audio/c$b;->c:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/exoplayer2/audio/c$b;->g:I

    iget v11, v5, Lcom/google/android/exoplayer2/audio/c$b;->g:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/exoplayer2/audio/c$b;->e:I

    iget v11, v5, Lcom/google/android/exoplayer2/audio/c$b;->e:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/exoplayer2/audio/c$b;->f:I

    iget v11, v5, Lcom/google/android/exoplayer2/audio/c$b;->f:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/exoplayer2/audio/c$b;->d:I

    iget v5, v5, Lcom/google/android/exoplayer2/audio/c$b;->d:I

    if-ne v9, v5, :cond_3

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/c;->q:Lcom/google/android/exoplayer2/audio/c$b;

    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/c;->q:Lcom/google/android/exoplayer2/audio/c$b;

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/c;->o(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, LJ0/t;->d(Landroid/media/AudioTrack;)V

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    iget-object v9, v9, Lcom/google/android/exoplayer2/audio/c$b;->a:Lg7/L;

    iget v10, v9, Lg7/L;->C:I

    iget v9, v9, Lg7/L;->D:I

    invoke-static {v5, v10, v9}, LJ0/u;->d(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/c;->Z:Z

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->r()V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->d()V

    :cond_5
    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/c;->a(J)V

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->n()Z

    move-result v5

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/c;->n:Lcom/google/android/exoplayer2/audio/c$e;

    if-nez v5, :cond_8

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->m()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Z

    if-nez v2, :cond_7

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/audio/c$e;->a(Ljava/lang/Exception;)V

    return v7

    :cond_7
    throw v0

    :cond_8
    :goto_4
    iput-object v8, v9, Lcom/google/android/exoplayer2/audio/c$e;->a:Ljava/lang/Exception;

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/c;->F:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/c;->G:J

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/c;->E:Z

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/c;->F:Z

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/c;->k:Z

    if-eqz v5, :cond_9

    sget v5, LY7/z;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_9

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/c;->w:Lg7/Y;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/audio/c;->v(Lg7/Y;)V

    :cond_9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/c;->a(J)V

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/c;->S:Z

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->q()V

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->j()J

    move-result-wide v11

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/c;->i:Li7/m;

    iget-object v13, v5, Li7/m;->c:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v13

    iget-boolean v14, v5, Li7/m;->h:Z

    const/4 v15, 0x2

    if-eqz v14, :cond_c

    if-ne v13, v15, :cond_b

    iput-boolean v7, v5, Li7/m;->p:Z

    return v7

    :cond_b
    if-ne v13, v6, :cond_c

    invoke-virtual {v5}, Li7/m;->a()J

    move-result-wide v16

    cmp-long v14, v16, v9

    if-nez v14, :cond_c

    goto/16 :goto_2

    :cond_c
    iget-boolean v14, v5, Li7/m;->p:Z

    invoke-virtual {v5, v11, v12}, Li7/m;->b(J)Z

    move-result v11

    iput-boolean v11, v5, Li7/m;->p:Z

    if-eqz v14, :cond_d

    if-nez v11, :cond_d

    if-eq v13, v6, :cond_d

    iget-object v11, v5, Li7/m;->a:Lcom/google/android/exoplayer2/audio/c$f;

    iget v12, v5, Li7/m;->e:I

    iget-wide v13, v5, Li7/m;->i:J

    invoke-static {v13, v14}, Lg7/g;->b(J)J

    move-result-wide v19

    iget-object v11, v11, Lcom/google/android/exoplayer2/audio/c$f;->a:Lcom/google/android/exoplayer2/audio/c;

    iget-object v13, v11, Lcom/google/android/exoplayer2/audio/c;->p:Li7/p$a;

    if-eqz v13, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide/from16 v24, v9

    iget-wide v9, v11, Lcom/google/android/exoplayer2/audio/c;->X:J

    sub-long v21, v13, v9

    iget-object v9, v11, Lcom/google/android/exoplayer2/audio/c;->p:Li7/p$a;

    iget-object v9, v9, Li7/p$a;->a:Li7/p;

    iget-object v9, v9, Li7/p;->f1:Li7/k;

    iget-object v10, v9, Li7/k;->a:Landroid/os/Handler;

    if-eqz v10, :cond_e

    new-instance v16, Le3/b;

    const/16 v23, 0x1

    move-object/from16 v17, v9

    move/from16 v18, v12

    invoke-direct/range {v16 .. v23}, Le3/b;-><init>(Ljava/lang/Object;IJJI)V

    move-object/from16 v9, v16

    invoke-virtual {v10, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_d
    move-wide/from16 v24, v9

    :cond_e
    :goto_5
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/c;->K:Ljava/nio/ByteBuffer;

    const-string v10, "DefaultAudioSink"

    if-nez v9, :cond_27

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v9

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v9, v11, :cond_f

    move v9, v6

    goto :goto_6

    :cond_f
    move v9, v7

    :goto_6
    invoke-static {v9}, LEb/a;->e(Z)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-nez v9, :cond_10

    move/from16 v19, v6

    goto/16 :goto_14

    :cond_10
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    iget v11, v9, Lcom/google/android/exoplayer2/audio/c$b;->c:I

    if-eqz v11, :cond_1e

    iget v11, v1, Lcom/google/android/exoplayer2/audio/c;->D:I

    if-nez v11, :cond_1e

    iget v9, v9, Lcom/google/android/exoplayer2/audio/c$b;->g:I

    const/4 v11, -0x2

    const/16 v12, 0xa

    const/16 v14, 0x10

    const/4 v13, -0x1

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v9, v2}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-array v9, v14, [B

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v11, LY7/n;

    invoke-direct {v11, v14, v9}, LY7/n;-><init>(I[B)V

    invoke-static {v11}, Li7/c;->b(LY7/n;)Li7/c$a;

    move-result-object v9

    iget v13, v9, Li7/c$a;->c:I

    :goto_7
    move/from16 v19, v6

    goto/16 :goto_13

    :pswitch_2
    move/from16 v19, v6

    const/16 v13, 0x400

    goto/16 :goto_13

    :pswitch_3
    const/16 v13, 0x200

    goto :goto_7

    :pswitch_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v15

    sub-int/2addr v15, v12

    move v12, v9

    :goto_8
    if-gt v12, v15, :cond_13

    move/from16 v17, v14

    add-int/lit8 v14, v12, 0x4

    sget v16, LY7/z;->a:I

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v14

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    move/from16 v19, v6

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v6, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v14}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v14

    :goto_9
    and-int/lit8 v6, v14, -0x2

    const v7, -0x78d9046

    if-ne v6, v7, :cond_12

    sub-int/2addr v12, v9

    goto :goto_a

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v17

    move/from16 v6, v19

    const/4 v7, 0x0

    goto :goto_8

    :cond_13
    move/from16 v19, v6

    move/from16 v17, v14

    move v12, v13

    :goto_a
    if-ne v12, v13, :cond_14

    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_14
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v12

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0xbb

    if-ne v6, v7, :cond_15

    move/from16 v6, v19

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v12

    if-eqz v6, :cond_16

    const/16 v6, 0x9

    goto :goto_c

    :cond_16
    const/16 v6, 0x8

    :goto_c
    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x7

    const/16 v7, 0x28

    shl-int v6, v7, v6

    mul-int/lit8 v13, v6, 0x10

    goto/16 :goto_13

    :pswitch_5
    move/from16 v19, v6

    const/16 v13, 0x800

    goto/16 :goto_13

    :pswitch_6
    move/from16 v19, v6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    sget v7, LY7/z;->a:I

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v9, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    :goto_d
    invoke-static {v6}, Li7/q;->b(I)I

    move-result v6

    if-eq v6, v13, :cond_18

    move v13, v6

    goto/16 :goto_13

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_7
    move/from16 v19, v6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v11, :cond_1b

    if-eq v7, v13, :cond_1a

    const/16 v9, 0x1f

    if-eq v7, v9, :cond_19

    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_e
    and-int/lit16 v6, v6, 0xfc

    :goto_f
    shr-int/2addr v6, v15

    or-int/2addr v6, v7

    goto :goto_11

    :cond_19
    add-int/lit8 v7, v6, 0x5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_10
    and-int/lit8 v6, v6, 0x3c

    goto :goto_f

    :cond_1a
    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_10

    :cond_1b
    add-int/lit8 v7, v6, 0x5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_e

    :goto_11
    add-int/lit8 v6, v6, 0x1

    mul-int/lit8 v13, v6, 0x20

    goto :goto_13

    :pswitch_8
    move/from16 v19, v6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xf8

    const/4 v7, 0x3

    shr-int/2addr v6, v7

    if-le v6, v12, :cond_1d

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v6, v6, 0x6

    if-ne v6, v7, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x30

    shr-int/lit8 v7, v6, 0x4

    :goto_12
    sget-object v6, Li7/b;->a:[I

    aget v6, v6, v7

    mul-int/lit16 v13, v6, 0x100

    goto :goto_13

    :cond_1d
    const/16 v13, 0x600

    :goto_13
    iput v13, v1, Lcom/google/android/exoplayer2/audio/c;->D:I

    if-nez v13, :cond_1f

    :goto_14
    return v19

    :cond_1e
    move/from16 v19, v6

    :cond_1f
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/c;->u:Lcom/google/android/exoplayer2/audio/c$d;

    if-eqz v6, :cond_22

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->c()Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    :goto_15
    const/16 v18, 0x0

    goto/16 :goto_18

    :cond_21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/c;->a(J)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/c;->u:Lcom/google/android/exoplayer2/audio/c$d;

    :cond_22
    iget-wide v6, v1, Lcom/google/android/exoplayer2/audio/c;->G:J

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->i()J

    move-result-wide v11

    iget-object v13, v1, Lcom/google/android/exoplayer2/audio/c;->e:Lcom/google/android/exoplayer2/audio/h;

    iget-wide v13, v13, Lcom/google/android/exoplayer2/audio/h;->o:J

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long/2addr v11, v13

    iget-object v9, v9, Lcom/google/android/exoplayer2/audio/c$b;->a:Lg7/L;

    iget v9, v9, Lg7/L;->A:I

    int-to-long v13, v9

    div-long/2addr v11, v13

    add-long/2addr v11, v6

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/audio/c;->E:Z

    if-nez v6, :cond_23

    sub-long v6, v11, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v13, 0x30d40

    cmp-long v6, v6, v13

    if-lez v6, :cond_23

    const-string v6, "Discontinuity detected [expected "

    const-string v7, ", got "

    invoke-static {v6, v11, v12, v7}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v6, v19

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/c;->E:Z

    :cond_23
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/audio/c;->E:Z

    if-eqz v6, :cond_25

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->c()Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_15

    :cond_24
    sub-long v6, v2, v11

    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/c;->G:J

    add-long/2addr v11, v6

    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/c;->G:J

    const/4 v9, 0x0

    iput-boolean v9, v1, Lcom/google/android/exoplayer2/audio/c;->E:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/c;->a(J)V

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/c;->p:Li7/p$a;

    if-eqz v9, :cond_25

    cmp-long v6, v6, v24

    if-eqz v6, :cond_25

    iget-object v6, v9, Li7/p$a;->a:Li7/p;

    const/4 v7, 0x1

    iput-boolean v7, v6, Li7/p;->m1:Z

    :cond_25
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    iget v6, v6, Lcom/google/android/exoplayer2/audio/c$b;->c:I

    if-nez v6, :cond_26

    iget-wide v6, v1, Lcom/google/android/exoplayer2/audio/c;->z:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    int-to-long v11, v9

    add-long/2addr v6, v11

    iput-wide v6, v1, Lcom/google/android/exoplayer2/audio/c;->z:J

    goto :goto_16

    :cond_26
    iget-wide v6, v1, Lcom/google/android/exoplayer2/audio/c;->A:J

    iget v9, v1, Lcom/google/android/exoplayer2/audio/c;->D:I

    mul-int/2addr v9, v4

    int-to-long v11, v9

    add-long/2addr v6, v11

    iput-wide v6, v1, Lcom/google/android/exoplayer2/audio/c;->A:J

    :goto_16
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/c;->K:Ljava/nio/ByteBuffer;

    iput v4, v1, Lcom/google/android/exoplayer2/audio/c;->L:I

    :cond_27
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/c;->s(J)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/c;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_28

    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/c;->K:Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    iput v9, v1, Lcom/google/android/exoplayer2/audio/c;->L:I

    :goto_17
    const/16 v19, 0x1

    return v19

    :cond_28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->j()J

    move-result-wide v2

    iget-wide v6, v5, Li7/m;->y:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v8

    if-eqz v0, :cond_20

    cmp-long v0, v2, v24

    if-lez v0, :cond_20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v5, Li7/m;->y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_20

    const-string v0, "Resetting stalled audio track"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->d()V

    goto :goto_17

    :goto_18
    return v18

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final l()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->i:Li7/m;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li7/m;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/c;->W:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/c;->t:Li7/d;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/c;->U:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/c$b;->a(ZLi7/d;I)Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/c;->o(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/c;->m:Lcom/google/android/exoplayer2/audio/c$g;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/audio/c$g;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/audio/c$g;-><init>(Lcom/google/android/exoplayer2/audio/c;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/c;->m:Lcom/google/android/exoplayer2/audio/c$g;

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/c;->m:Lcom/google/android/exoplayer2/audio/c$g;

    iget-object v3, v2, Lcom/google/android/exoplayer2/audio/c$g;->a:Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX2/p;

    invoke-direct {v4, v3}, LX2/p;-><init>(Landroid/os/Handler;)V

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/c$g;->b:Lcom/google/android/exoplayer2/audio/c$g$a;

    invoke-static {v1, v4, v2}, LB5/n;->e(Landroid/media/AudioTrack;LX2/p;Lcom/google/android/exoplayer2/audio/c$g$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/c$b;->a:Lg7/L;

    iget v3, v2, Lg7/L;->C:I

    iget v2, v2, Lg7/L;->D:I

    invoke-static {v1, v3, v2}, LJ0/u;->d(Landroid/media/AudioTrack;II)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/audio/c;->U:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    iget v3, v2, Lcom/google/android/exoplayer2/audio/c$b;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    iget v4, v2, Lcom/google/android/exoplayer2/audio/c$b;->g:I

    iget v6, v2, Lcom/google/android/exoplayer2/audio/c$b;->d:I

    iget v2, v2, Lcom/google/android/exoplayer2/audio/c$b;->h:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/c;->i:Li7/m;

    iput-object v1, v7, Li7/m;->c:Landroid/media/AudioTrack;

    iput v6, v7, Li7/m;->d:I

    iput v2, v7, Li7/m;->e:I

    new-instance v8, Li7/l;

    invoke-direct {v8, v1}, Li7/l;-><init>(Landroid/media/AudioTrack;)V

    iput-object v8, v7, Li7/m;->f:Li7/l;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v1

    iput v1, v7, Li7/m;->g:I

    if-eqz v3, :cond_4

    sget v1, LY7/z;->a:I

    const/16 v3, 0x17

    if-ge v1, v3, :cond_4

    const/4 v1, 0x5

    if-eq v4, v1, :cond_3

    const/4 v1, 0x6

    if-ne v4, v1, :cond_4

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    iput-boolean v1, v7, Li7/m;->h:Z

    invoke-static {v4}, LY7/z;->t(I)Z

    move-result v1

    iput-boolean v1, v7, Li7/m;->q:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_5

    div-int/2addr v2, v6

    int-to-long v1, v2

    const-wide/32 v8, 0xf4240

    mul-long/2addr v1, v8

    iget v6, v7, Li7/m;->g:I

    int-to-long v8, v6

    div-long/2addr v1, v8

    goto :goto_2

    :cond_5
    move-wide v1, v3

    :goto_2
    iput-wide v1, v7, Li7/m;->i:J

    const-wide/16 v1, 0x0

    iput-wide v1, v7, Li7/m;->s:J

    iput-wide v1, v7, Li7/m;->t:J

    iput-wide v1, v7, Li7/m;->u:J

    iput-boolean v5, v7, Li7/m;->p:Z

    iput-wide v3, v7, Li7/m;->x:J

    iput-wide v3, v7, Li7/m;->y:J

    iput-wide v1, v7, Li7/m;->r:J

    iput-wide v1, v7, Li7/m;->o:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v7, Li7/m;->j:F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c;->n()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget v1, LY7/z;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/c;->H:F

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/c;->H:F

    invoke-virtual {v1, v2, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->V:Li7/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/c;->F:Z

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/c$b;->c:I

    if-ne v2, v0, :cond_8

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/c;->Y:Z

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->p:Li7/p$a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Li7/p$a;->a:Li7/p;

    iget-object v0, v0, Li7/p;->f1:Li7/k;

    iget-object v2, v0, Li7/k;->a:Landroid/os/Handler;

    if-eqz v2, :cond_9

    new-instance v3, LW7/k;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v1}, LW7/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    throw v1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/c;->S:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->i:Li7/m;

    iget-object v0, v0, Li7/m;->f:Li7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Li7/l;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/c;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/c;->R:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c;->j()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/c;->i:Li7/m;

    invoke-virtual {v2}, Li7/m;->a()J

    move-result-wide v3

    iput-wide v3, v2, Li7/m;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v2, Li7/m;->x:J

    iput-wide v0, v2, Li7/m;->A:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/c;->y:I

    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/c;->J:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/c;->K:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/c;->x(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/c;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/android/exoplayer2/audio/c;->P:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/c;->J:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final t()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/c;->S:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/c;->Y:Z

    return-void
.end method

.method public final u(Lg7/Y;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c;->h()Lcom/google/android/exoplayer2/audio/c$d;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/c$d;->a:Lg7/Y;

    invoke-virtual {p1, v1}, Lg7/Y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/c$d;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/audio/c$d;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/c$d;-><init>(Lg7/Y;ZJJ)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->u:Lcom/google/android/exoplayer2/audio/c$d;

    return-void

    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->v:Lcom/google/android/exoplayer2/audio/c$d;

    return-void
.end method

.method public final v(Lg7/Y;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lg7/Y;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lg7/Y;->b:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, LDb/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    new-instance p1, Lg7/Y;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lg7/Y;-><init>(FF)V

    iget v0, p1, Lg7/Y;->a:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->i:Li7/m;

    iput v0, v1, Li7/m;->j:F

    iget-object v0, v1, Li7/m;->f:Li7/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li7/l;->a()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->w:Lg7/Y;

    return-void
.end method

.method public final w()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/c;->W:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/c$b;->a:Lg7/L;

    iget-object v0, v0, Lg7/L;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/c$b;->a:Lg7/L;

    iget v0, v0, Lg7/L;->B:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/c;->c:Z

    if-eqz v1, :cond_0

    sget v1, LY7/z;->a:I

    const/high16 v1, 0x20000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x30000000

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->M:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, LEb/a;->e(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->M:Ljava/nio/ByteBuffer;

    sget v0, LY7/z;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/c;->N:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/c;->N:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/c;->N:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/exoplayer2/audio/c;->O:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    sget v0, LY7/z;->a:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/c;->i:Li7/m;

    if-ge v0, v1, :cond_8

    iget-wide p2, p0, Lcom/google/android/exoplayer2/audio/c;->B:J

    invoke-virtual {v4}, Li7/m;->a()J

    move-result-wide v5

    iget v1, v4, Li7/m;->d:I

    int-to-long v9, v1

    mul-long/2addr v5, v9

    sub-long/2addr p2, v5

    long-to-int p2, p2

    iget p3, v4, Li7/m;->e:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->N:[B

    iget v5, p0, Lcom/google/android/exoplayer2/audio/c;->O:I

    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_7

    iget p3, p0, Lcom/google/android/exoplayer2/audio/c;->O:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/c;->O:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move p2, v3

    :cond_7
    :goto_2
    move-object v7, p1

    goto/16 :goto_5

    :cond_8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/c;->W:Z

    if-eqz v1, :cond_10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    invoke-static {v1}, LEb/a;->i(Z)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v9, 0x3e8

    if-lt v0, v1, :cond_a

    move-wide v10, v9

    const/4 v9, 0x1

    mul-long/2addr v10, p2

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    :goto_4
    move p2, p1

    goto :goto_5

    :cond_a
    move-object v7, p1

    move-wide v10, v9

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->x:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_b

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->x:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->x:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_b
    iget p1, p0, Lcom/google/android/exoplayer2/audio/c;->y:I

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->x:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->x:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    mul-long/2addr p2, v10

    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v8, p0, Lcom/google/android/exoplayer2/audio/c;->y:I

    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/c;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_d

    iput v3, p0, Lcom/google/android/exoplayer2/audio/c;->y:I

    goto :goto_5

    :cond_d
    if-ge p2, p1, :cond_e

    move p2, v3

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_f

    iput v3, p0, Lcom/google/android/exoplayer2/audio/c;->y:I

    goto :goto_4

    :cond_f
    iget p2, p0, Lcom/google/android/exoplayer2/audio/c;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/c;->y:I

    goto :goto_4

    :cond_10
    move-object v7, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/c;->X:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->o:Lcom/google/android/exoplayer2/audio/c$e;

    if-gez p2, :cond_17

    const/16 p3, 0x18

    if-lt v0, p3, :cond_11

    const/4 p3, -0x6

    if-eq p2, p3, :cond_12

    :cond_11
    const/16 p3, -0x20

    if-ne p2, p3, :cond_13

    :cond_12
    move v3, v2

    :cond_13
    if-eqz v3, :cond_14

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    iget p3, p3, Lcom/google/android/exoplayer2/audio/c$b;->c:I

    if-ne p3, v2, :cond_14

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/c;->Y:Z

    :cond_14
    new-instance p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/c$b;->a:Lg7/L;

    invoke-direct {p3, p2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILg7/L;Z)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/c;->p:Li7/p$a;

    if-eqz p2, :cond_15

    iget-object p2, p2, Li7/p$a;->a:Li7/p;

    iget-object p2, p2, Li7/p;->f1:Li7/k;

    iget-object v0, p2, Li7/k;->a:Landroid/os/Handler;

    if-eqz v0, :cond_15

    new-instance v1, LW7/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2, p3}, LW7/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    if-nez p2, :cond_16

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/c$e;->a(Ljava/lang/Exception;)V

    return-void

    :cond_16
    throw p3

    :cond_17
    const/4 p3, 0x0

    iput-object p3, p1, Lcom/google/android/exoplayer2/audio/c$e;->a:Ljava/lang/Exception;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/c;->o(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->C:J

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-lez p1, :cond_18

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/c;->Z:Z

    :cond_18
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/c;->S:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->p:Li7/p$a;

    if-eqz p1, :cond_19

    if-ge p2, v8, :cond_19

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/c;->Z:Z

    if-nez p1, :cond_19

    invoke-virtual {v4}, Li7/m;->a()J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/32 v5, 0xf4240

    mul-long/2addr v0, v5

    iget p1, v4, Li7/m;->g:I

    int-to-long v4, p1

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Lg7/g;->b(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->p:Li7/p$a;

    iget-object p1, p1, Li7/p$a;->a:Li7/p;

    iget-object p1, p1, Li7/p;->o1:Lg7/d0$a;

    if-eqz p1, :cond_19

    invoke-interface {p1, v0, v1}, Lg7/d0$a;->b(J)V

    :cond_19
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    iget p1, p1, Lcom/google/android/exoplayer2/audio/c$b;->c:I

    if-nez p1, :cond_1a

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->B:J

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/c;->B:J

    :cond_1a
    if-ne p2, v8, :cond_1d

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->K:Ljava/nio/ByteBuffer;

    if-ne v7, p1, :cond_1b

    goto :goto_6

    :cond_1b
    move v2, v3

    :goto_6
    invoke-static {v2}, LEb/a;->i(Z)V

    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/c;->C:J

    iget v0, p0, Lcom/google/android/exoplayer2/audio/c;->D:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/c;->L:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/c;->C:J

    :cond_1c
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/c;->M:Ljava/nio/ByteBuffer;

    :cond_1d
    :goto_7
    return-void
.end method
