.class public final Luij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbj;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:Labn;

.field public F:Labn;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lqij;

.field public a0:I

.field public final b:Lwij;

.field public b0:B

.field public final c:Landroid/util/SparseArray;

.field public c0:Z

.field public final d:Z

.field public d0:Lnbj;

.field public final e:Z

.field public final f:Lkmj;

.field public final g:Loln;

.field public final h:Loln;

.field public final i:Loln;

.field public final j:Loln;

.field public final k:Loln;

.field public final l:Loln;

.field public final m:Loln;

.field public final n:Loln;

.field public final o:Loln;

.field public final p:Loln;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Ltij;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Luij;->e0:[B

    sget v1, Lgwn;->a:I

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    sget-object v2, Lfso;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Luij;->f0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Luij;->g0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Luij;->h0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Luij;->i0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Luij;->j0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Loij;

    invoke-direct {v0}, Loij;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lkmj;->a:Lkmj;

    invoke-direct {p0, v0, v1, v2}, Luij;-><init>(Lqij;ILkmj;)V

    return-void
.end method

.method public constructor <init>(Lkmj;I)V
    .locals 1

    new-instance p2, Loij;

    invoke-direct {p2}, Loij;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Luij;-><init>(Lqij;ILkmj;)V

    return-void
.end method

.method public constructor <init>(Lqij;ILkmj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Luij;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Luij;->t:J

    iput-wide v2, p0, Luij;->u:J

    iput-wide v2, p0, Luij;->v:J

    iput-wide v0, p0, Luij;->B:J

    iput-wide v0, p0, Luij;->C:J

    iput-wide v2, p0, Luij;->D:J

    iput-object p1, p0, Luij;->a:Lqij;

    new-instance v0, Lsij;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsij;-><init>(Luij;Lrij;)V

    invoke-interface {p1, v0}, Lqij;->a(Lpij;)V

    iput-object p3, p0, Luij;->f:Lkmj;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Luij;->d:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Luij;->e:Z

    new-instance p1, Lwij;

    invoke-direct {p1}, Lwij;-><init>()V

    iput-object p1, p0, Luij;->b:Lwij;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Luij;->c:Landroid/util/SparseArray;

    new-instance p1, Loln;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Loln;-><init>(I)V

    iput-object p1, p0, Luij;->i:Loln;

    new-instance p1, Loln;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Loln;-><init>([B)V

    iput-object p1, p0, Luij;->j:Loln;

    new-instance p1, Loln;

    invoke-direct {p1, p2}, Loln;-><init>(I)V

    iput-object p1, p0, Luij;->k:Loln;

    new-instance p1, Loln;

    sget-object v0, Lodo;->a:[B

    invoke-direct {p1, v0}, Loln;-><init>([B)V

    iput-object p1, p0, Luij;->g:Loln;

    new-instance p1, Loln;

    invoke-direct {p1, p2}, Loln;-><init>(I)V

    iput-object p1, p0, Luij;->h:Loln;

    new-instance p1, Loln;

    invoke-direct {p1}, Loln;-><init>()V

    iput-object p1, p0, Luij;->l:Loln;

    new-instance p1, Loln;

    invoke-direct {p1}, Loln;-><init>()V

    iput-object p1, p0, Luij;->m:Loln;

    new-instance p1, Loln;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Loln;-><init>(I)V

    iput-object p1, p0, Luij;->n:Loln;

    new-instance p1, Loln;

    invoke-direct {p1}, Loln;-><init>()V

    iput-object p1, p0, Luij;->o:Loln;

    new-instance p1, Loln;

    invoke-direct {p1}, Loln;-><init>()V

    iput-object p1, p0, Luij;->p:Loln;

    new-array p1, p3, [I

    iput-object p1, p0, Luij;->N:[I

    return-void
.end method

.method public static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static bridge synthetic f()Ljava/util/Map;
    .locals 1

    sget-object v0, Luij;->j0:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic g()Ljava/util/UUID;
    .locals 1

    sget-object v0, Luij;->i0:Ljava/util/UUID;

    return-object v0
.end method

.method public static bridge synthetic n()[B
    .locals 1

    sget-object v0, Luij;->f0:[B

    return-object v0
.end method

.method public static x(JLjava/lang/String;J)[B
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcnm;->d(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v5, v2

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    const-wide/32 v0, 0x3938700

    div-long v5, p0, v0

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v6, v2

    mul-long/2addr v6, v0

    sub-long/2addr p0, v6

    const-wide/32 v0, 0xf4240

    div-long v6, p0, v0

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-long v7, v2

    mul-long/2addr v7, v0

    sub-long/2addr p0, v7

    div-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lgwn;->a:I

    sget-object p1, Lfso;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Llbj;Lvcj;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Luij;->H:Z

    :cond_0
    iget-boolean v1, p0, Luij;->H:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Luij;->a:Lqij;

    invoke-interface {v1, p1}, Lqij;->b(Llbj;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Llbj;->zzf()J

    move-result-wide v1

    iget-boolean v3, p0, Luij;->A:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Luij;->C:J

    iget-wide v1, p0, Luij;->B:J

    iput-wide v1, p2, Lvcj;->a:J

    iput-boolean v0, p0, Luij;->A:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Luij;->x:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Luij;->C:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lvcj;->a:J

    iput-wide v3, p0, Luij;->C:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Luij;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Luij;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltij;

    invoke-static {p1}, Ltij;->d(Ltij;)V

    iget-object p2, p1, Ltij;->U:Lidj;

    if-eqz p2, :cond_3

    iget-object v1, p1, Ltij;->Y:Lhdj;

    iget-object p1, p1, Ltij;->j:Lgdj;

    invoke-virtual {p2, v1, p1}, Lidj;->a(Lhdj;Lgdj;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final c(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Luij;->D:J

    const/4 p1, 0x0

    iput p1, p0, Luij;->I:I

    iget-object p2, p0, Luij;->a:Lqij;

    invoke-interface {p2}, Lqij;->zzb()V

    iget-object p2, p0, Luij;->b:Lwij;

    invoke-virtual {p2}, Lwij;->e()V

    invoke-virtual {p0}, Luij;->v()V

    :goto_0
    iget-object p2, p0, Luij;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Luij;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltij;

    iget-object p2, p2, Ltij;->U:Lidj;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lidj;->b()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Llbj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lvij;

    invoke-direct {v0}, Lvij;-><init>()V

    invoke-virtual {v0, p1}, Lvij;->a(Llbj;)Z

    move-result p1

    return p1
.end method

.method public final e(Lnbj;)V
    .locals 2

    iput-object p1, p0, Luij;->d0:Lnbj;

    iget-boolean v0, p0, Luij;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luij;->f:Lkmj;

    new-instance v1, Ltmj;

    invoke-direct {v1, p1, v0}, Ltmj;-><init>(Lnbj;Lkmj;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Luij;->d0:Lnbj;

    return-void
.end method

.method public final h(IILlbj;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const/16 v3, 0xa1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v6, 0xa3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v1, v3, :cond_b

    if-eq v1, v6, :cond_b

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_8

    const/16 v3, 0x41ed

    if-eq v1, v3, :cond_5

    const/16 v3, 0x4255

    if-eq v1, v3, :cond_4

    const/16 v3, 0x47e2

    if-eq v1, v3, :cond_3

    const/16 v3, 0x53ab

    if-eq v1, v3, :cond_2

    const/16 v3, 0x63a2

    if-eq v1, v3, :cond_1

    const/16 v3, 0x7672

    if-ne v1, v3, :cond_0

    invoke-virtual/range {p0 .. p1}, Luij;->s(I)V

    iget-object v1, v0, Luij;->w:Ltij;

    new-array v3, v2, [B

    iput-object v3, v1, Ltij;->w:[B

    move-object v1, v7

    check-cast v1, Lkaj;

    invoke-virtual {v1, v3, v10, v2, v10}, Lkaj;->s([BIIZ)Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual/range {p0 .. p1}, Luij;->s(I)V

    iget-object v1, v0, Luij;->w:Ltij;

    new-array v3, v2, [B

    iput-object v3, v1, Ltij;->k:[B

    move-object v1, v7

    check-cast v1, Lkaj;

    invoke-virtual {v1, v3, v10, v2, v10}, Lkaj;->s([BIIZ)Z

    return-void

    :cond_2
    iget-object v1, v0, Luij;->k:Loln;

    invoke-virtual {v1}, Loln;->m()[B

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Luij;->k:Loln;

    rsub-int/lit8 v3, v2, 0x4

    invoke-virtual {v1}, Loln;->m()[B

    move-result-object v1

    move-object v4, v7

    check-cast v4, Lkaj;

    invoke-virtual {v4, v1, v3, v2, v10}, Lkaj;->s([BIIZ)Z

    iget-object v1, v0, Luij;->k:Loln;

    invoke-virtual {v1, v10}, Loln;->k(I)V

    iget-object v1, v0, Luij;->k:Loln;

    invoke-virtual {v1}, Loln;->J()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Luij;->y:I

    return-void

    :cond_3
    new-array v3, v2, [B

    move-object v4, v7

    check-cast v4, Lkaj;

    invoke-virtual {v4, v3, v10, v2, v10}, Lkaj;->s([BIIZ)Z

    invoke-virtual/range {p0 .. p1}, Luij;->s(I)V

    iget-object v1, v0, Luij;->w:Ltij;

    new-instance v2, Lgdj;

    invoke-direct {v2, v9, v3, v10, v10}, Lgdj;-><init>(I[BII)V

    iput-object v2, v1, Ltij;->j:Lgdj;

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p1}, Luij;->s(I)V

    iget-object v1, v0, Luij;->w:Ltij;

    new-array v3, v2, [B

    iput-object v3, v1, Ltij;->i:[B

    move-object v1, v7

    check-cast v1, Lkaj;

    invoke-virtual {v1, v3, v10, v2, v10}, Lkaj;->s([BIIZ)Z

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p1}, Luij;->s(I)V

    iget-object v1, v0, Luij;->w:Ltij;

    invoke-static {v1}, Ltij;->a(Ltij;)I

    move-result v3

    const v4, 0x64767643

    if-eq v3, v4, :cond_7

    invoke-static {v1}, Ltij;->a(Ltij;)I

    move-result v3

    const v4, 0x64766343

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v7

    check-cast v1, Lkaj;

    invoke-virtual {v1, v2, v10}, Lkaj;->e(IZ)Z

    return-void

    :cond_7
    :goto_0
    new-array v3, v2, [B

    iput-object v3, v1, Ltij;->O:[B

    move-object v1, v7

    check-cast v1, Lkaj;

    invoke-virtual {v1, v3, v10, v2, v10}, Lkaj;->s([BIIZ)Z

    return-void

    :cond_8
    iget v1, v0, Luij;->I:I

    if-eq v1, v8, :cond_9

    goto/16 :goto_f

    :cond_9
    iget-object v1, v0, Luij;->c:Landroid/util/SparseArray;

    iget v3, v0, Luij;->O:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltij;

    iget v3, v0, Luij;->R:I

    if-ne v3, v5, :cond_a

    iget-object v1, v1, Ltij;->b:Ljava/lang/String;

    const-string v3, "V_VP9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Luij;->p:Loln;

    invoke-virtual {v1, v2}, Loln;->h(I)V

    iget-object v1, v0, Luij;->p:Loln;

    invoke-virtual {v1}, Loln;->m()[B

    move-result-object v1

    move-object v3, v7

    check-cast v3, Lkaj;

    invoke-virtual {v3, v1, v10, v2, v10}, Lkaj;->s([BIIZ)Z

    return-void

    :cond_a
    move-object v1, v7

    check-cast v1, Lkaj;

    invoke-virtual {v1, v2, v10}, Lkaj;->e(IZ)Z

    return-void

    :cond_b
    iget v3, v0, Luij;->I:I

    const/16 v11, 0x8

    if-nez v3, :cond_c

    iget-object v3, v0, Luij;->b:Lwij;

    invoke-virtual {v3, v7, v10, v9, v11}, Lwij;->d(Llbj;ZZI)J

    move-result-wide v12

    long-to-int v3, v12

    iput v3, v0, Luij;->O:I

    iget-object v3, v0, Luij;->b:Lwij;

    invoke-virtual {v3}, Lwij;->a()I

    move-result v3

    iput v3, v0, Luij;->P:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Luij;->K:J

    iput v9, v0, Luij;->I:I

    iget-object v3, v0, Luij;->i:Loln;

    invoke-virtual {v3, v10}, Loln;->h(I)V

    :cond_c
    iget-object v3, v0, Luij;->c:Landroid/util/SparseArray;

    iget v12, v0, Luij;->O:I

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltij;

    if-nez v3, :cond_d

    iget v1, v0, Luij;->P:I

    sub-int v1, v2, v1

    move-object v2, v7

    check-cast v2, Lkaj;

    invoke-virtual {v2, v1, v10}, Lkaj;->e(IZ)Z

    iput v10, v0, Luij;->I:I

    return-void

    :cond_d
    invoke-static {v3}, Ltij;->d(Ltij;)V

    iget v12, v0, Luij;->I:I

    if-ne v12, v9, :cond_1f

    const/4 v12, 0x3

    invoke-virtual {v0, v7, v12}, Luij;->u(Llbj;I)V

    iget-object v13, v0, Luij;->i:Loln;

    invoke-virtual {v13}, Loln;->m()[B

    move-result-object v13

    aget-byte v13, v13, v8

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v9

    const/16 v14, 0xff

    if-nez v13, :cond_e

    iput v9, v0, Luij;->M:I

    iget-object v4, v0, Luij;->N:[I

    invoke-static {v4, v9}, Luij;->a([II)[I

    move-result-object v4

    iput-object v4, v0, Luij;->N:[I

    iget v5, v0, Luij;->P:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x3

    aput v2, v4, v10

    :goto_1
    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v0, v7, v5}, Luij;->u(Llbj;I)V

    iget-object v15, v0, Luij;->i:Loln;

    invoke-virtual {v15}, Loln;->m()[B

    move-result-object v15

    aget-byte v15, v15, v12

    and-int/2addr v15, v14

    add-int/2addr v15, v9

    iput v15, v0, Luij;->M:I

    iget-object v5, v0, Luij;->N:[I

    invoke-static {v5, v15}, Luij;->a([II)[I

    move-result-object v5

    iput-object v5, v0, Luij;->N:[I

    if-ne v13, v8, :cond_f

    iget v4, v0, Luij;->P:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x4

    iget v4, v0, Luij;->M:I

    div-int/2addr v2, v4

    invoke-static {v5, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_f
    if-ne v13, v9, :cond_12

    move v4, v10

    move v12, v4

    const/4 v5, 0x4

    :goto_2
    iget v13, v0, Luij;->M:I

    add-int/lit8 v13, v13, -0x1

    if-ge v4, v13, :cond_11

    iget-object v13, v0, Luij;->N:[I

    aput v10, v13, v4

    :goto_3
    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v0, v7, v13}, Luij;->u(Llbj;I)V

    iget-object v15, v0, Luij;->i:Loln;

    invoke-virtual {v15}, Loln;->m()[B

    move-result-object v15

    aget-byte v5, v15, v5

    and-int/2addr v5, v14

    iget-object v15, v0, Luij;->N:[I

    aget v16, v15, v4

    add-int v16, v16, v5

    aput v16, v15, v4

    if-eq v5, v14, :cond_10

    add-int v12, v12, v16

    add-int/lit8 v4, v4, 0x1

    move v5, v13

    goto :goto_2

    :cond_10
    move v5, v13

    goto :goto_3

    :cond_11
    iget-object v4, v0, Luij;->N:[I

    iget v15, v0, Luij;->P:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v5

    sub-int/2addr v2, v12

    aput v2, v4, v13

    goto :goto_1

    :cond_12
    if-ne v13, v12, :cond_1e

    move v12, v10

    move v13, v12

    const/4 v5, 0x4

    :goto_4
    iget v15, v0, Luij;->M:I

    add-int/lit8 v15, v15, -0x1

    if-ge v12, v15, :cond_1a

    iget-object v15, v0, Luij;->N:[I

    aput v10, v15, v12

    add-int/lit8 v15, v5, 0x1

    invoke-virtual {v0, v7, v15}, Luij;->u(Llbj;I)V

    move/from16 v16, v9

    iget-object v9, v0, Luij;->i:Loln;

    invoke-virtual {v9}, Loln;->m()[B

    move-result-object v9

    aget-byte v9, v9, v5

    if-eqz v9, :cond_19

    move v9, v10

    :goto_5
    if-ge v9, v11, :cond_16

    rsub-int/lit8 v17, v9, 0x7

    move/from16 v18, v11

    shl-int v11, v16, v17

    move/from16 v17, v10

    iget-object v10, v0, Luij;->i:Loln;

    invoke-virtual {v10}, Loln;->m()[B

    move-result-object v10

    aget-byte v10, v10, v5

    and-int/2addr v10, v11

    if-eqz v10, :cond_15

    add-int/2addr v15, v9

    invoke-virtual {v0, v7, v15}, Luij;->u(Llbj;I)V

    iget-object v10, v0, Luij;->i:Loln;

    add-int/lit8 v19, v5, 0x1

    invoke-virtual {v10}, Loln;->m()[B

    move-result-object v10

    aget-byte v5, v10, v5

    and-int/2addr v5, v14

    not-int v10, v11

    and-int/2addr v5, v10

    int-to-long v10, v5

    move/from16 v5, v19

    :goto_6
    if-ge v5, v15, :cond_13

    shl-long v10, v10, v18

    iget-object v6, v0, Luij;->i:Loln;

    add-int/lit8 v20, v5, 0x1

    invoke-virtual {v6}, Loln;->m()[B

    move-result-object v6

    aget-byte v5, v6, v5

    and-int/2addr v5, v14

    int-to-long v5, v5

    or-long/2addr v10, v5

    move/from16 v5, v20

    const/16 v6, 0xa3

    goto :goto_6

    :cond_13
    if-lez v12, :cond_14

    mul-int/lit8 v9, v9, 0x7

    add-int/lit8 v9, v9, 0x6

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v9

    const-wide/16 v20, -0x1

    add-long v5, v5, v20

    sub-long/2addr v10, v5

    :cond_14
    :goto_7
    move v5, v15

    goto :goto_8

    :cond_15
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v17

    move/from16 v11, v18

    const/16 v6, 0xa3

    goto :goto_5

    :cond_16
    move/from16 v17, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    goto :goto_7

    :goto_8
    const-wide/32 v20, -0x80000000

    cmp-long v6, v10, v20

    if-ltz v6, :cond_18

    const-wide/32 v20, 0x7fffffff

    cmp-long v6, v10, v20

    if-gtz v6, :cond_18

    iget-object v6, v0, Luij;->N:[I

    long-to-int v9, v10

    if-eqz v12, :cond_17

    add-int/lit8 v10, v12, -0x1

    aget v10, v6, v10

    add-int/2addr v9, v10

    :cond_17
    aput v9, v6, v12

    add-int/2addr v13, v9

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    const/16 v6, 0xa3

    goto/16 :goto_4

    :cond_18
    const-string v1, "EBML lacing sample size out of range."

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_19
    const-string v1, "No valid varint length mask found"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_1a
    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    iget-object v4, v0, Luij;->N:[I

    iget v6, v0, Luij;->P:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v5

    sub-int/2addr v2, v13

    aput v2, v4, v15

    :goto_9
    iget-object v2, v0, Luij;->i:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    aget-byte v2, v2, v17

    shl-int/lit8 v2, v2, 0x8

    iget-object v4, v0, Luij;->i:Loln;

    invoke-virtual {v4}, Loln;->m()[B

    move-result-object v4

    aget-byte v4, v4, v16

    and-int/2addr v4, v14

    iget-wide v5, v0, Luij;->D:J

    or-int/2addr v2, v4

    int-to-long v9, v2

    invoke-virtual {v0, v9, v10}, Luij;->q(J)J

    move-result-wide v9

    add-long/2addr v5, v9

    iput-wide v5, v0, Luij;->J:J

    iget v2, v3, Ltij;->d:I

    if-eq v2, v8, :cond_1d

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1c

    iget-object v1, v0, Luij;->i:Loln;

    invoke-virtual {v1}, Loln;->m()[B

    move-result-object v1

    aget-byte v1, v1, v8

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    move/from16 v2, v16

    :goto_a
    const/16 v1, 0xa3

    goto :goto_b

    :cond_1b
    move/from16 v2, v17

    goto :goto_a

    :cond_1c
    move/from16 v2, v17

    goto :goto_b

    :cond_1d
    move/from16 v2, v16

    :goto_b
    iput v2, v0, Luij;->Q:I

    iput v8, v0, Luij;->I:I

    move/from16 v2, v17

    iput v2, v0, Luij;->L:I

    const/16 v2, 0xa3

    goto :goto_c

    :cond_1e
    const-string v1, "Unexpected lacing value: 2"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_1f
    move/from16 v16, v9

    move v2, v6

    :goto_c
    if-ne v1, v2, :cond_21

    :goto_d
    iget v1, v0, Luij;->L:I

    iget v2, v0, Luij;->M:I

    if-ge v1, v2, :cond_20

    iget-object v2, v0, Luij;->N:[I

    aget v1, v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v3, v1, v2}, Luij;->o(Llbj;Ltij;IZ)I

    move-result v5

    iget-wide v1, v0, Luij;->J:J

    iget v4, v0, Luij;->L:I

    iget v6, v3, Ltij;->e:I

    mul-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v1, v8

    iget v4, v0, Luij;->Q:I

    const/4 v6, 0x0

    move-wide/from16 v22, v1

    move-object v1, v3

    move-wide/from16 v2, v22

    invoke-virtual/range {v0 .. v6}, Luij;->t(Ltij;JIII)V

    iget v2, v0, Luij;->L:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Luij;->L:I

    move-object v3, v1

    goto :goto_d

    :cond_20
    const/4 v2, 0x0

    iput v2, v0, Luij;->I:I

    return-void

    :cond_21
    move-object v1, v3

    :goto_e
    iget v2, v0, Luij;->L:I

    iget v3, v0, Luij;->M:I

    if-ge v2, v3, :cond_22

    iget-object v3, v0, Luij;->N:[I

    aget v4, v3, v2

    move/from16 v5, v16

    invoke-virtual {v0, v7, v1, v4, v5}, Luij;->o(Llbj;Ltij;IZ)I

    move-result v4

    aput v4, v3, v2

    iget v2, v0, Luij;->L:I

    add-int/2addr v2, v5

    iput v2, v0, Luij;->L:I

    goto :goto_e

    :cond_22
    :goto_f
    return-void
.end method

.method public final i(I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Luij;->d0:Lnbj;

    invoke-static {v2}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa0

    const-string v3, "A_OPUS"

    const-wide/16 v4, 0x0

    if-eq v1, v2, :cond_14

    const/16 v2, 0xae

    if-eq v1, v2, :cond_11

    const/16 v2, 0x4dbb

    const/4 v3, -0x1

    const-wide/16 v9, -0x1

    const v11, 0x1c53bb6b

    if-eq v1, v2, :cond_f

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_b

    const v2, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_9

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_7

    if-eq v1, v11, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-boolean v1, v0, Luij;->x:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Luij;->d0:Lnbj;

    iget-object v2, v0, Luij;->E:Labn;

    iget-object v11, v0, Luij;->F:Labn;

    iget-wide v14, v0, Luij;->s:J

    cmp-long v9, v14, v9

    if-eqz v9, :cond_5

    iget-wide v9, v0, Luij;->v:J

    cmp-long v9, v9, v12

    if-eqz v9, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Labn;->a()I

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Labn;->a()I

    move-result v9

    invoke-virtual {v2}, Labn;->a()I

    move-result v10

    if-eq v9, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Labn;->a()I

    move-result v9

    new-array v10, v9, [I

    new-array v12, v9, [J

    new-array v13, v9, [J

    new-array v14, v9, [J

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v9, :cond_2

    invoke-virtual {v2, v15}, Labn;->b(I)J

    move-result-wide v16

    aput-wide v16, v14, v15

    move/from16 p1, v9

    iget-wide v8, v0, Luij;->s:J

    invoke-virtual {v11, v15}, Labn;->b(I)J

    move-result-wide v17

    add-long v8, v8, v17

    aput-wide v8, v12, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, p1

    goto :goto_0

    :cond_2
    move/from16 p1, v9

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, p1, -0x1

    if-ge v8, v9, :cond_3

    add-int/lit8 v2, v8, 0x1

    aget-wide v15, v12, v2

    aget-wide v17, v12, v8

    sub-long v6, v15, v17

    long-to-int v6, v6

    aput v6, v10, v8

    aget-wide v6, v14, v2

    aget-wide v15, v14, v8

    sub-long/2addr v6, v15

    aput-wide v6, v13, v8

    move v8, v2

    goto :goto_1

    :cond_3
    iget-wide v2, v0, Luij;->s:J

    iget-wide v6, v0, Luij;->r:J

    add-long/2addr v2, v6

    aget-wide v6, v12, v9

    sub-long/2addr v2, v6

    long-to-int v2, v2

    aput v2, v10, v9

    iget-wide v2, v0, Luij;->v:J

    aget-wide v6, v14, v9

    sub-long/2addr v2, v6

    aput-wide v2, v13, v9

    cmp-long v4, v2, v4

    if-gtz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MatroskaExtractor"

    invoke-static {v3, v2}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    :cond_4
    new-instance v2, Liaj;

    invoke-direct {v2, v10, v12, v13, v14}, Liaj;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v2, Lxcj;

    iget-wide v6, v0, Luij;->v:J

    invoke-direct {v2, v6, v7, v4, v5}, Lxcj;-><init>(JJ)V

    :goto_3
    invoke-interface {v1, v2}, Lnbj;->i(Lycj;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Luij;->x:Z

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Luij;->E:Labn;

    iput-object v1, v0, Luij;->F:Labn;

    return-void

    :cond_7
    const/4 v1, 0x0

    iget-object v2, v0, Luij;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v0, Luij;->d0:Lnbj;

    invoke-interface {v1}, Lnbj;->b()V

    return-void

    :cond_8
    const-string v2, "No valid tracks were found"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_9
    iget-wide v1, v0, Luij;->t:J

    cmp-long v1, v1, v12

    if-nez v1, :cond_a

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Luij;->t:J

    :cond_a
    iget-wide v1, v0, Luij;->u:J

    cmp-long v3, v1, v12

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v1, v2}, Luij;->q(J)J

    move-result-wide v1

    iput-wide v1, v0, Luij;->v:J

    return-void

    :cond_b
    invoke-virtual/range {p0 .. p1}, Luij;->s(I)V

    iget-object v1, v0, Luij;->w:Ltij;

    iget-boolean v2, v1, Ltij;->h:Z

    if-eqz v2, :cond_1a

    iget-object v1, v1, Ltij;->i:[B

    if-nez v1, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_d
    invoke-virtual/range {p0 .. p1}, Luij;->s(I)V

    iget-object v1, v0, Luij;->w:Ltij;

    iget-boolean v2, v1, Ltij;->h:Z

    if-eqz v2, :cond_1a

    iget-object v2, v1, Ltij;->j:Lgdj;

    if-eqz v2, :cond_e

    new-instance v2, Ltlr;

    new-instance v3, Lhkr;

    sget-object v4, Lndq;->a:Ljava/util/UUID;

    iget-object v5, v0, Luij;->w:Ltij;

    iget-object v5, v5, Ltij;->j:Lgdj;

    iget-object v5, v5, Lgdj;->b:[B

    const-string v6, "video/webm"

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6, v5}, Lhkr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v3}, [Lhkr;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Ltlr;-><init>(Ljava/lang/String;[Lhkr;)V

    iput-object v2, v1, Ltij;->l:Ltlr;

    return-void

    :cond_e
    const/4 v7, 0x0

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_f
    iget v1, v0, Luij;->y:I

    if-eq v1, v3, :cond_10

    iget-wide v2, v0, Luij;->z:J

    cmp-long v4, v2, v9

    if-eqz v4, :cond_10

    if-ne v1, v11, :cond_1a

    iput-wide v2, v0, Luij;->B:J

    return-void

    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_11
    iget-object v1, v0, Luij;->w:Ltij;

    invoke-static {v1}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ltij;->b:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_c
    const-string v3, "V_THEORA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_e
    const-string v3, "V_VP9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_f
    const-string v3, "V_VP8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_10
    const-string v3, "V_AV1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_11
    const-string v3, "A_DTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_12
    const-string v3, "A_AC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_13
    const-string v3, "A_AAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_15
    const-string v3, "S_VOBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :sswitch_18
    const-string v3, "S_DVBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :sswitch_1a
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :sswitch_1b
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :sswitch_1c
    const-string v3, "A_VORBIS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :sswitch_1d
    const-string v3, "A_TRUEHD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :sswitch_1e
    const-string v3, "A_MS/ACM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :sswitch_1f
    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :sswitch_20
    const-string v3, "V_MPEG4/ISO/AP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_4
    iget-object v2, v0, Luij;->d0:Lnbj;

    iget v3, v1, Ltij;->c:I

    invoke-virtual {v1, v2, v3}, Ltij;->e(Lnbj;I)V

    iget-object v2, v0, Luij;->c:Landroid/util/SparseArray;

    iget v3, v1, Ltij;->c:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    :goto_5
    const/4 v2, 0x0

    iput-object v2, v0, Luij;->w:Ltij;

    return-void

    :cond_13
    const/4 v2, 0x0

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_14
    iget v1, v0, Luij;->I:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1a

    iget-object v1, v0, Luij;->c:Landroid/util/SparseArray;

    iget v2, v0, Luij;->O:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltij;

    invoke-static {v1}, Ltij;->d(Ltij;)V

    iget-wide v6, v0, Luij;->T:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_15

    iget-object v2, v1, Ltij;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Luij;->p:Loln;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Luij;->T:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v2, v3, v4}, Loln;->i([BI)V

    :cond_15
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    iget v4, v0, Luij;->M:I

    if-ge v2, v4, :cond_16

    iget-object v4, v0, Luij;->N:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    const/4 v2, 0x0

    :goto_7
    iget v4, v0, Luij;->M:I

    if-ge v2, v4, :cond_19

    iget-wide v4, v0, Luij;->J:J

    iget v6, v1, Ltij;->e:I

    mul-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget v6, v0, Luij;->Q:I

    if-nez v2, :cond_18

    iget-boolean v2, v0, Luij;->S:Z

    if-nez v2, :cond_17

    or-int/lit8 v6, v6, 0x1

    :cond_17
    const/4 v7, 0x0

    goto :goto_8

    :cond_18
    move v7, v2

    :goto_8
    iget-object v2, v0, Luij;->N:[I

    aget v2, v2, v7

    sub-int/2addr v3, v2

    move-wide/from16 v20, v4

    move v5, v2

    move v4, v6

    move v6, v3

    move-wide/from16 v2, v20

    invoke-virtual/range {v0 .. v6}, Luij;->t(Ltij;JIII)V

    const/16 v19, 0x1

    add-int/lit8 v2, v7, 0x1

    move v3, v6

    goto :goto_7

    :cond_19
    const/4 v2, 0x0

    iput v2, v0, Luij;->I:I

    :cond_1a
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->v:F

    return-void

    :pswitch_1
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->u:F

    return-void

    :pswitch_2
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->t:F

    return-void

    :pswitch_3
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->N:F

    return-void

    :pswitch_4
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->M:F

    return-void

    :pswitch_5
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->L:F

    return-void

    :pswitch_6
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->K:F

    return-void

    :pswitch_7
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->J:F

    return-void

    :pswitch_8
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->I:F

    return-void

    :pswitch_9
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->H:F

    return-void

    :pswitch_a
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->G:F

    return-void

    :pswitch_b
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->F:F

    return-void

    :pswitch_c
    double-to-float p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->E:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Luij;->u:J

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    double-to-int p2, p2

    iput p2, p1, Ltij;->R:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->D:I

    return-void

    :pswitch_1
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->C:I

    return-void

    :pswitch_2
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput-boolean v7, p1, Ltij;->y:Z

    invoke-static {p2}, Lmxq;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Luij;->w:Ltij;

    iput p1, p2, Ltij;->z:I

    return-void

    :pswitch_3
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    invoke-static {p2}, Lmxq;->b(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Luij;->w:Ltij;

    iput p1, p2, Ltij;->A:I

    return-void

    :pswitch_4
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    if-eq p2, v7, :cond_1

    if-eq p2, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Luij;->w:Ltij;

    iput v7, p1, Ltij;->B:I

    return-void

    :cond_1
    iget-object p1, p0, Luij;->w:Ltij;

    iput v6, p1, Ltij;->B:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Luij;->t:J

    return-void

    :sswitch_1
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->e:I

    return-void

    :sswitch_2
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    if-eqz p2, :cond_5

    if-eq p2, v7, :cond_4

    if-eq p2, v6, :cond_3

    if-eq p2, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Luij;->w:Ltij;

    iput v5, p1, Ltij;->s:I

    return-void

    :cond_3
    iget-object p1, p0, Luij;->w:Ltij;

    iput v6, p1, Ltij;->s:I

    return-void

    :cond_4
    iget-object p1, p0, Luij;->w:Ltij;

    iput v7, p1, Ltij;->s:I

    return-void

    :cond_5
    iget-object p1, p0, Luij;->w:Ltij;

    iput v0, p1, Ltij;->s:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Luij;->T:J

    return-void

    :sswitch_4
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->Q:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput-wide p2, p1, Ltij;->T:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput-wide p2, p1, Ltij;->S:J

    return-void

    :sswitch_7
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->f:I

    return-void

    :sswitch_8
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput-boolean v7, p1, Ltij;->y:Z

    iput p2, p1, Ltij;->o:I

    return-void

    :sswitch_9
    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    move v0, v7

    :cond_6
    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput-boolean v0, p1, Ltij;->V:Z

    return-void

    :sswitch_a
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->q:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->r:I

    return-void

    :sswitch_c
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->p:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Luij;->w:Ltij;

    iput v5, p1, Ltij;->x:I

    return-void

    :cond_8
    iget-object p1, p0, Luij;->w:Ltij;

    iput v7, p1, Ltij;->x:I

    return-void

    :cond_9
    iget-object p1, p0, Luij;->w:Ltij;

    iput v6, p1, Ltij;->x:I

    return-void

    :cond_a
    iget-object p1, p0, Luij;->w:Ltij;

    iput v0, p1, Ltij;->x:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Luij;->s:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Luij;->z:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :sswitch_14
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    invoke-static {p1, p2}, Ltij;->b(Ltij;I)V

    return-void

    :sswitch_15
    iput-boolean v7, p0, Luij;->S:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Luij;->G:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Luij;->r(I)V

    iget-object p1, p0, Luij;->F:Labn;

    invoke-virtual {p1, p2, p3}, Labn;->c(J)V

    iput-boolean v7, p0, Luij;->G:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Luij;->R:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Luij;->q(J)J

    move-result-wide p1

    iput-wide p1, p0, Luij;->D:J

    return-void

    :sswitch_19
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->c:I

    return-void

    :sswitch_1a
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->n:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Luij;->r(I)V

    iget-object p1, p0, Luij;->E:Labn;

    invoke-virtual {p0, p2, p3}, Luij;->q(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Labn;->c(J)V

    return-void

    :sswitch_1c
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->m:I

    return-void

    :sswitch_1d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->P:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Luij;->q(J)J

    move-result-wide p1

    iput-wide p1, p0, Luij;->K:J

    return-void

    :sswitch_1f
    cmp-long p2, p2, v3

    if-nez p2, :cond_10

    move v0, v7

    :cond_10
    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput-boolean v0, p1, Ltij;->W:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput p2, p1, Ltij;->d:I

    return-void

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    iget-object v0, p0, Luij;->d0:Lnbj;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v1, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Luij;->x:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Luij;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Luij;->B:J

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Luij;->A:Z

    return-void

    :cond_1
    iget-object p1, p0, Luij;->d0:Lnbj;

    new-instance p2, Lxcj;

    iget-wide p3, p0, Luij;->v:J

    invoke-direct {p2, p3, p4, v2, v3}, Lxcj;-><init>(JJ)V

    invoke-interface {p1, p2}, Lnbj;->i(Lycj;)V

    iput-boolean v1, p0, Luij;->x:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Labn;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Labn;-><init>(I)V

    iput-object p1, p0, Luij;->E:Labn;

    new-instance p1, Labn;

    invoke-direct {p1, p2}, Labn;-><init>(I)V

    iput-object p1, p0, Luij;->F:Labn;

    return-void

    :cond_4
    iget-wide v0, p0, Luij;->s:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_6

    cmp-long p1, v0, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Luij;->s:J

    iput-wide p4, p0, Luij;->r:J

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput-boolean v1, p1, Ltij;->y:Z

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput-boolean v1, p1, Ltij;->h:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Luij;->y:I

    iput-wide v4, p0, Luij;->z:J

    return-void

    :cond_a
    iput-boolean v1, p0, Luij;->G:Z

    return-void

    :cond_b
    new-instance p1, Ltij;

    invoke-direct {p1}, Ltij;-><init>()V

    iput-object p1, p0, Luij;->w:Ltij;

    return-void

    :cond_c
    iput-boolean v1, p0, Luij;->S:Z

    iput-wide v2, p0, Luij;->T:J

    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    invoke-static {p1, p2}, Ltij;->c(Ltij;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput-object p2, p1, Ltij;->a:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0, p1}, Luij;->s(I)V

    iget-object p1, p0, Luij;->w:Ltij;

    iput-object p2, p1, Ltij;->b:Ljava/lang/String;

    return-void
.end method

.method public final o(Llbj;Ltij;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Ltij;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Luij;->e0:[B

    invoke-virtual {p0, p1, p2, p3}, Luij;->w(Llbj;[BI)V

    iget p1, p0, Luij;->V:I

    invoke-virtual {p0}, Luij;->v()V

    return p1

    :cond_0
    iget-object v0, p2, Ltij;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Luij;->g0:[B

    invoke-virtual {p0, p1, p2, p3}, Luij;->w(Llbj;[BI)V

    iget p1, p0, Luij;->V:I

    invoke-virtual {p0}, Luij;->v()V

    return p1

    :cond_1
    iget-object v0, p2, Ltij;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Luij;->h0:[B

    invoke-virtual {p0, p1, p2, p3}, Luij;->w(Llbj;[BI)V

    iget p1, p0, Luij;->V:I

    invoke-virtual {p0}, Luij;->v()V

    return p1

    :cond_2
    iget-object v0, p2, Ltij;->Y:Lhdj;

    iget-boolean v1, p0, Luij;->X:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Ltij;->h:Z

    if-eqz v1, :cond_d

    iget v1, p0, Luij;->Q:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Luij;->Q:I

    iget-boolean v1, p0, Luij;->Y:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Luij;->i:Loln;

    invoke-virtual {v1}, Loln;->m()[B

    move-result-object v1

    move-object v7, p1

    check-cast v7, Lkaj;

    invoke-virtual {v7, v1, v5, v4, v5}, Lkaj;->s([BIIZ)Z

    iget v1, p0, Luij;->U:I

    add-int/2addr v1, v4

    iput v1, p0, Luij;->U:I

    iget-object v1, p0, Luij;->i:Loln;

    invoke-virtual {v1}, Loln;->m()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Luij;->i:Loln;

    invoke-virtual {v1}, Loln;->m()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Luij;->b0:B

    iput-boolean v4, p0, Luij;->Y:Z

    goto :goto_0

    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    iget-byte v1, p0, Luij;->b0:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_e

    and-int/2addr v1, v2

    iget v7, p0, Luij;->Q:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Luij;->Q:I

    iget-boolean v7, p0, Luij;->c0:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Luij;->n:Loln;

    invoke-virtual {v7}, Loln;->m()[B

    move-result-object v7

    move-object v8, p1

    check-cast v8, Lkaj;

    const/16 v9, 0x8

    invoke-virtual {v8, v7, v5, v9, v5}, Lkaj;->s([BIIZ)Z

    iget v7, p0, Luij;->U:I

    add-int/2addr v7, v9

    iput v7, p0, Luij;->U:I

    iput-boolean v4, p0, Luij;->c0:Z

    iget-object v7, p0, Luij;->i:Loln;

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    or-int/2addr v6, v9

    invoke-virtual {v7}, Loln;->m()[B

    move-result-object v7

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Luij;->i:Loln;

    invoke-virtual {v6, v5}, Loln;->k(I)V

    iget-object v6, p0, Luij;->i:Loln;

    invoke-interface {v0, v6, v4, v4}, Lhdj;->a(Loln;II)V

    iget v6, p0, Luij;->V:I

    add-int/2addr v6, v4

    iput v6, p0, Luij;->V:I

    iget-object v6, p0, Luij;->n:Loln;

    invoke-virtual {v6, v5}, Loln;->k(I)V

    iget-object v6, p0, Luij;->n:Loln;

    invoke-interface {v0, v6, v9, v4}, Lhdj;->a(Loln;II)V

    iget v6, p0, Luij;->V:I

    add-int/2addr v6, v9

    iput v6, p0, Luij;->V:I

    :cond_6
    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, Luij;->Z:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Luij;->i:Loln;

    invoke-virtual {v1}, Loln;->m()[B

    move-result-object v1

    move-object v6, p1

    check-cast v6, Lkaj;

    invoke-virtual {v6, v1, v5, v4, v5}, Lkaj;->s([BIIZ)Z

    iget v1, p0, Luij;->U:I

    add-int/2addr v1, v4

    iput v1, p0, Luij;->U:I

    iget-object v1, p0, Luij;->i:Loln;

    invoke-virtual {v1, v5}, Loln;->k(I)V

    iget-object v1, p0, Luij;->i:Loln;

    invoke-virtual {v1}, Loln;->B()I

    move-result v1

    iput v1, p0, Luij;->a0:I

    iput-boolean v4, p0, Luij;->Z:Z

    :cond_7
    iget v1, p0, Luij;->a0:I

    mul-int/2addr v1, v3

    iget-object v6, p0, Luij;->i:Loln;

    invoke-virtual {v6, v1}, Loln;->h(I)V

    iget-object v6, p0, Luij;->i:Loln;

    invoke-virtual {v6}, Loln;->m()[B

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lkaj;

    invoke-virtual {v7, v6, v5, v1, v5}, Lkaj;->s([BIIZ)Z

    iget v6, p0, Luij;->U:I

    add-int/2addr v6, v1

    iput v6, p0, Luij;->U:I

    iget v1, p0, Luij;->a0:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Luij;->q:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Luij;->q:Ljava/nio/ByteBuffer;

    :cond_9
    int-to-short v1, v1

    iget-object v7, p0, Luij;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Luij;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    :goto_2
    iget v8, p0, Luij;->a0:I

    if-ge v1, v8, :cond_b

    iget-object v8, p0, Luij;->i:Loln;

    invoke-virtual {v8}, Loln;->E()I

    move-result v8

    sub-int v7, v8, v7

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_a

    iget-object v9, p0, Luij;->q:Ljava/nio/ByteBuffer;

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v9, p0, Luij;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    :cond_b
    iget v1, p0, Luij;->U:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v4, :cond_c

    iget-object v7, p0, Luij;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    iget-object v7, p0, Luij;->q:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Luij;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v1, p0, Luij;->o:Loln;

    iget-object v7, p0, Luij;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Loln;->i([BI)V

    iget-object v1, p0, Luij;->o:Loln;

    invoke-interface {v0, v1, v6, v4}, Lhdj;->a(Loln;II)V

    iget v1, p0, Luij;->V:I

    add-int/2addr v1, v6

    iput v1, p0, Luij;->V:I

    goto :goto_5

    :cond_d
    iget-object v1, p2, Ltij;->i:[B

    if-eqz v1, :cond_e

    iget-object v6, p0, Luij;->l:Loln;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Loln;->i([BI)V

    :cond_e
    :goto_5
    iget-object v1, p2, Ltij;->b:Ljava/lang/String;

    const-string v6, "A_OPUS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p4, :cond_10

    goto :goto_6

    :cond_f
    iget p4, p2, Ltij;->f:I

    if-lez p4, :cond_10

    :goto_6
    iget p4, p0, Luij;->Q:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Luij;->Q:I

    iget-object p4, p0, Luij;->p:Loln;

    invoke-virtual {p4, v5}, Loln;->h(I)V

    iget-object p4, p0, Luij;->l:Loln;

    invoke-virtual {p4}, Loln;->t()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Luij;->U:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Luij;->i:Loln;

    invoke-virtual {v1, v3}, Loln;->h(I)V

    iget-object v1, p0, Luij;->i:Loln;

    shr-int/lit8 v6, p4, 0x18

    invoke-virtual {v1}, Loln;->m()[B

    move-result-object v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Luij;->i:Loln;

    invoke-virtual {v1}, Loln;->m()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Luij;->i:Loln;

    shr-int/lit8 v6, p4, 0x8

    invoke-virtual {v1}, Loln;->m()[B

    move-result-object v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    iget-object v1, p0, Luij;->i:Loln;

    invoke-virtual {v1}, Loln;->m()[B

    move-result-object v1

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    aput-byte p4, v1, v6

    iget-object p4, p0, Luij;->i:Loln;

    invoke-interface {v0, p4, v3, v2}, Lhdj;->a(Loln;II)V

    iget p4, p0, Luij;->V:I

    add-int/2addr p4, v3

    iput p4, p0, Luij;->V:I

    :cond_10
    iput-boolean v4, p0, Luij;->X:Z

    :cond_11
    iget-object p4, p0, Luij;->l:Loln;

    invoke-virtual {p4}, Loln;->t()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p2, Ltij;->b:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    iget-object p4, p2, Ltij;->b:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_9

    :cond_12
    iget-object p4, p2, Ltij;->U:Lidj;

    if-nez p4, :cond_13

    goto :goto_8

    :cond_13
    iget-object p4, p0, Luij;->l:Loln;

    invoke-virtual {p4}, Loln;->t()I

    move-result p4

    if-nez p4, :cond_14

    goto :goto_7

    :cond_14
    move v4, v5

    :goto_7
    invoke-static {v4}, Lcnm;->f(Z)V

    iget-object p4, p2, Ltij;->U:Lidj;

    invoke-virtual {p4, p1}, Lidj;->d(Llbj;)V

    :goto_8
    iget p4, p0, Luij;->U:I

    if-ge p4, p3, :cond_18

    sub-int p4, p3, p4

    invoke-virtual {p0, p1, v0, p4}, Luij;->p(Llbj;Lhdj;I)I

    move-result p4

    iget v1, p0, Luij;->U:I

    add-int/2addr v1, p4

    iput v1, p0, Luij;->U:I

    iget v1, p0, Luij;->V:I

    add-int/2addr v1, p4

    iput v1, p0, Luij;->V:I

    goto :goto_8

    :cond_15
    :goto_9
    iget-object p4, p0, Luij;->h:Loln;

    invoke-virtual {p4}, Loln;->m()[B

    move-result-object p4

    aput-byte v5, p4, v5

    aput-byte v5, p4, v4

    aput-byte v5, p4, v2

    iget v1, p2, Ltij;->Z:I

    rsub-int/lit8 v2, v1, 0x4

    :goto_a
    iget v4, p0, Luij;->U:I

    if-ge v4, p3, :cond_18

    iget v4, p0, Luij;->W:I

    if-nez v4, :cond_17

    iget-object v4, p0, Luij;->l:Loln;

    invoke-virtual {v4}, Loln;->q()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v6, v2, v4

    sub-int v7, v1, v4

    move-object v8, p1

    check-cast v8, Lkaj;

    invoke-virtual {v8, p4, v6, v7, v5}, Lkaj;->s([BIIZ)Z

    if-lez v4, :cond_16

    iget-object v6, p0, Luij;->l:Loln;

    invoke-virtual {v6, p4, v2, v4}, Loln;->g([BII)V

    :cond_16
    iget v4, p0, Luij;->U:I

    add-int/2addr v4, v1

    iput v4, p0, Luij;->U:I

    iget-object v4, p0, Luij;->h:Loln;

    invoke-virtual {v4, v5}, Loln;->k(I)V

    iget-object v4, p0, Luij;->h:Loln;

    invoke-virtual {v4}, Loln;->E()I

    move-result v4

    iput v4, p0, Luij;->W:I

    iget-object v4, p0, Luij;->g:Loln;

    invoke-virtual {v4, v5}, Loln;->k(I)V

    iget-object v4, p0, Luij;->g:Loln;

    invoke-interface {v0, v4, v3}, Lhdj;->c(Loln;I)V

    iget v4, p0, Luij;->V:I

    add-int/2addr v4, v3

    iput v4, p0, Luij;->V:I

    goto :goto_a

    :cond_17
    invoke-virtual {p0, p1, v0, v4}, Luij;->p(Llbj;Lhdj;I)I

    move-result v4

    iget v6, p0, Luij;->U:I

    add-int/2addr v6, v4

    iput v6, p0, Luij;->U:I

    iget v6, p0, Luij;->V:I

    add-int/2addr v6, v4

    iput v6, p0, Luij;->V:I

    iget v6, p0, Luij;->W:I

    sub-int/2addr v6, v4

    iput v6, p0, Luij;->W:I

    goto :goto_a

    :cond_18
    iget-object p1, p2, Ltij;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Luij;->j:Loln;

    invoke-virtual {p1, v5}, Loln;->k(I)V

    iget-object p1, p0, Luij;->j:Loln;

    invoke-interface {v0, p1, v3}, Lhdj;->c(Loln;I)V

    iget p1, p0, Luij;->V:I

    add-int/2addr p1, v3

    iput p1, p0, Luij;->V:I

    :cond_19
    iget p1, p0, Luij;->V:I

    invoke-virtual {p0}, Luij;->v()V

    return p1
.end method

.method public final p(Llbj;Lhdj;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Luij;->l:Loln;

    invoke-virtual {v0}, Loln;->q()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Luij;->l:Loln;

    invoke-interface {p2, p3, p1}, Lhdj;->c(Loln;I)V

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lhdj;->d(Lz1r;IZ)I

    move-result p1

    return p1
.end method

.method public final q(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    iget-wide v2, p0, Luij;->t:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1
.end method

.method public final r(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    iget-object v0, p0, Luij;->E:Labn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luij;->F:Labn;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1
.end method

.method public final s(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    iget-object v0, p0, Luij;->w:Ltij;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1
.end method

.method public final t(Ltij;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ltij;->U:Lidj;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Ltij;->Y:Lhdj;

    iget-object v8, v1, Ltij;->j:Lgdj;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lidj;->c(Lhdj;JIIILgdj;)V

    goto/16 :goto_6

    :cond_0
    iget-object v2, v1, Ltij;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "S_TEXT/WEBVTT"

    const-string v6, "S_TEXT/ASS"

    if-nez v2, :cond_1

    iget-object v2, v1, Ltij;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Ltij;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Luij;->M:I

    const-string v7, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v7, v2}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v10, v0, Luij;->K:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v7, v2}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_4

    :cond_4
    iget-object v2, v1, Ltij;->b:Ljava/lang/String;

    iget-object v7, v0, Luij;->m:Loln;

    invoke-virtual {v7}, Loln;->m()[B

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v12, 0x2c0618eb

    if-eq v8, v12, :cond_6

    const v6, 0x3e4ca2d8

    const-wide/16 v12, 0x3e8

    if-eq v8, v6, :cond_5

    const v5, 0x54c61e47

    if-ne v8, v5, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v2, v12, v13}, Luij;->x(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v2, v12, v13}, Luij;->x(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v5, 0x2710

    invoke-static {v10, v11, v2, v5, v6}, Luij;->x(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_1
    array-length v5, v2

    invoke-static {v2, v4, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Luij;->m:Loln;

    invoke-virtual {v2}, Loln;->s()I

    move-result v2

    :goto_2
    iget-object v3, v0, Luij;->m:Loln;

    invoke-virtual {v3}, Loln;->t()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, v0, Luij;->m:Loln;

    invoke-virtual {v3}, Loln;->m()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_7

    iget-object v3, v0, Luij;->m:Loln;

    invoke-virtual {v3, v2}, Loln;->j(I)V

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v2, v1, Ltij;->Y:Lhdj;

    iget-object v3, v0, Luij;->m:Loln;

    invoke-virtual {v3}, Loln;->t()I

    move-result v5

    invoke-interface {v2, v3, v5}, Lhdj;->c(Loln;I)V

    iget-object v2, v0, Luij;->m:Loln;

    invoke-virtual {v2}, Loln;->t()I

    move-result v2

    add-int v2, p5, v2

    :goto_4
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_a

    iget v3, v0, Luij;->M:I

    if-le v3, v9, :cond_9

    iget-object v3, v0, Luij;->p:Loln;

    invoke-virtual {v3, v4}, Loln;->h(I)V

    goto :goto_5

    :cond_9
    iget-object v3, v0, Luij;->p:Loln;

    invoke-virtual {v3}, Loln;->t()I

    move-result v3

    iget-object v4, v1, Ltij;->Y:Lhdj;

    iget-object v5, v0, Luij;->p:Loln;

    const/4 v6, 0x2

    invoke-interface {v4, v5, v3, v6}, Lhdj;->a(Loln;II)V

    add-int/2addr v2, v3

    :cond_a
    :goto_5
    move v14, v2

    iget-object v10, v1, Ltij;->Y:Lhdj;

    iget-object v1, v1, Ltij;->j:Lgdj;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lhdj;->f(JIIILgdj;)V

    :goto_6
    iput-boolean v9, v0, Luij;->H:Z

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public final u(Llbj;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Luij;->i:Loln;

    invoke-virtual {v0}, Loln;->t()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luij;->i:Loln;

    invoke-virtual {v0}, Loln;->r()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Luij;->i:Loln;

    invoke-virtual {v0}, Loln;->r()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Loln;->e(I)V

    :cond_1
    iget-object v0, p0, Luij;->i:Loln;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v1

    invoke-virtual {v0}, Loln;->t()I

    move-result v2

    invoke-virtual {v0}, Loln;->t()I

    move-result v0

    sub-int v0, p2, v0

    check-cast p1, Lkaj;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lkaj;->s([BIIZ)Z

    iget-object p1, p0, Luij;->i:Loln;

    invoke-virtual {p1, p2}, Loln;->j(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Luij;->U:I

    iput v0, p0, Luij;->V:I

    iput v0, p0, Luij;->W:I

    iput-boolean v0, p0, Luij;->X:Z

    iput-boolean v0, p0, Luij;->Y:Z

    iput-boolean v0, p0, Luij;->Z:Z

    iput v0, p0, Luij;->a0:I

    iput-byte v0, p0, Luij;->b0:B

    iput-boolean v0, p0, Luij;->c0:Z

    iget-object v1, p0, Luij;->l:Loln;

    invoke-virtual {v1, v0}, Loln;->h(I)V

    return-void
.end method

.method public final w(Llbj;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Luij;->m:Loln;

    invoke-virtual {v2}, Loln;->r()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v2, p0, Luij;->m:Loln;

    add-int v4, v1, p3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v4, p2

    invoke-virtual {v2, p2, v4}, Loln;->i([BI)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Luij;->m:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p2, p0, Luij;->m:Loln;

    invoke-virtual {p2}, Loln;->m()[B

    move-result-object p2

    check-cast p1, Lkaj;

    invoke-virtual {p1, p2, v0, p3, v3}, Lkaj;->s([BIIZ)Z

    iget-object p1, p0, Luij;->m:Loln;

    invoke-virtual {p1, v3}, Loln;->k(I)V

    iget-object p1, p0, Luij;->m:Loln;

    invoke-virtual {p1, v1}, Loln;->j(I)V

    return-void
.end method

.method public final synthetic zzc()Lkbj;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
