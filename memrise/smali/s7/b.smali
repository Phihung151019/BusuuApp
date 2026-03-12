.class public final Ls7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/b$b;,
        Ls7/b$c;,
        Ls7/b$a;
    }
.end annotation


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;

.field public static final f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:LY7/i;

.field public D:LY7/i;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Ls7/a;

.field public a0:Ln7/j;

.field public final b:Ls7/d;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ls7/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:LY7/o;

.field public final f:LY7/o;

.field public final g:LY7/o;

.field public final h:LY7/o;

.field public final i:LY7/o;

.field public final j:LY7/o;

.field public final k:LY7/o;

.field public final l:LY7/o;

.field public final m:LY7/o;

.field public final n:LY7/o;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Ls7/b$b;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ls7/b;->b0:[B

    sget v1, LY7/z;->a:I

    sget-object v1, LC9/d;->c:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ls7/b;->c0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ls7/b;->d0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Ls7/b;->e0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "htc_video_rotA-090"

    const/16 v2, 0x5a

    const/4 v3, 0x0

    const-string v4, "htc_video_rotA-000"

    invoke-static {v3, v0, v4, v2, v1}, LAa/d;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "htc_video_rotA-270"

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    const-string v4, "htc_video_rotA-180"

    invoke-static {v3, v0, v4, v2, v1}, LAa/d;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ls7/b;->f0:Ljava/util/Map;

    return-void

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
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Ls7/a;

    invoke-direct {v0}, Ls7/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ls7/b;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Ls7/b;->r:J

    iput-wide v3, p0, Ls7/b;->s:J

    iput-wide v3, p0, Ls7/b;->t:J

    iput-wide v1, p0, Ls7/b;->z:J

    iput-wide v1, p0, Ls7/b;->A:J

    iput-wide v3, p0, Ls7/b;->B:J

    iput-object v0, p0, Ls7/b;->a:Ls7/a;

    new-instance v1, Ls7/b$a;

    invoke-direct {v1, p0}, Ls7/b$a;-><init>(Ls7/b;)V

    iput-object v1, v0, Ls7/a;->d:Ls7/b$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls7/b;->d:Z

    new-instance v1, Ls7/d;

    invoke-direct {v1}, Ls7/d;-><init>()V

    iput-object v1, p0, Ls7/b;->b:Ls7/d;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Ls7/b;->c:Landroid/util/SparseArray;

    new-instance v1, LY7/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LY7/o;-><init>(I)V

    iput-object v1, p0, Ls7/b;->g:LY7/o;

    new-instance v1, LY7/o;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v1, v3}, LY7/o;-><init>([B)V

    iput-object v1, p0, Ls7/b;->h:LY7/o;

    new-instance v1, LY7/o;

    invoke-direct {v1, v2}, LY7/o;-><init>(I)V

    iput-object v1, p0, Ls7/b;->i:LY7/o;

    new-instance v1, LY7/o;

    sget-object v3, LY7/m;->a:[B

    invoke-direct {v1, v3}, LY7/o;-><init>([B)V

    iput-object v1, p0, Ls7/b;->e:LY7/o;

    new-instance v1, LY7/o;

    invoke-direct {v1, v2}, LY7/o;-><init>(I)V

    iput-object v1, p0, Ls7/b;->f:LY7/o;

    new-instance v1, LY7/o;

    invoke-direct {v1}, LY7/o;-><init>()V

    iput-object v1, p0, Ls7/b;->j:LY7/o;

    new-instance v1, LY7/o;

    invoke-direct {v1}, LY7/o;-><init>()V

    iput-object v1, p0, Ls7/b;->k:LY7/o;

    new-instance v1, LY7/o;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LY7/o;-><init>(I)V

    iput-object v1, p0, Ls7/b;->l:LY7/o;

    new-instance v1, LY7/o;

    invoke-direct {v1}, LY7/o;-><init>()V

    iput-object v1, p0, Ls7/b;->m:LY7/o;

    new-instance v1, LY7/o;

    invoke-direct {v1}, LY7/o;-><init>()V

    iput-object v1, p0, Ls7/b;->n:LY7/o;

    new-array v0, v0, [I

    iput-object v0, p0, Ls7/b;->L:[I

    return-void
.end method

.method public static f(JJLjava/lang/String;)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LEb/a;->e(Z)V

    const-wide v0, 0xd693a400L

    div-long v0, p0, v0

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    sub-long/2addr p0, v1

    const-wide/32 v1, 0x3938700

    div-long v1, p0, v1

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    int-to-long v5, v2

    mul-long/2addr v5, v3

    sub-long/2addr p0, v5

    div-long v5, p0, v3

    long-to-int v2, v5

    int-to-long v5, v2

    mul-long/2addr v5, v3

    sub-long/2addr p0, v5

    div-long/2addr p0, p2

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, LY7/z;->a:I

    sget-object p1, LC9/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Ls7/b;->C:LY7/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/b;->D:LY7/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Element "

    const-string v2, " must be in a Cues"

    invoke-static {p1, v1, v2}, LD8/H2;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Ls7/b;->u:Ls7/b$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Element "

    const-string v2, " must be in a TrackEntry"

    invoke-static {p1, v1, v2}, LD8/H2;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ls7/b$b;JIII)V
    .locals 13

    move/from16 v0, p4

    iget-object v1, p1, Ls7/b$b;->T:Ls7/b$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-boolean v4, v1, Ls7/b$c;->b:Z

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v4, v1, Ls7/b$c;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Ls7/b$c;->c:I

    if-nez v4, :cond_1

    move-wide v7, p2

    iput-wide v7, v1, Ls7/b$c;->d:J

    iput v0, v1, Ls7/b$c;->e:I

    iput v2, v1, Ls7/b$c;->f:I

    :cond_1
    iget v0, v1, Ls7/b$c;->f:I

    add-int v10, v0, p5

    iput v10, v1, Ls7/b$c;->f:I

    move/from16 v11, p6

    iput v11, v1, Ls7/b$c;->g:I

    const/16 v0, 0x10

    if-lt v5, v0, :cond_d

    if-lez v5, :cond_d

    iget-object v6, p1, Ls7/b$b;->X:Ln7/v;

    iget-wide v7, v1, Ls7/b$c;->d:J

    iget v9, v1, Ls7/b$c;->e:I

    iget-object v12, p1, Ls7/b$b;->j:Ln7/v$a;

    invoke-interface/range {v6 .. v12}, Ln7/v;->b(JIIILn7/v$a;)V

    iput v2, v1, Ls7/b$c;->c:I

    goto/16 :goto_7

    :cond_2
    move-wide v7, p2

    iget-object v1, p1, Ls7/b$b;->b:Ljava/lang/String;

    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "S_TEXT/ASS"

    if-nez v1, :cond_3

    iget-object v1, p1, Ls7/b$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget v1, p0, Ls7/b;->K:I

    const-string v6, "MatroskaExtractor"

    if-le v1, v3, :cond_4

    const-string v1, "Skipping subtitle sample in laced block."

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-wide v9, p0, Ls7/b;->I:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v11

    if-nez v1, :cond_6

    const-string v1, "Skipping subtitle sample with no duration."

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    move/from16 v1, p5

    goto :goto_4

    :cond_6
    iget-object v1, p1, Ls7/b$b;->b:Ljava/lang/String;

    iget-object v6, p0, Ls7/b;->k:LY7/o;

    iget-object v11, v6, LY7/o;->a:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "%02d:%02d:%02d,%03d"

    const-wide/16 v4, 0x3e8

    invoke-static {v9, v10, v4, v5, v1}, Ls7/b;->f(JJLjava/lang/String;)[B

    move-result-object v1

    const/16 v4, 0x13

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_8
    const-string v1, "%01d:%02d:%02d:%02d"

    const-wide/16 v4, 0x2710

    invoke-static {v9, v10, v4, v5, v1}, Ls7/b;->f(JJLjava/lang/String;)[B

    move-result-object v1

    const/16 v4, 0x15

    :goto_1
    array-length v5, v1

    invoke-static {v1, v2, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v6, LY7/o;->b:I

    :goto_2
    iget v2, v6, LY7/o;->c:I

    if-ge v1, v2, :cond_a

    iget-object v2, v6, LY7/o;->a:[B

    aget-byte v2, v2, v1

    if-nez v2, :cond_9

    invoke-virtual {v6, v1}, LY7/o;->x(I)V

    goto :goto_3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    iget-object v1, p1, Ls7/b$b;->X:Ln7/v;

    iget v2, v6, LY7/o;->c:I

    invoke-interface {v1, v2, v6}, Ln7/v;->f(ILY7/o;)V

    iget v1, v6, LY7/o;->c:I

    add-int v1, p5, v1

    :goto_4
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_b

    iget v2, p0, Ls7/b;->K:I

    if-le v2, v3, :cond_c

    const v2, -0x10000001

    and-int/2addr v0, v2

    :cond_b
    :goto_5
    move v9, v0

    move v10, v1

    goto :goto_6

    :cond_c
    iget-object v2, p0, Ls7/b;->n:LY7/o;

    iget v4, v2, LY7/o;->c:I

    iget-object v5, p1, Ls7/b$b;->X:Ln7/v;

    invoke-interface {v5, v4, v2}, Ln7/v;->e(ILY7/o;)V

    add-int/2addr v1, v4

    goto :goto_5

    :goto_6
    iget-object v6, p1, Ls7/b$b;->X:Ln7/v;

    iget-object v12, p1, Ls7/b$b;->j:Ln7/v$a;

    move/from16 v11, p6

    invoke-interface/range {v6 .. v12}, Ln7/v;->b(JIIILn7/v$a;)V

    :cond_d
    :goto_7
    iput-boolean v3, p0, Ls7/b;->F:Z

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ls7/b;->B:J

    const/4 p1, 0x0

    iput p1, p0, Ls7/b;->G:I

    iget-object p2, p0, Ls7/b;->a:Ls7/a;

    iput p1, p2, Ls7/a;->e:I

    iget-object p3, p2, Ls7/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Ls7/a;->c:Ls7/d;

    iput p1, p2, Ls7/d;->b:I

    iput p1, p2, Ls7/d;->c:I

    iget-object p2, p0, Ls7/b;->b:Ls7/d;

    iput p1, p2, Ls7/d;->b:I

    iput p1, p2, Ls7/d;->c:I

    invoke-virtual {p0}, Ls7/b;->k()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Ls7/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls7/b$b;

    iget-object p3, p3, Ls7/b$b;->T:Ls7/b$c;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Ls7/b$c;->b:Z

    iput p1, p3, Ls7/b$c;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ln7/i;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls7/b;->g:LY7/o;

    iget v1, v0, LY7/o;->c:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LY7/o;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, LY7/o;->b(I)V

    :cond_1
    iget-object v1, v0, LY7/o;->a:[B

    iget v2, v0, LY7/o;->c:I

    sub-int v3, p2, v2

    invoke-interface {p1, v1, v2, v3}, Ln7/i;->readFully([BII)V

    invoke-virtual {v0, p2}, LY7/o;->x(I)V

    return-void
.end method

.method public final h(Ln7/j;)V
    .locals 0

    iput-object p1, p0, Ls7/b;->a0:Ln7/j;

    return-void
.end method

.method public final i(Ln7/i;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ls7/c;

    invoke-direct {v0}, Ls7/c;-><init>()V

    move-object/from16 v1, p1

    check-cast v1, Ln7/e;

    iget-wide v2, v1, Ln7/e;->c:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const-wide/16 v5, 0x400

    if-eqz v4, :cond_1

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v2

    :cond_1
    :goto_0
    long-to-int v5, v5

    iget-object v6, v0, Ls7/c;->a:LY7/o;

    iget-object v7, v6, LY7/o;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v1, v7, v8, v9, v8}, Ln7/e;->c([BIIZ)Z

    invoke-virtual {v6}, LY7/o;->p()J

    move-result-wide v10

    iput v9, v0, Ls7/c;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v7, v10, v12

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    iget v7, v0, Ls7/c;->b:I

    add-int/2addr v7, v9

    iput v7, v0, Ls7/c;->b:I

    if-ne v7, v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v6, LY7/o;->a:[B

    invoke-virtual {v1, v7, v8, v9, v8}, Ln7/e;->c([BIIZ)Z

    const/16 v7, 0x8

    shl-long v9, v10, v7

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    iget-object v7, v6, LY7/o;->a:[B

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    or-long v10, v9, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ls7/c;->a(Ln7/e;)J

    move-result-wide v5

    iget v7, v0, Ls7/c;->b:I

    int-to-long v10, v7

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v7, v5, v12

    if-eqz v7, :cond_8

    if-eqz v4, :cond_4

    add-long v14, v10, v5

    cmp-long v2, v14, v2

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v2, v0, Ls7/c;->b:I

    int-to-long v2, v2

    add-long v14, v10, v5

    cmp-long v2, v2, v14

    if-gez v2, :cond_7

    invoke-virtual {v0, v1}, Ls7/c;->a(Ln7/e;)J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Ls7/c;->a(Ln7/e;)J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v4, v2, v14

    if-ltz v4, :cond_8

    const-wide/32 v14, 0x7fffffff

    cmp-long v7, v2, v14

    if-lez v7, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_4

    long-to-int v2, v2

    invoke-virtual {v1, v2, v8}, Ln7/e;->n(IZ)Z

    iget v3, v0, Ls7/c;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Ls7/c;->b:I

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    return v9

    :cond_8
    :goto_3
    return v8
.end method

.method public final j(Ln7/i;Ln7/s;)I
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v3, 0x0

    iput-boolean v3, v0, Ls7/b;->F:Z

    const/4 v5, 0x1

    :goto_0
    const/4 v6, -0x1

    if-eqz v5, :cond_b0

    iget-boolean v7, v0, Ls7/b;->F:Z

    if-nez v7, :cond_b0

    iget-object v7, v0, Ls7/b;->a:Ls7/a;

    iget-object v8, v7, Ls7/a;->c:Ls7/d;

    iget-object v9, v7, Ls7/a;->b:Ljava/util/ArrayDeque;

    iget-object v5, v7, Ls7/a;->d:Ls7/b$a;

    invoke-static {v5}, LEb/a;->j(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls7/a$a;

    const-wide/16 v16, 0x0

    const-wide/16 v20, -0x1

    const v10, 0x1549a966

    const/16 v11, 0x4dbb

    const/16 v13, 0xae

    const/16 v3, 0xa0

    const/16 v24, 0x8

    if-eqz v5, :cond_81

    move-object/from16 v12, p1

    check-cast v12, Ln7/e;

    iget-wide v14, v12, Ln7/e;->d:J

    iget-wide v4, v5, Ls7/a$a;->b:J

    cmp-long v4, v14, v4

    if-ltz v4, :cond_81

    iget-object v4, v7, Ls7/a;->d:Ls7/b$a;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls7/a$a;

    iget v5, v5, Ls7/a$a;->a:I

    iget-object v4, v4, Ls7/b$a;->a:Ls7/b;

    iget-object v7, v4, Ls7/b;->c:Landroid/util/SparseArray;

    iget-object v8, v4, Ls7/b;->a0:Ln7/j;

    invoke-static {v8}, LEb/a;->j(Ljava/lang/Object;)V

    if-eq v5, v3, :cond_7c

    const/4 v3, 0x0

    const-string v8, "MatroskaExtractor"

    if-eq v5, v13, :cond_12

    if-eq v5, v11, :cond_10

    const/16 v6, 0x6240

    if-eq v5, v6, :cond_e

    const/16 v6, 0x6d80

    if-eq v5, v6, :cond_c

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v10, :cond_a

    const v6, 0x1654ae6b

    if-eq v5, v6, :cond_8

    const v6, 0x1c53bb6b

    if-eq v5, v6, :cond_0

    goto/16 :goto_30

    :cond_0
    iget-boolean v5, v4, Ls7/b;->v:Z

    if-nez v5, :cond_6

    iget-object v5, v4, Ls7/b;->a0:Ln7/j;

    iget-object v6, v4, Ls7/b;->C:LY7/i;

    iget-object v7, v4, Ls7/b;->D:LY7/i;

    iget-wide v9, v4, Ls7/b;->q:J

    cmp-long v9, v9, v20

    if-eqz v9, :cond_5

    iget-wide v9, v4, Ls7/b;->t:J

    cmp-long v9, v9, v13

    if-eqz v9, :cond_5

    if-eqz v6, :cond_5

    iget v9, v6, LY7/i;->a:I

    if-eqz v9, :cond_5

    if-eqz v7, :cond_5

    iget v10, v7, LY7/i;->a:I

    if-eq v10, v9, :cond_1

    goto/16 :goto_5

    :cond_1
    new-array v10, v9, [I

    new-array v11, v9, [J

    new-array v13, v9, [J

    new-array v14, v9, [J

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v9, :cond_2

    invoke-virtual {v6, v15}, LY7/i;->b(I)J

    move-result-wide v18

    aput-wide v18, v14, v15

    move-object/from16 v18, v13

    iget-wide v12, v4, Ls7/b;->q:J

    invoke-virtual {v7, v15}, LY7/i;->b(I)J

    move-result-wide v24

    add-long v24, v24, v12

    aput-wide v24, v11, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v18

    goto :goto_2

    :cond_2
    move-object/from16 v18, v13

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, v9, -0x1

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    aget-wide v12, v11, v7

    aget-wide v24, v11, v6

    sub-long v12, v12, v24

    long-to-int v12, v12

    aput v12, v10, v6

    aget-wide v12, v14, v7

    aget-wide v24, v14, v6

    sub-long v12, v12, v24

    aput-wide v12, v18, v6

    move v6, v7

    goto :goto_3

    :cond_3
    iget-wide v12, v4, Ls7/b;->q:J

    move-wide/from16 v24, v12

    iget-wide v12, v4, Ls7/b;->p:J

    add-long v12, v24, v12

    aget-wide v24, v11, v7

    sub-long v12, v12, v24

    long-to-int v6, v12

    aput v6, v10, v7

    iget-wide v12, v4, Ls7/b;->t:J

    aget-wide v24, v14, v7

    sub-long v12, v12, v24

    aput-wide v12, v18, v7

    cmp-long v6, v12, v16

    if-gtz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Discarding last cue point with unexpected duration: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    move-object/from16 v6, v18

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    goto :goto_4

    :cond_4
    move-object/from16 v6, v18

    move-object v13, v6

    :goto_4
    new-instance v6, Ln7/c;

    invoke-direct {v6, v10, v11, v13, v14}, Ln7/c;-><init>([I[J[J[J)V

    goto :goto_6

    :cond_5
    :goto_5
    new-instance v6, Ln7/t$b;

    iget-wide v7, v4, Ls7/b;->t:J

    invoke-direct {v6, v7, v8}, Ln7/t$b;-><init>(J)V

    :goto_6
    invoke-interface {v5, v6}, Ln7/j;->a(Ln7/t;)V

    const/4 v12, 0x1

    iput-boolean v12, v4, Ls7/b;->v:Z

    :cond_6
    iput-object v3, v4, Ls7/b;->C:LY7/i;

    iput-object v3, v4, Ls7/b;->D:LY7/i;

    :cond_7
    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_33

    :cond_8
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v4, Ls7/b;->a0:Ln7/j;

    invoke-interface {v3}, Ln7/j;->b()V

    goto :goto_7

    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-wide v5, v4, Ls7/b;->r:J

    cmp-long v3, v5, v13

    if-nez v3, :cond_b

    const-wide/32 v5, 0xf4240

    iput-wide v5, v4, Ls7/b;->r:J

    :cond_b
    iget-wide v5, v4, Ls7/b;->s:J

    cmp-long v3, v5, v13

    if-eqz v3, :cond_7

    invoke-virtual {v4, v5, v6}, Ls7/b;->l(J)J

    move-result-wide v5

    iput-wide v5, v4, Ls7/b;->t:J

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v5}, Ls7/b;->c(I)V

    iget-object v3, v4, Ls7/b;->u:Ls7/b$b;

    iget-boolean v4, v3, Ls7/b$b;->h:Z

    if-eqz v4, :cond_7

    iget-object v3, v3, Ls7/b$b;->i:[B

    if-nez v3, :cond_d

    goto/16 :goto_30

    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-virtual {v4, v5}, Ls7/b;->c(I)V

    iget-object v4, v4, Ls7/b;->u:Ls7/b$b;

    iget-boolean v5, v4, Ls7/b$b;->h:Z

    if-eqz v5, :cond_7

    iget-object v5, v4, Ls7/b$b;->j:Ln7/v$a;

    if-eqz v5, :cond_f

    new-instance v6, Lcom/google/android/exoplayer2/drm/b;

    new-instance v7, Lcom/google/android/exoplayer2/drm/b$b;

    sget-object v8, Lg7/g;->a:Ljava/util/UUID;

    const-string v9, "video/webm"

    iget-object v5, v5, Ln7/v$a;->b:[B

    invoke-direct {v7, v8, v3, v9, v5}, Lcom/google/android/exoplayer2/drm/b$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v7}, [Lcom/google/android/exoplayer2/drm/b$b;

    move-result-object v5

    const/4 v12, 0x1

    invoke-direct {v6, v3, v12, v5}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/b$b;)V

    iput-object v6, v4, Ls7/b$b;->l:Lcom/google/android/exoplayer2/drm/b;

    goto :goto_7

    :cond_f
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget v3, v4, Ls7/b;->w:I

    if-eq v3, v6, :cond_11

    iget-wide v5, v4, Ls7/b;->x:J

    cmp-long v7, v5, v20

    if-eqz v7, :cond_11

    const v7, 0x1c53bb6b

    if-ne v3, v7, :cond_7

    iput-wide v5, v4, Ls7/b;->z:J

    goto/16 :goto_7

    :cond_11
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget-object v5, v4, Ls7/b;->u:Ls7/b$b;

    invoke-static {v5}, LEb/a;->j(Ljava/lang/Object;)V

    iget-object v9, v5, Ls7/b$b;->b:Ljava/lang/String;

    if-eqz v9, :cond_7b

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v11, "V_MS/VFW/FOURCC"

    const-string v13, "A_MPEG/L3"

    const-string v14, "A_MPEG/L2"

    const-string v12, "A_VORBIS"

    const-string v15, "A_TRUEHD"

    const-string v6, "A_MS/ACM"

    const-string v3, "V_MPEG4/ISO/SP"

    move/from16 v17, v10

    const-string v10, "V_MPEG4/ISO/AP"

    const/16 v28, 0x14

    sparse-switch v17, :sswitch_data_0

    :goto_8
    const/4 v2, -0x1

    goto/16 :goto_9

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    const/16 v2, 0x1f

    goto/16 :goto_9

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    const/16 v2, 0x1e

    goto/16 :goto_9

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    const/16 v2, 0x1d

    goto/16 :goto_9

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    const/16 v2, 0x1c

    goto/16 :goto_9

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    const/16 v2, 0x1b

    goto/16 :goto_9

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    :cond_18
    const/16 v2, 0x1a

    goto/16 :goto_9

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_8

    :cond_19
    const/16 v2, 0x19

    goto/16 :goto_9

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_8

    :cond_1a
    const/16 v2, 0x18

    goto/16 :goto_9

    :sswitch_8
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_8

    :cond_1b
    const/16 v2, 0x17

    goto/16 :goto_9

    :sswitch_9
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_8

    :cond_1c
    const/16 v2, 0x16

    goto/16 :goto_9

    :sswitch_a
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_8

    :cond_1d
    const/16 v2, 0x15

    goto/16 :goto_9

    :sswitch_b
    const-string v2, "V_THEORA"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_8

    :cond_1e
    move/from16 v2, v28

    goto/16 :goto_9

    :sswitch_c
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_8

    :cond_1f
    const/16 v2, 0x13

    goto/16 :goto_9

    :sswitch_d
    const-string v2, "V_VP9"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_8

    :cond_20
    const/16 v2, 0x12

    goto/16 :goto_9

    :sswitch_e
    const-string v2, "V_VP8"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_8

    :cond_21
    const/16 v2, 0x11

    goto/16 :goto_9

    :sswitch_f
    const-string v2, "V_AV1"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_8

    :cond_22
    const/16 v2, 0x10

    goto/16 :goto_9

    :sswitch_10
    const-string v2, "A_DTS"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_8

    :cond_23
    const/16 v2, 0xf

    goto/16 :goto_9

    :sswitch_11
    const-string v2, "A_AC3"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_8

    :cond_24
    const/16 v2, 0xe

    goto/16 :goto_9

    :sswitch_12
    const-string v2, "A_AAC"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_8

    :cond_25
    const/16 v2, 0xd

    goto/16 :goto_9

    :sswitch_13
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_8

    :cond_26
    const/16 v2, 0xc

    goto/16 :goto_9

    :sswitch_14
    const-string v2, "S_VOBSUB"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_8

    :cond_27
    const/16 v2, 0xb

    goto/16 :goto_9

    :sswitch_15
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_8

    :cond_28
    const/16 v2, 0xa

    goto/16 :goto_9

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_8

    :cond_29
    const/16 v2, 0x9

    goto/16 :goto_9

    :sswitch_17
    const-string v2, "S_DVBSUB"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_8

    :cond_2a
    move/from16 v2, v24

    goto :goto_9

    :sswitch_18
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_8

    :cond_2b
    const/4 v2, 0x7

    goto :goto_9

    :sswitch_19
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_8

    :cond_2c
    const/4 v2, 0x6

    goto :goto_9

    :sswitch_1a
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_8

    :cond_2d
    const/4 v2, 0x5

    goto :goto_9

    :sswitch_1b
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_8

    :cond_2e
    const/4 v2, 0x4

    goto :goto_9

    :sswitch_1c
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_8

    :cond_2f
    const/4 v2, 0x3

    goto :goto_9

    :sswitch_1d
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_8

    :cond_30
    const/4 v2, 0x2

    goto :goto_9

    :sswitch_1e
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_8

    :cond_31
    const/4 v2, 0x1

    goto :goto_9

    :sswitch_1f
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_8

    :cond_32
    const/4 v2, 0x0

    :goto_9
    packed-switch v2, :pswitch_data_0

    move-object v0, v4

    :goto_a
    const/4 v9, 0x0

    goto/16 :goto_2f

    :pswitch_0
    iget-object v2, v4, Ls7/b;->a0:Ln7/j;

    iget v0, v5, Ls7/b$b;->c:I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v31

    sparse-switch v31, :sswitch_data_1

    :goto_b
    const/4 v15, -0x1

    goto/16 :goto_c

    :sswitch_20
    const-string v3, "A_OPUS"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_b

    :cond_33
    const/16 v15, 0x1f

    goto/16 :goto_c

    :sswitch_21
    const-string v3, "A_FLAC"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_b

    :cond_34
    const/16 v15, 0x1e

    goto/16 :goto_c

    :sswitch_22
    const-string v3, "A_EAC3"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_b

    :cond_35
    const/16 v15, 0x1d

    goto/16 :goto_c

    :sswitch_23
    const-string v3, "V_MPEG2"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_b

    :cond_36
    const/16 v15, 0x1c

    goto/16 :goto_c

    :sswitch_24
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_b

    :cond_37
    const/16 v15, 0x1b

    goto/16 :goto_c

    :sswitch_25
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_b

    :cond_38
    const/16 v15, 0x1a

    goto/16 :goto_c

    :sswitch_26
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_b

    :cond_39
    const/16 v15, 0x19

    goto/16 :goto_c

    :sswitch_27
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_b

    :cond_3a
    const/16 v15, 0x18

    goto/16 :goto_c

    :sswitch_28
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_b

    :cond_3b
    const/16 v15, 0x17

    goto/16 :goto_c

    :sswitch_29
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_b

    :cond_3c
    const/16 v15, 0x16

    goto/16 :goto_c

    :sswitch_2a
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto/16 :goto_b

    :cond_3d
    const/16 v15, 0x15

    goto/16 :goto_c

    :sswitch_2b
    const-string v3, "V_THEORA"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_b

    :cond_3e
    move/from16 v15, v28

    goto/16 :goto_c

    :sswitch_2c
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto/16 :goto_b

    :cond_3f
    const/16 v15, 0x13

    goto/16 :goto_c

    :sswitch_2d
    const-string v3, "V_VP9"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto/16 :goto_b

    :cond_40
    const/16 v15, 0x12

    goto/16 :goto_c

    :sswitch_2e
    const-string v3, "V_VP8"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto/16 :goto_b

    :cond_41
    const/16 v15, 0x11

    goto/16 :goto_c

    :sswitch_2f
    const-string v3, "V_AV1"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto/16 :goto_b

    :cond_42
    const/16 v15, 0x10

    goto/16 :goto_c

    :sswitch_30
    const-string v3, "A_DTS"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto/16 :goto_b

    :cond_43
    const/16 v15, 0xf

    goto/16 :goto_c

    :sswitch_31
    const-string v3, "A_AC3"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto/16 :goto_b

    :cond_44
    const/16 v15, 0xe

    goto/16 :goto_c

    :sswitch_32
    const-string v3, "A_AAC"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto/16 :goto_b

    :cond_45
    const/16 v15, 0xd

    goto/16 :goto_c

    :sswitch_33
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto/16 :goto_b

    :cond_46
    const/16 v15, 0xc

    goto/16 :goto_c

    :sswitch_34
    const-string v3, "S_VOBSUB"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto/16 :goto_b

    :cond_47
    const/16 v15, 0xb

    goto/16 :goto_c

    :sswitch_35
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto/16 :goto_b

    :cond_48
    const/16 v15, 0xa

    goto/16 :goto_c

    :sswitch_36
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    goto/16 :goto_b

    :cond_49
    const/16 v15, 0x9

    goto/16 :goto_c

    :sswitch_37
    const-string v3, "S_DVBSUB"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto/16 :goto_b

    :cond_4a
    move/from16 v15, v24

    goto :goto_c

    :sswitch_38
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto/16 :goto_b

    :cond_4b
    const/4 v15, 0x7

    goto :goto_c

    :sswitch_39
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto/16 :goto_b

    :cond_4c
    const/4 v15, 0x6

    goto :goto_c

    :sswitch_3a
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    goto/16 :goto_b

    :cond_4d
    const/4 v15, 0x5

    goto :goto_c

    :sswitch_3b
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto/16 :goto_b

    :cond_4e
    const/4 v15, 0x4

    goto :goto_c

    :sswitch_3c
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto/16 :goto_b

    :cond_4f
    const/4 v15, 0x3

    goto :goto_c

    :sswitch_3d
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    goto/16 :goto_b

    :cond_50
    const/4 v15, 0x2

    goto :goto_c

    :sswitch_3e
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    goto/16 :goto_b

    :cond_51
    const/4 v15, 0x1

    goto :goto_c

    :sswitch_3f
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto/16 :goto_b

    :cond_52
    const/4 v15, 0x0

    :goto_c
    const-string v6, "application/dvbsubs"

    const-string v10, "application/vobsub"

    const-string v11, "application/pgs"

    const-string v13, "video/x-unknown"

    const-string v14, "text/x-ssa"

    const-string v12, "application/x-subrip"

    const-string v3, ". Setting mimeType to audio/x-unknown"

    const-string v31, "audio/raw"

    const-string v32, "audio/x-unknown"

    packed-switch v15, :pswitch_data_1

    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unrecognized codec identifier."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v5, Ls7/b$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ls7/b$b;->a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object/from16 v33, v12

    iget-wide v12, v5, Ls7/b$b;->R:J

    invoke-virtual {v8, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v12, v5, Ls7/b$b;->S:J

    invoke-virtual {v8, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v13, "audio/opus"

    const/16 v8, 0x1680

    move/from16 v16, v0

    move v1, v8

    move-object/from16 v31, v13

    move-object/from16 v13, v33

    :goto_d
    const/4 v0, -0x1

    :goto_e
    const/4 v8, 0x0

    goto/16 :goto_23

    :pswitch_2
    move-object/from16 v33, v12

    invoke-virtual {v5, v9}, Ls7/b$b;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v13, "audio/flac"

    :goto_f
    move/from16 v16, v0

    move-object/from16 v31, v13

    :goto_10
    move-object/from16 v13, v33

    :goto_11
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_e

    :pswitch_3
    move-object/from16 v33, v12

    const-string v13, "audio/eac3"

    :goto_12
    move/from16 v16, v0

    move-object/from16 v31, v13

    :goto_13
    move-object/from16 v13, v33

    :goto_14
    const/4 v0, -0x1

    :cond_53
    :goto_15
    const/4 v1, -0x1

    :goto_16
    const/4 v3, 0x0

    goto :goto_e

    :pswitch_4
    move-object/from16 v33, v12

    const-string v13, "video/mpeg2"

    goto :goto_12

    :pswitch_5
    move-object/from16 v33, v12

    move/from16 v16, v0

    move-object/from16 v13, v33

    move-object/from16 v31, v13

    goto :goto_14

    :pswitch_6
    move-object/from16 v33, v12

    new-instance v3, LY7/o;

    invoke-virtual {v5, v9}, Ls7/b$b;->a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v3, v8}, LY7/o;-><init>([B)V

    invoke-static {v3}, LZ7/e;->a(LY7/o;)LZ7/e;

    move-result-object v3

    iget-object v8, v3, LZ7/e;->a:Ljava/util/List;

    iget v9, v3, LZ7/e;->b:I

    iput v9, v5, Ls7/b$b;->Y:I

    iget-object v3, v3, LZ7/e;->c:Ljava/lang/String;

    const-string v13, "video/hevc"

    :goto_17
    move-object v1, v8

    move-object v8, v3

    move-object v3, v1

    :goto_18
    move/from16 v16, v0

    move-object/from16 v31, v13

    move-object/from16 v13, v33

    const/4 v0, -0x1

    const/4 v1, -0x1

    goto/16 :goto_23

    :pswitch_7
    move-object/from16 v33, v12

    sget-object v3, Ls7/b;->c0:[B

    invoke-virtual {v5, v9}, Ls7/b$b;->a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v3, v8}, LD9/u;->B(Ljava/lang/Object;Ljava/lang/Object;)LD9/L;

    move-result-object v3

    move/from16 v16, v0

    move-object/from16 v31, v14

    goto :goto_10

    :pswitch_8
    move-object/from16 v33, v12

    iget v9, v5, Ls7/b$b;->P:I

    invoke-static {v9}, LY7/z;->o(I)I

    move-result v9

    if-nez v9, :cond_54

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Unsupported little endian PCM bit depth: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v5, Ls7/b$b;->P:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    move/from16 v16, v0

    move-object/from16 v31, v32

    goto :goto_13

    :cond_54
    move/from16 v16, v0

    move v0, v9

    :goto_1a
    move-object/from16 v13, v33

    goto :goto_15

    :pswitch_9
    move-object/from16 v33, v12

    iget v9, v5, Ls7/b$b;->P:I

    move/from16 v12, v24

    if-ne v9, v12, :cond_55

    move/from16 v16, v0

    move-object/from16 v13, v33

    const/4 v0, 0x3

    goto/16 :goto_15

    :cond_55
    const/16 v12, 0x10

    if-ne v9, v12, :cond_56

    const/high16 v3, 0x10000000

    move/from16 v16, v0

    move v0, v3

    goto :goto_1a

    :cond_56
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Unsupported big endian PCM bit depth: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v5, Ls7/b$b;->P:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :pswitch_a
    move-object/from16 v33, v12

    iget v9, v5, Ls7/b$b;->P:I

    const/16 v12, 0x20

    if-ne v9, v12, :cond_57

    move/from16 v16, v0

    move-object/from16 v13, v33

    const/4 v0, 0x4

    goto/16 :goto_15

    :cond_57
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Unsupported floating point PCM bit depth: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v5, Ls7/b$b;->P:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :pswitch_b
    move/from16 v16, v0

    move-object/from16 v31, v13

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v13, v12

    goto/16 :goto_23

    :pswitch_c
    move/from16 v16, v0

    move-object/from16 v31, v11

    move-object v13, v12

    goto/16 :goto_14

    :pswitch_d
    move-object/from16 v33, v12

    const-string v13, "video/x-vnd.on2.vp9"

    goto/16 :goto_12

    :pswitch_e
    move-object/from16 v33, v12

    const-string v13, "video/x-vnd.on2.vp8"

    goto/16 :goto_12

    :pswitch_f
    move-object/from16 v33, v12

    const-string v13, "video/av01"

    goto/16 :goto_12

    :pswitch_10
    move-object/from16 v33, v12

    const-string v13, "audio/vnd.dts"

    goto/16 :goto_12

    :pswitch_11
    move-object/from16 v33, v12

    const-string v13, "audio/ac3"

    goto/16 :goto_12

    :pswitch_12
    move-object/from16 v33, v12

    invoke-virtual {v5, v9}, Ls7/b$b;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v8, v5, Ls7/b$b;->k:[B

    new-instance v9, LY7/n;

    array-length v12, v8

    invoke-direct {v9, v12, v8}, LY7/n;-><init>(I[B)V

    const/4 v8, 0x0

    invoke-static {v9, v8}, Li7/a;->c(LY7/n;Z)Li7/a$a;

    move-result-object v9

    iget v8, v9, Li7/a$a;->a:I

    iput v8, v5, Ls7/b$b;->Q:I

    iget v8, v9, Li7/a$a;->b:I

    iput v8, v5, Ls7/b$b;->O:I

    iget-object v8, v9, Li7/a$a;->c:Ljava/lang/String;

    const-string v13, "audio/mp4a-latm"

    goto/16 :goto_18

    :pswitch_13
    move-object/from16 v33, v12

    const-string v13, "audio/vnd.dts.hd"

    goto/16 :goto_12

    :pswitch_14
    move-object/from16 v33, v12

    invoke-virtual {v5, v9}, Ls7/b$b;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object v3

    move/from16 v16, v0

    move-object/from16 v31, v10

    goto/16 :goto_10

    :pswitch_15
    move-object/from16 v33, v12

    new-instance v3, LY7/o;

    invoke-virtual {v5, v9}, Ls7/b$b;->a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v3, v8}, LY7/o;-><init>([B)V

    invoke-static {v3}, LZ7/a;->a(LY7/o;)LZ7/a;

    move-result-object v3

    iget-object v8, v3, LZ7/a;->a:Ljava/util/ArrayList;

    iget v9, v3, LZ7/a;->b:I

    iput v9, v5, Ls7/b$b;->Y:I

    iget-object v3, v3, LZ7/a;->f:Ljava/lang/String;

    const-string v13, "video/avc"

    goto/16 :goto_17

    :pswitch_16
    move-object/from16 v33, v12

    const/4 v15, 0x4

    new-array v3, v15, [B

    invoke-virtual {v5, v9}, Ls7/b$b;->a(Ljava/lang/String;)[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9, v3, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object v3

    move/from16 v16, v0

    move-object/from16 v31, v6

    goto/16 :goto_10

    :pswitch_17
    move-object/from16 v33, v12

    new-instance v3, LY7/o;

    invoke-virtual {v5, v9}, Ls7/b$b;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v3, v9}, LY7/o;-><init>([B)V

    const/16 v12, 0x10

    :try_start_0
    invoke-virtual {v3, v12}, LY7/o;->z(I)V

    invoke-virtual {v3}, LY7/o;->g()J

    move-result-wide v29

    const-wide/32 v31, 0x58564944

    cmp-long v9, v29, v31

    if-nez v9, :cond_58

    new-instance v3, Landroid/util/Pair;

    const-string v8, "video/divx"

    const/4 v9, 0x0

    invoke-direct {v3, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_58
    const-wide/32 v31, 0x33363248

    cmp-long v9, v29, v31

    if-nez v9, :cond_59

    new-instance v3, Landroid/util/Pair;

    const-string v8, "video/3gpp"

    const/4 v9, 0x0

    invoke-direct {v3, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_59
    const-wide/32 v31, 0x31435657

    cmp-long v9, v29, v31

    if-nez v9, :cond_5d

    iget v8, v3, LY7/o;->b:I

    add-int/lit8 v8, v8, 0x14

    iget-object v3, v3, LY7/o;->a:[B

    :goto_1b
    array-length v9, v3

    const/4 v15, 0x4

    sub-int/2addr v9, v15

    if-ge v8, v9, :cond_5c

    aget-byte v9, v3, v8

    if-nez v9, :cond_5a

    add-int/lit8 v9, v8, 0x1

    aget-byte v9, v3, v9

    if-nez v9, :cond_5a

    add-int/lit8 v9, v8, 0x2

    aget-byte v9, v3, v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_5a

    add-int/lit8 v9, v8, 0x3

    aget-byte v9, v3, v9

    const/16 v13, 0xf

    if-ne v9, v13, :cond_5b

    array-length v9, v3

    invoke-static {v3, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    new-instance v8, Landroid/util/Pair;

    const-string v9, "video/wvc1"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v9, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v8

    goto :goto_1c

    :cond_5a
    const/16 v13, 0xf

    :cond_5b
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_5c
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5d
    const-string v3, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/util/Pair;

    const/4 v9, 0x0

    invoke-direct {v3, v13, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto/16 :goto_f

    :catch_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Error parsing FourCC private data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    move-object/from16 v33, v12

    const-string v13, "audio/mpeg"

    :goto_1d
    move/from16 v16, v0

    move-object/from16 v31, v13

    move-object/from16 v13, v33

    const/4 v0, -0x1

    const/16 v1, 0x1000

    goto/16 :goto_16

    :pswitch_19
    move-object/from16 v33, v12

    const-string v13, "audio/mpeg-L2"

    goto :goto_1d

    :pswitch_1a
    move-object v13, v12

    invoke-virtual {v5, v9}, Ls7/b$b;->a(Ljava/lang/String;)[B

    move-result-object v3

    const-string v8, "Error parsing vorbis codec private"

    const/16 v23, 0x0

    :try_start_1
    aget-byte v9, v3, v23

    const/4 v15, 0x2

    if-ne v9, v15, :cond_63

    const/4 v9, 0x1

    const/4 v15, 0x0

    :goto_1e
    aget-byte v12, v3, v9

    move/from16 v16, v0

    const/16 v0, 0xff

    and-int/2addr v12, v0

    if-ne v12, v0, :cond_5e

    add-int/lit16 v15, v15, 0xff

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v16

    goto :goto_1e

    :cond_5e
    add-int/lit8 v9, v9, 0x1

    add-int/2addr v15, v12

    move/from16 v17, v9

    const/4 v12, 0x0

    :goto_1f
    aget-byte v9, v3, v17

    and-int/2addr v9, v0

    if-ne v9, v0, :cond_5f

    add-int/lit16 v12, v12, 0xff

    add-int/lit8 v17, v17, 0x1

    goto :goto_1f

    :cond_5f
    add-int/lit8 v0, v17, 0x1

    add-int/2addr v9, v12

    aget-byte v12, v3, v0

    move/from16 v17, v9

    const/4 v9, 0x1

    if-ne v12, v9, :cond_62

    new-array v9, v15, [B

    const/4 v12, 0x0

    invoke-static {v3, v0, v9, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v15

    aget-byte v12, v3, v0

    const/4 v15, 0x3

    if-ne v12, v15, :cond_61

    add-int v0, v0, v17

    aget-byte v12, v3, v0

    const/4 v15, 0x5

    if-ne v12, v15, :cond_60

    array-length v12, v3

    sub-int/2addr v12, v0

    new-array v12, v12, [B

    array-length v15, v3

    sub-int/2addr v15, v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v12, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v15, 0x2

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "audio/vorbis"

    const/16 v1, 0x2000

    move-object/from16 v31, v0

    goto/16 :goto_d

    :cond_60
    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    move/from16 v16, v0

    move-object v13, v12

    new-instance v0, Ls7/b$c;

    invoke-direct {v0}, Ls7/b$c;-><init>()V

    iput-object v0, v5, Ls7/b$b;->T:Ls7/b$c;

    const-string v0, "audio/true-hd"

    move-object/from16 v31, v0

    goto/16 :goto_14

    :pswitch_1c
    move/from16 v16, v0

    move-object v13, v12

    new-instance v0, LY7/o;

    invoke-virtual {v5, v9}, Ls7/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, LY7/o;-><init>([B)V

    :try_start_3
    invoke-virtual {v0}, LY7/o;->i()I

    move-result v1

    const/4 v12, 0x1

    if-ne v1, v12, :cond_64

    goto :goto_20

    :cond_64
    const v9, 0xfffe

    if-ne v1, v9, :cond_65

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, LY7/o;->y(I)V

    invoke-virtual {v0}, LY7/o;->j()J

    move-result-wide v28

    sget-object v1, Ls7/b;->e0:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v33

    cmp-long v9, v28, v33

    if-nez v9, :cond_65

    invoke-virtual {v0}, LY7/o;->j()J

    move-result-wide v28

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    cmp-long v0, v28, v0

    if-nez v0, :cond_65

    :goto_20
    iget v0, v5, Ls7/b$b;->P:I

    invoke-static {v0}, LY7/z;->o(I)I

    move-result v0

    if-nez v0, :cond_53

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported PCM bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Ls7/b$b;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_21
    move-object/from16 v31, v32

    goto/16 :goto_14

    :cond_65
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :catch_2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    move/from16 v16, v0

    move-object v13, v12

    iget-object v0, v5, Ls7/b$b;->k:[B

    if-nez v0, :cond_66

    const/4 v3, 0x0

    goto :goto_22

    :cond_66
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    :goto_22
    const-string v0, "video/mp4v-es"

    move-object/from16 v31, v0

    goto/16 :goto_11

    :goto_23
    iget-object v9, v5, Ls7/b$b;->N:[B

    if-eqz v9, :cond_67

    new-instance v15, LY7/o;

    invoke-direct {v15, v9}, LY7/o;-><init>([B)V

    invoke-static {v15}, LC3/c;->h(LY7/o;)LC3/c;

    move-result-object v9

    if-eqz v9, :cond_67

    iget-object v8, v9, LC3/c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v31, "video/dolby-vision"

    :cond_67
    move-object/from16 v9, v31

    iget-boolean v15, v5, Ls7/b$b;->V:Z

    iget-boolean v12, v5, Ls7/b$b;->U:Z

    if-eqz v12, :cond_68

    const/4 v12, 0x2

    goto :goto_24

    :cond_68
    const/4 v12, 0x0

    :goto_24
    or-int/2addr v12, v15

    new-instance v15, Lg7/L$b;

    invoke-direct {v15}, Lg7/L$b;-><init>()V

    move-object/from16 v22, v4

    const-string v4, "audio"

    move-object/from16 v24, v7

    invoke-static {v9}, LY7/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v7, Ls7/b;->f0:Ljava/util/Map;

    if-eqz v4, :cond_69

    iget v4, v5, Ls7/b$b;->O:I

    iput v4, v15, Lg7/L$b;->x:I

    iget v4, v5, Ls7/b$b;->Q:I

    iput v4, v15, Lg7/L$b;->y:I

    iput v0, v15, Lg7/L$b;->z:I

    const/4 v11, 0x1

    goto/16 :goto_2e

    :cond_69
    const-string v0, "video"

    invoke-static {v9}, LY7/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    iget v0, v5, Ls7/b$b;->q:I

    if-nez v0, :cond_6c

    iget v0, v5, Ls7/b$b;->o:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_6a

    iget v0, v5, Ls7/b$b;->m:I

    :cond_6a
    iput v0, v5, Ls7/b$b;->o:I

    iget v0, v5, Ls7/b$b;->p:I

    if-ne v0, v4, :cond_6b

    iget v0, v5, Ls7/b$b;->n:I

    :cond_6b
    iput v0, v5, Ls7/b$b;->p:I

    goto :goto_25

    :cond_6c
    const/4 v4, -0x1

    :goto_25
    iget v0, v5, Ls7/b$b;->o:I

    const/high16 v6, -0x40800000    # -1.0f

    if-eq v0, v4, :cond_6d

    iget v10, v5, Ls7/b$b;->p:I

    if-eq v10, v4, :cond_6d

    iget v4, v5, Ls7/b$b;->n:I

    mul-int/2addr v4, v0

    int-to-float v0, v4

    iget v4, v5, Ls7/b$b;->m:I

    mul-int/2addr v4, v10

    int-to-float v4, v4

    div-float/2addr v0, v4

    goto :goto_26

    :cond_6d
    move v0, v6

    :goto_26
    iget-boolean v4, v5, Ls7/b$b;->x:Z

    if-eqz v4, :cond_70

    iget v4, v5, Ls7/b$b;->D:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_6f

    iget v4, v5, Ls7/b$b;->E:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_6f

    iget v4, v5, Ls7/b$b;->F:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_6f

    iget v4, v5, Ls7/b$b;->G:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_6f

    iget v4, v5, Ls7/b$b;->H:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_6f

    iget v4, v5, Ls7/b$b;->I:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_6f

    iget v4, v5, Ls7/b$b;->J:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_6f

    iget v4, v5, Ls7/b$b;->K:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_6f

    iget v4, v5, Ls7/b$b;->L:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_6f

    iget v4, v5, Ls7/b$b;->M:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_6e

    goto/16 :goto_27

    :cond_6e
    const/16 v4, 0x19

    new-array v4, v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v10, v5, Ls7/b$b;->D:F

    const v11, 0x47435000    # 50000.0f

    mul-float/2addr v10, v11

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Ls7/b$b;->E:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Ls7/b$b;->F:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Ls7/b$b;->G:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Ls7/b$b;->H:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Ls7/b$b;->I:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Ls7/b$b;->J:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Ls7/b$b;->K:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Ls7/b$b;->L:F

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Ls7/b$b;->M:F

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Ls7/b$b;->B:I

    int-to-short v10, v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v5, Ls7/b$b;->C:I

    int-to-short v10, v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_28

    :cond_6f
    :goto_27
    const/4 v4, 0x0

    :goto_28
    new-instance v6, LZ7/b;

    iget v10, v5, Ls7/b$b;->y:I

    iget v11, v5, Ls7/b$b;->A:I

    iget v13, v5, Ls7/b$b;->z:I

    invoke-direct {v6, v10, v11, v13, v4}, LZ7/b;-><init>(III[B)V

    goto :goto_29

    :cond_70
    const/4 v6, 0x0

    :goto_29
    iget-object v4, v5, Ls7/b$b;->a:Ljava/lang/String;

    if-eqz v4, :cond_71

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_71

    iget-object v4, v5, Ls7/b$b;->a:Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2a

    :cond_71
    const/4 v4, -0x1

    :goto_2a
    iget v10, v5, Ls7/b$b;->r:I

    if-nez v10, :cond_76

    iget v10, v5, Ls7/b$b;->s:F

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_76

    iget v10, v5, Ls7/b$b;->t:F

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_76

    iget v10, v5, Ls7/b$b;->u:F

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_72

    const/4 v4, 0x0

    goto :goto_2c

    :cond_72
    iget v10, v5, Ls7/b$b;->t:F

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_73

    const/16 v4, 0x5a

    goto :goto_2c

    :cond_73
    iget v10, v5, Ls7/b$b;->t:F

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_75

    iget v10, v5, Ls7/b$b;->t:F

    const/high16 v11, 0x43340000    # 180.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_74

    goto :goto_2b

    :cond_74
    iget v10, v5, Ls7/b$b;->t:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_76

    const/16 v4, 0x10e

    goto :goto_2c

    :cond_75
    :goto_2b
    const/16 v4, 0xb4

    :cond_76
    :goto_2c
    iget v10, v5, Ls7/b$b;->m:I

    iput v10, v15, Lg7/L$b;->p:I

    iget v10, v5, Ls7/b$b;->n:I

    iput v10, v15, Lg7/L$b;->q:I

    iput v0, v15, Lg7/L$b;->t:F

    iput v4, v15, Lg7/L$b;->s:I

    iget-object v0, v5, Ls7/b$b;->v:[B

    iput-object v0, v15, Lg7/L$b;->u:[B

    iget v0, v5, Ls7/b$b;->w:I

    iput v0, v15, Lg7/L$b;->v:I

    iput-object v6, v15, Lg7/L$b;->w:LZ7/b;

    const/4 v11, 0x2

    goto :goto_2e

    :cond_77
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    goto :goto_2d

    :cond_78
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unexpected MIME type."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    :goto_2d
    const/4 v11, 0x3

    :goto_2e
    iget-object v0, v5, Ls7/b$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_7a

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    iget-object v0, v5, Ls7/b$b;->a:Ljava/lang/String;

    iput-object v0, v15, Lg7/L$b;->b:Ljava/lang/String;

    :cond_7a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lg7/L$b;->a:Ljava/lang/String;

    iput-object v9, v15, Lg7/L$b;->k:Ljava/lang/String;

    iput v1, v15, Lg7/L$b;->l:I

    iget-object v0, v5, Ls7/b$b;->W:Ljava/lang/String;

    iput-object v0, v15, Lg7/L$b;->c:Ljava/lang/String;

    iput v12, v15, Lg7/L$b;->d:I

    iput-object v3, v15, Lg7/L$b;->m:Ljava/util/List;

    iput-object v8, v15, Lg7/L$b;->h:Ljava/lang/String;

    iget-object v0, v5, Ls7/b$b;->l:Lcom/google/android/exoplayer2/drm/b;

    iput-object v0, v15, Lg7/L$b;->n:Lcom/google/android/exoplayer2/drm/b;

    new-instance v0, Lg7/L;

    invoke-direct {v0, v15}, Lg7/L;-><init>(Lg7/L$b;)V

    iget v1, v5, Ls7/b$b;->c:I

    invoke-interface {v2, v1, v11}, Ln7/j;->j(II)Ln7/v;

    move-result-object v1

    iput-object v1, v5, Ls7/b$b;->X:Ln7/v;

    invoke-interface {v1, v0}, Ln7/v;->a(Lg7/L;)V

    iget v0, v5, Ls7/b$b;->c:I

    move-object/from16 v1, v24

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v22

    goto/16 :goto_a

    :goto_2f
    iput-object v9, v0, Ls7/b;->u:Ls7/b$b;

    goto/16 :goto_7

    :cond_7b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    move-object v0, v4

    move-object v1, v7

    iget v2, v0, Ls7/b;->G:I

    const/4 v15, 0x2

    if-eq v2, v15, :cond_7d

    :goto_30
    goto/16 :goto_7

    :cond_7d
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_31
    iget v4, v0, Ls7/b;->K:I

    if-ge v2, v4, :cond_7e

    iget-object v4, v0, Ls7/b;->L:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_7e
    iget v2, v0, Ls7/b;->M:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/b$b;

    iget-object v2, v1, Ls7/b$b;->X:Ln7/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_32
    iget v4, v0, Ls7/b;->K:I

    if-ge v2, v4, :cond_80

    iget-wide v4, v0, Ls7/b;->H:J

    iget v6, v1, Ls7/b$b;->e:I

    mul-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long v28, v4, v6

    iget v4, v0, Ls7/b;->O:I

    if-nez v2, :cond_7f

    iget-boolean v5, v0, Ls7/b;->Q:Z

    if-nez v5, :cond_7f

    or-int/lit8 v4, v4, 0x1

    :cond_7f
    move/from16 v30, v4

    iget-object v4, v0, Ls7/b;->L:[I

    aget v31, v4, v2

    sub-int v32, v3, v31

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    invoke-virtual/range {v26 .. v32}, Ls7/b;->d(Ls7/b$b;JIII)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v32

    goto :goto_32

    :cond_80
    const/4 v1, 0x0

    iput v1, v0, Ls7/b;->G:I

    :goto_33
    move-object/from16 v0, p1

    move v8, v1

    :goto_34
    const/4 v5, 0x1

    goto/16 :goto_4a

    :cond_81
    const/4 v1, 0x0

    iget v0, v7, Ls7/a;->e:I

    const v2, 0x1f43b675

    if-nez v0, :cond_89

    move-object/from16 v0, p1

    const/4 v12, 0x1

    const/4 v15, 0x4

    invoke-virtual {v8, v0, v12, v1, v15}, Ls7/d;->b(Ln7/i;ZZI)J

    move-result-wide v4

    const-wide/16 v27, -0x2

    cmp-long v6, v4, v27

    if-nez v6, :cond_86

    iget-object v6, v7, Ls7/a;->a:[B

    move-object v4, v0

    check-cast v4, Ln7/e;

    iput v1, v4, Ln7/e;->f:I

    :goto_35
    move-object v4, v0

    check-cast v4, Ln7/e;

    invoke-virtual {v4, v6, v1, v15, v1}, Ln7/e;->c([BIIZ)Z

    aget-byte v5, v6, v1

    const/4 v1, 0x0

    :goto_36
    const/16 v14, 0x8

    if-ge v1, v14, :cond_83

    sget-object v14, Ls7/d;->d:[J

    aget-wide v27, v14, v1

    int-to-long v11, v5

    and-long v11, v27, v11

    cmp-long v11, v11, v16

    if-eqz v11, :cond_82

    add-int/lit8 v1, v1, 0x1

    :goto_37
    const/4 v5, -0x1

    goto :goto_38

    :cond_82
    add-int/lit8 v1, v1, 0x1

    const/16 v11, 0x4dbb

    goto :goto_36

    :cond_83
    const/4 v1, -0x1

    goto :goto_37

    :goto_38
    if-eq v1, v5, :cond_87

    const/4 v15, 0x4

    if-gt v1, v15, :cond_87

    const/4 v12, 0x0

    invoke-static {v1, v12, v6}, Ls7/d;->a(IZ[B)J

    move-result-wide v14

    long-to-int v5, v14

    iget-object v12, v7, Ls7/a;->d:Ls7/b$a;

    iget-object v12, v12, Ls7/b$a;->a:Ls7/b;

    if-eq v5, v10, :cond_85

    if-eq v5, v2, :cond_85

    const v12, 0x1c53bb6b

    if-eq v5, v12, :cond_85

    const v12, 0x1654ae6b

    if-ne v5, v12, :cond_84

    goto :goto_3a

    :cond_84
    :goto_39
    const/4 v1, 0x1

    goto :goto_3b

    :cond_85
    :goto_3a
    invoke-virtual {v4, v1}, Ln7/e;->j(I)V

    int-to-long v4, v5

    :cond_86
    const/4 v1, 0x1

    goto :goto_3c

    :cond_87
    const v12, 0x1654ae6b

    goto :goto_39

    :goto_3b
    invoke-virtual {v4, v1}, Ln7/e;->j(I)V

    const/4 v1, 0x0

    const/16 v11, 0x4dbb

    const/4 v15, 0x4

    goto :goto_35

    :goto_3c
    cmp-long v6, v4, v20

    if-nez v6, :cond_88

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4a

    :cond_88
    long-to-int v4, v4

    iput v4, v7, Ls7/a;->f:I

    iput v1, v7, Ls7/a;->e:I

    goto :goto_3d

    :cond_89
    move-object/from16 v0, p1

    const/4 v1, 0x1

    :goto_3d
    iget v4, v7, Ls7/a;->e:I

    if-ne v4, v1, :cond_8a

    const/4 v12, 0x0

    const/16 v14, 0x8

    invoke-virtual {v8, v0, v12, v1, v14}, Ls7/d;->b(Ln7/i;ZZI)J

    move-result-wide v4

    iput-wide v4, v7, Ls7/a;->g:J

    const/4 v15, 0x2

    iput v15, v7, Ls7/a;->e:I

    :cond_8a
    iget-object v1, v7, Ls7/a;->d:Ls7/b$a;

    iget v4, v7, Ls7/a;->f:I

    iget-object v5, v1, Ls7/b$a;->a:Ls7/b;

    sparse-switch v4, :sswitch_data_2

    const/4 v5, 0x0

    goto :goto_3e

    :sswitch_40
    const/4 v5, 0x5

    goto :goto_3e

    :sswitch_41
    const/4 v5, 0x4

    goto :goto_3e

    :sswitch_42
    const/4 v5, 0x1

    goto :goto_3e

    :sswitch_43
    const/4 v5, 0x3

    goto :goto_3e

    :sswitch_44
    const/4 v5, 0x2

    :goto_3e
    if-eqz v5, :cond_af

    const/4 v12, 0x1

    if-eq v5, v12, :cond_9e

    const-wide/16 v2, 0x8

    const/4 v15, 0x2

    if-eq v5, v15, :cond_9c

    const/4 v15, 0x3

    if-eq v5, v15, :cond_92

    const/4 v15, 0x4

    if-eq v5, v15, :cond_91

    const/4 v6, 0x5

    if-ne v5, v6, :cond_90

    iget-wide v5, v7, Ls7/a;->g:J

    const-wide/16 v8, 0x4

    cmp-long v8, v5, v8

    if-eqz v8, :cond_8c

    cmp-long v2, v5, v2

    if-nez v2, :cond_8b

    goto :goto_3f

    :cond_8b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid float size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v7, Ls7/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    :goto_3f
    long-to-int v2, v5

    invoke-virtual {v7, v0, v2}, Ls7/a;->a(Ln7/i;I)J

    move-result-wide v5

    const/4 v15, 0x4

    if-ne v2, v15, :cond_8d

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v2, v2

    goto :goto_40

    :cond_8d
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    :goto_40
    iget-object v1, v1, Ls7/b$a;->a:Ls7/b;

    const/16 v5, 0xb5

    if-eq v4, v5, :cond_8f

    const/16 v5, 0x4489

    if-eq v4, v5, :cond_8e

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    :goto_41
    const/4 v8, 0x0

    goto/16 :goto_42

    :pswitch_1e
    invoke-virtual {v1, v4}, Ls7/b;->c(I)V

    iget-object v1, v1, Ls7/b;->u:Ls7/b$b;

    double-to-float v2, v2

    iput v2, v1, Ls7/b$b;->u:F

    goto :goto_41

    :pswitch_1f
    invoke-virtual {v1, v4}, Ls7/b;->c(I)V

    iget-object v1, v1, Ls7/b;->u:Ls7/b$b;

    double-to-float v2, v2

    iput v2, v1, Ls7/b$b;->t:F

    goto :goto_41

    :pswitch_20
    invoke-virtual {v1, v4}, Ls7/b;->c(I)V

    iget-object v1, v1, Ls7/b;->u:Ls7/b$b;

    double-to-float v2, v2

    iput v2, v1, Ls7/b$b;->s:F

    goto :goto_41

    :pswitch_21
    invoke-virtual {v1, v4}, Ls7/b;->c(I)V

    iget-object v1, v1, Ls7/b;->u:Ls7/b$b;

    double-to-float v2, v2

    iput v2, v1, Ls7/b$b;->M:F

    goto :goto_41

    :pswitch_22
    invoke-virtual {v1, v4}, Ls7/b;->c(I)V

    iget-object v1, v1, Ls7/b;->u:Ls7/b$b;

    double-to-float v2, v2

    iput v2, v1, Ls7/b$b;->L:F

    goto :goto_41

    :pswitch_23
    invoke-virtual {v1, v4}, Ls7/b;->c(I)V

    iget-object v1, v1, Ls7/b;->u:Ls7/b$b;

    double-to-float v2, v2

    iput v2, v1, Ls7/b$b;->K:F

    goto :goto_41

    :pswitch_24
    invoke-virtual {v1, v4}, Ls7/b;->c(I)V

    iget-object v1, v1, Ls7/b;->u:Ls7/b$b;

    double-to-float v2, v2

    iput v2, v1, Ls7/b$b;->J:F

    goto :goto_41

    :pswitch_25
    invoke-virtual {v1, v4}, Ls7/b;->c(I)V

    iget-object v1, v1, Ls7/b;->u:Ls7/b$b;

    double-to-float v2, v2

    iput v2, v1, Ls7/b$b;->I:F

    goto :goto_41

    :pswitch_26
    invoke-virtual {v1, v4}, Ls7/b;->c(I)V

    iget-object v1, v1, Ls7/b;->u:Ls7/b$b;

    double-to-float v2, v2

    iput v2, v1, Ls7/b$b;->H:F

    goto :goto_41

    :pswitch_27
    invoke-virtual {v1, v4}, Ls7/b;->c(I)V

    iget-object v1, v1, Ls7/b;->u:Ls7/b$b;

    double-to-float v2, v2

    iput v2, v1, Ls7/b$b;->G:F

    goto :goto_41

    :pswitch_28
    invoke-virtual {v1, v4}, Ls7/b;->c(I)V

    iget-object v1, v1, Ls7/b;->u:Ls7/b$b;

    double-to-float v2, v2

    iput v2, v1, Ls7/b$b;->F:F

    goto :goto_41

    :pswitch_29
    invoke-virtual {v1, v4}, Ls7/b;->c(I)V

    iget-object v1, v1, Ls7/b;->u:Ls7/b$b;

    double-to-float v2, v2

    iput v2, v1, Ls7/b$b;->E:F

    goto :goto_41

    :pswitch_2a
    invoke-virtual {v1, v4}, Ls7/b;->c(I)V

    iget-object v1, v1, Ls7/b;->u:Ls7/b$b;

    double-to-float v2, v2

    iput v2, v1, Ls7/b$b;->D:F

    goto :goto_41

    :cond_8e
    double-to-long v2, v2

    iput-wide v2, v1, Ls7/b;->s:J

    goto :goto_41

    :cond_8f
    invoke-virtual {v1, v4}, Ls7/b;->c(I)V

    iget-object v1, v1, Ls7/b;->u:Ls7/b$b;

    double-to-int v2, v2

    iput v2, v1, Ls7/b$b;->Q:I

    goto/16 :goto_41

    :goto_42
    iput v8, v7, Ls7/a;->e:I

    goto/16 :goto_34

    :cond_90
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Invalid element type "

    invoke-static {v5, v1}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    const/4 v8, 0x0

    iget-wide v2, v7, Ls7/a;->g:J

    long-to-int v2, v2

    invoke-virtual {v1, v4, v2, v0}, Ls7/b$a;->a(IILn7/i;)V

    iput v8, v7, Ls7/a;->e:I

    goto/16 :goto_34

    :cond_92
    iget-wide v2, v7, Ls7/a;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v2, v5

    if-gtz v5, :cond_9b

    long-to-int v2, v2

    if-nez v2, :cond_93

    const-string v2, ""

    goto :goto_44

    :cond_93
    new-array v3, v2, [B

    move-object v5, v0

    check-cast v5, Ln7/e;

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v8, v2, v8}, Ln7/e;->b([BIIZ)Z

    :goto_43
    if-lez v2, :cond_94

    add-int/lit8 v5, v2, -0x1

    aget-byte v5, v3, v5

    if-nez v5, :cond_94

    add-int/lit8 v2, v2, -0x1

    goto :goto_43

    :cond_94
    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v5, v3, v8, v2}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v5

    :goto_44
    iget-object v1, v1, Ls7/b$a;->a:Ls7/b;

    const/16 v3, 0x86

    if-eq v4, v3, :cond_9a

    const/16 v3, 0x4282

    if-eq v4, v3, :cond_98

    const/16 v3, 0x536e

    if-eq v4, v3, :cond_97

    const v3, 0x22b59c

    if-eq v4, v3, :cond_95

    goto :goto_45

    :cond_95
    invoke-virtual {v1, v4}, Ls7/b;->c(I)V

    iget-object v1, v1, Ls7/b;->u:Ls7/b$b;

    iput-object v2, v1, Ls7/b$b;->W:Ljava/lang/String;

    :cond_96
    :goto_45
    const/4 v8, 0x0

    goto :goto_46

    :cond_97
    invoke-virtual {v1, v4}, Ls7/b;->c(I)V

    iget-object v1, v1, Ls7/b;->u:Ls7/b$b;

    iput-object v2, v1, Ls7/b$b;->a:Ljava/lang/String;

    goto :goto_45

    :cond_98
    const-string v1, "webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    const-string v1, "matroska"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    goto :goto_45

    :cond_99
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "DocType "

    const-string v3, " not supported"

    invoke-static {v1, v2, v3}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    invoke-virtual {v1, v4}, Ls7/b;->c(I)V

    iget-object v1, v1, Ls7/b;->u:Ls7/b$b;

    iput-object v2, v1, Ls7/b$b;->b:Ljava/lang/String;

    goto :goto_45

    :goto_46
    iput v8, v7, Ls7/a;->e:I

    goto/16 :goto_34

    :cond_9b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String element size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v7, Ls7/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    iget-wide v5, v7, Ls7/a;->g:J

    cmp-long v2, v5, v2

    if-gtz v2, :cond_9d

    long-to-int v2, v5

    invoke-virtual {v7, v0, v2}, Ls7/a;->a(Ln7/i;I)J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Ls7/b$a;->b(IJ)V

    const/4 v8, 0x0

    iput v8, v7, Ls7/a;->e:I

    goto/16 :goto_34

    :cond_9d
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid integer size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v7, Ls7/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9e
    move-object v1, v0

    check-cast v1, Ln7/e;

    iget-wide v5, v1, Ln7/e;->d:J

    iget-wide v14, v7, Ls7/a;->g:J

    add-long/2addr v14, v5

    new-instance v1, Ls7/a$a;

    invoke-direct {v1, v4, v14, v15}, Ls7/a$a;-><init>(IJ)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v1, v7, Ls7/a;->d:Ls7/b$a;

    iget v4, v7, Ls7/a;->f:I

    iget-wide v8, v7, Ls7/a;->g:J

    iget-object v1, v1, Ls7/b$a;->a:Ls7/b;

    iget-object v10, v1, Ls7/b;->a0:Ln7/j;

    invoke-static {v10}, LEb/a;->j(Ljava/lang/Object;)V

    if-eq v4, v3, :cond_ab

    if-eq v4, v13, :cond_aa

    const/16 v3, 0xbb

    if-eq v4, v3, :cond_a9

    const/16 v14, 0x4dbb

    if-eq v4, v14, :cond_a8

    const/16 v3, 0x5035

    if-eq v4, v3, :cond_a7

    const/16 v3, 0x55d0

    if-eq v4, v3, :cond_a6

    const v3, 0x18538067

    if-eq v4, v3, :cond_a3

    const v3, 0x1c53bb6b

    if-eq v4, v3, :cond_a2

    if-eq v4, v2, :cond_9f

    goto :goto_47

    :cond_9f
    iget-boolean v2, v1, Ls7/b;->v:Z

    if-nez v2, :cond_a0

    iget-boolean v2, v1, Ls7/b;->d:Z

    if-eqz v2, :cond_a1

    iget-wide v2, v1, Ls7/b;->z:J

    cmp-long v2, v2, v20

    if-eqz v2, :cond_a1

    const/4 v12, 0x1

    iput-boolean v12, v1, Ls7/b;->y:Z

    :cond_a0
    :goto_47
    const/4 v8, 0x0

    goto :goto_49

    :cond_a1
    const/4 v12, 0x1

    iget-object v2, v1, Ls7/b;->a0:Ln7/j;

    new-instance v3, Ln7/t$b;

    iget-wide v4, v1, Ls7/b;->t:J

    invoke-direct {v3, v4, v5}, Ln7/t$b;-><init>(J)V

    invoke-interface {v2, v3}, Ln7/j;->a(Ln7/t;)V

    iput-boolean v12, v1, Ls7/b;->v:Z

    goto :goto_47

    :cond_a2
    new-instance v2, LY7/i;

    invoke-direct {v2}, LY7/i;-><init>()V

    iput-object v2, v1, Ls7/b;->C:LY7/i;

    new-instance v2, LY7/i;

    invoke-direct {v2}, LY7/i;-><init>()V

    iput-object v2, v1, Ls7/b;->D:LY7/i;

    goto :goto_47

    :cond_a3
    iget-wide v2, v1, Ls7/b;->q:J

    cmp-long v4, v2, v20

    if-eqz v4, :cond_a5

    cmp-long v2, v2, v5

    if-nez v2, :cond_a4

    goto :goto_48

    :cond_a4
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    :goto_48
    iput-wide v5, v1, Ls7/b;->q:J

    iput-wide v8, v1, Ls7/b;->p:J

    goto :goto_47

    :cond_a6
    invoke-virtual {v1, v4}, Ls7/b;->c(I)V

    iget-object v1, v1, Ls7/b;->u:Ls7/b$b;

    const/4 v12, 0x1

    iput-boolean v12, v1, Ls7/b$b;->x:Z

    goto :goto_47

    :cond_a7
    const/4 v12, 0x1

    invoke-virtual {v1, v4}, Ls7/b;->c(I)V

    iget-object v1, v1, Ls7/b;->u:Ls7/b$b;

    iput-boolean v12, v1, Ls7/b$b;->h:Z

    goto :goto_47

    :cond_a8
    const/4 v4, -0x1

    iput v4, v1, Ls7/b;->w:I

    move-wide/from16 v2, v20

    iput-wide v2, v1, Ls7/b;->x:J

    goto :goto_47

    :cond_a9
    const/4 v8, 0x0

    iput-boolean v8, v1, Ls7/b;->E:Z

    goto :goto_49

    :cond_aa
    const/4 v8, 0x0

    new-instance v2, Ls7/b$b;

    invoke-direct {v2}, Ls7/b$b;-><init>()V

    iput-object v2, v1, Ls7/b;->u:Ls7/b$b;

    goto :goto_49

    :cond_ab
    const/4 v8, 0x0

    iput-boolean v8, v1, Ls7/b;->Q:Z

    :goto_49
    iput v8, v7, Ls7/a;->e:I

    goto/16 :goto_34

    :goto_4a
    if-eqz v5, :cond_ad

    move-object v1, v0

    check-cast v1, Ln7/e;

    iget-wide v1, v1, Ln7/e;->d:J

    move-object/from16 v3, p0

    iget-boolean v4, v3, Ls7/b;->y:Z

    if-eqz v4, :cond_ac

    iput-wide v1, v3, Ls7/b;->A:J

    iget-wide v0, v3, Ls7/b;->z:J

    move-object/from16 v2, p2

    iput-wide v0, v2, Ln7/s;->a:J

    iput-boolean v8, v3, Ls7/b;->y:Z

    const/4 v12, 0x1

    return v12

    :cond_ac
    move-object/from16 v2, p2

    const/4 v12, 0x1

    iget-boolean v1, v3, Ls7/b;->v:Z

    if-eqz v1, :cond_ae

    iget-wide v6, v3, Ls7/b;->A:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_ae

    iput-wide v6, v2, Ln7/s;->a:J

    iput-wide v8, v3, Ls7/b;->A:J

    return v12

    :cond_ad
    const/4 v12, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    :cond_ae
    move-object v0, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_af
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    const/4 v12, 0x1

    iget-wide v4, v7, Ls7/a;->g:J

    long-to-int v1, v4

    move-object v4, v0

    check-cast v4, Ln7/e;

    invoke-virtual {v4, v1}, Ln7/e;->j(I)V

    const/4 v1, 0x0

    iput v1, v7, Ls7/a;->e:I

    move-object v0, v3

    const/4 v6, -0x1

    move v3, v1

    goto/16 :goto_1

    :cond_b0
    move-object v3, v0

    if-nez v5, :cond_b3

    const/4 v8, 0x0

    :goto_4b
    iget-object v0, v3, Ls7/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v8, v1, :cond_b2

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/b$b;

    iget-object v1, v0, Ls7/b$b;->X:Ln7/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls7/b$b;->T:Ls7/b$c;

    if-eqz v1, :cond_b1

    iget v2, v1, Ls7/b$c;->c:I

    if-lez v2, :cond_b1

    iget-object v9, v0, Ls7/b$b;->X:Ln7/v;

    iget-wide v10, v1, Ls7/b$c;->d:J

    iget v12, v1, Ls7/b$c;->e:I

    iget v13, v1, Ls7/b$c;->f:I

    iget v14, v1, Ls7/b$c;->g:I

    iget-object v15, v0, Ls7/b$b;->j:Ln7/v$a;

    invoke-interface/range {v9 .. v15}, Ln7/v;->b(JIIILn7/v$a;)V

    const/4 v12, 0x0

    iput v12, v1, Ls7/b$c;->c:I

    goto :goto_4c

    :cond_b1
    const/4 v12, 0x0

    :goto_4c
    add-int/lit8 v8, v8, 0x1

    goto :goto_4b

    :cond_b2
    const/16 v26, -0x1

    return v26

    :cond_b3
    const/4 v12, 0x0

    return v12

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_3f
        -0x7ce7f3b0 -> :sswitch_3e
        -0x76567dc0 -> :sswitch_3d
        -0x6a615338 -> :sswitch_3c
        -0x672350af -> :sswitch_3b
        -0x585f4fce -> :sswitch_3a
        -0x585f4fcd -> :sswitch_39
        -0x51dc40b2 -> :sswitch_38
        -0x37a9c464 -> :sswitch_37
        -0x2016c535 -> :sswitch_36
        -0x2016c4e5 -> :sswitch_35
        -0x19552dbd -> :sswitch_34
        -0x1538b2ba -> :sswitch_33
        0x3c02325 -> :sswitch_32
        0x3c02353 -> :sswitch_31
        0x3c030c5 -> :sswitch_30
        0x4e81333 -> :sswitch_2f
        0x4e86155 -> :sswitch_2e
        0x4e86156 -> :sswitch_2d
        0x5e8da3e -> :sswitch_2c
        0x1a8350d6 -> :sswitch_2b
        0x2056f406 -> :sswitch_2a
        0x25e26ee2 -> :sswitch_29
        0x2b45174d -> :sswitch_28
        0x2b453ce4 -> :sswitch_27
        0x2c0618eb -> :sswitch_26
        0x32fdf009 -> :sswitch_25
        0x54c61e47 -> :sswitch_24
        0x6bd6c624 -> :sswitch_23
        0x7446132a -> :sswitch_22
        0x7446b0a6 -> :sswitch_21
        0x744ad97d -> :sswitch_20
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_44
        0x86 -> :sswitch_43
        0x88 -> :sswitch_44
        0x9b -> :sswitch_44
        0x9f -> :sswitch_44
        0xa0 -> :sswitch_42
        0xa1 -> :sswitch_41
        0xa3 -> :sswitch_41
        0xa5 -> :sswitch_41
        0xa6 -> :sswitch_42
        0xae -> :sswitch_42
        0xb0 -> :sswitch_44
        0xb3 -> :sswitch_44
        0xb5 -> :sswitch_40
        0xb7 -> :sswitch_42
        0xba -> :sswitch_44
        0xbb -> :sswitch_42
        0xd7 -> :sswitch_44
        0xe0 -> :sswitch_42
        0xe1 -> :sswitch_42
        0xe7 -> :sswitch_44
        0xee -> :sswitch_44
        0xf1 -> :sswitch_44
        0xfb -> :sswitch_44
        0x41e4 -> :sswitch_42
        0x41e7 -> :sswitch_44
        0x41ed -> :sswitch_41
        0x4254 -> :sswitch_44
        0x4255 -> :sswitch_41
        0x4282 -> :sswitch_43
        0x4285 -> :sswitch_44
        0x42f7 -> :sswitch_44
        0x4489 -> :sswitch_40
        0x47e1 -> :sswitch_44
        0x47e2 -> :sswitch_41
        0x47e7 -> :sswitch_42
        0x47e8 -> :sswitch_44
        0x4dbb -> :sswitch_42
        0x5031 -> :sswitch_44
        0x5032 -> :sswitch_44
        0x5034 -> :sswitch_42
        0x5035 -> :sswitch_42
        0x536e -> :sswitch_43
        0x53ab -> :sswitch_41
        0x53ac -> :sswitch_44
        0x53b8 -> :sswitch_44
        0x54b0 -> :sswitch_44
        0x54b2 -> :sswitch_44
        0x54ba -> :sswitch_44
        0x55aa -> :sswitch_44
        0x55b0 -> :sswitch_42
        0x55b9 -> :sswitch_44
        0x55ba -> :sswitch_44
        0x55bb -> :sswitch_44
        0x55bc -> :sswitch_44
        0x55bd -> :sswitch_44
        0x55d0 -> :sswitch_42
        0x55d1 -> :sswitch_40
        0x55d2 -> :sswitch_40
        0x55d3 -> :sswitch_40
        0x55d4 -> :sswitch_40
        0x55d5 -> :sswitch_40
        0x55d6 -> :sswitch_40
        0x55d7 -> :sswitch_40
        0x55d8 -> :sswitch_40
        0x55d9 -> :sswitch_40
        0x55da -> :sswitch_40
        0x55ee -> :sswitch_44
        0x56aa -> :sswitch_44
        0x56bb -> :sswitch_44
        0x6240 -> :sswitch_42
        0x6264 -> :sswitch_44
        0x63a2 -> :sswitch_41
        0x6d80 -> :sswitch_42
        0x75a1 -> :sswitch_42
        0x7670 -> :sswitch_42
        0x7671 -> :sswitch_44
        0x7672 -> :sswitch_41
        0x7673 -> :sswitch_40
        0x7674 -> :sswitch_40
        0x7675 -> :sswitch_40
        0x22b59c -> :sswitch_43
        0x23e383 -> :sswitch_44
        0x2ad7b1 -> :sswitch_44
        0x114d9b74 -> :sswitch_42
        0x1549a966 -> :sswitch_42
        0x1654ae6b -> :sswitch_42
        0x18538067 -> :sswitch_42
        0x1a45dfa3 -> :sswitch_42
        0x1c53bb6b -> :sswitch_42
        0x1f43b675 -> :sswitch_42
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ls7/b;->R:I

    iput v0, p0, Ls7/b;->S:I

    iput v0, p0, Ls7/b;->T:I

    iput-boolean v0, p0, Ls7/b;->U:Z

    iput-boolean v0, p0, Ls7/b;->V:Z

    iput-boolean v0, p0, Ls7/b;->W:Z

    iput v0, p0, Ls7/b;->X:I

    iput-byte v0, p0, Ls7/b;->Y:B

    iput-boolean v0, p0, Ls7/b;->Z:Z

    iget-object v1, p0, Ls7/b;->j:LY7/o;

    invoke-virtual {v1, v0}, LY7/o;->v(I)V

    return-void
.end method

.method public final l(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-wide v2, p0, Ls7/b;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, LY7/z;->x(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ln7/i;Ls7/b$b;I)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "S_TEXT/UTF8"

    iget-object v5, v2, Ls7/b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Ls7/b;->b0:[B

    invoke-virtual {v0, v1, v2, v3}, Ls7/b;->n(Ln7/i;[BI)V

    iget v1, v0, Ls7/b;->S:I

    invoke-virtual {v0}, Ls7/b;->k()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    iget-object v5, v2, Ls7/b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Ls7/b;->d0:[B

    invoke-virtual {v0, v1, v2, v3}, Ls7/b;->n(Ln7/i;[BI)V

    iget v1, v0, Ls7/b;->S:I

    invoke-virtual {v0}, Ls7/b;->k()V

    return v1

    :cond_1
    iget-object v4, v2, Ls7/b$b;->X:Ln7/v;

    iget-boolean v5, v0, Ls7/b;->U:Z

    iget-object v6, v0, Ls7/b;->j:LY7/o;

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v5, :cond_10

    iget-boolean v5, v2, Ls7/b$b;->h:Z

    iget-object v12, v0, Ls7/b;->g:LY7/o;

    if-eqz v5, :cond_d

    iget v5, v0, Ls7/b;->O:I

    const v13, -0x40000001    # -1.9999999f

    and-int/2addr v5, v13

    iput v5, v0, Ls7/b;->O:I

    iget-boolean v5, v0, Ls7/b;->V:Z

    const/16 v13, 0x80

    if-nez v5, :cond_3

    iget-object v5, v12, LY7/o;->a:[B

    invoke-interface {v1, v5, v11, v10}, Ln7/i;->readFully([BII)V

    iget v5, v0, Ls7/b;->R:I

    add-int/2addr v5, v10

    iput v5, v0, Ls7/b;->R:I

    iget-object v5, v12, LY7/o;->a:[B

    aget-byte v5, v5, v11

    and-int/lit16 v14, v5, 0x80

    if-eq v14, v13, :cond_2

    iput-byte v5, v0, Ls7/b;->Y:B

    iput-boolean v10, v0, Ls7/b;->V:Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Extension bit is set in signal byte"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-byte v5, v0, Ls7/b;->Y:B

    and-int/lit8 v14, v5, 0x1

    if-ne v14, v10, :cond_e

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4

    move v5, v10

    goto :goto_1

    :cond_4
    move v5, v11

    :goto_1
    iget v14, v0, Ls7/b;->O:I

    const/high16 v15, 0x40000000    # 2.0f

    or-int/2addr v14, v15

    iput v14, v0, Ls7/b;->O:I

    iget-boolean v14, v0, Ls7/b;->Z:Z

    if-nez v14, :cond_6

    iget-object v14, v0, Ls7/b;->l:LY7/o;

    iget-object v15, v14, LY7/o;->a:[B

    invoke-interface {v1, v15, v11, v7}, Ln7/i;->readFully([BII)V

    iget v15, v0, Ls7/b;->R:I

    add-int/2addr v15, v7

    iput v15, v0, Ls7/b;->R:I

    iput-boolean v10, v0, Ls7/b;->Z:Z

    iget-object v15, v12, LY7/o;->a:[B

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v13, v11

    :goto_2
    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v15, v11

    invoke-virtual {v12, v11}, LY7/o;->y(I)V

    invoke-interface {v4, v10, v12}, Ln7/v;->e(ILY7/o;)V

    iget v13, v0, Ls7/b;->S:I

    add-int/2addr v13, v10

    iput v13, v0, Ls7/b;->S:I

    invoke-virtual {v14, v11}, LY7/o;->y(I)V

    invoke-interface {v4, v7, v14}, Ln7/v;->e(ILY7/o;)V

    iget v13, v0, Ls7/b;->S:I

    add-int/2addr v13, v7

    iput v13, v0, Ls7/b;->S:I

    :cond_6
    if-eqz v5, :cond_e

    iget-boolean v5, v0, Ls7/b;->W:Z

    if-nez v5, :cond_7

    iget-object v5, v12, LY7/o;->a:[B

    invoke-interface {v1, v5, v11, v10}, Ln7/i;->readFully([BII)V

    iget v5, v0, Ls7/b;->R:I

    add-int/2addr v5, v10

    iput v5, v0, Ls7/b;->R:I

    invoke-virtual {v12, v11}, LY7/o;->y(I)V

    invoke-virtual {v12}, LY7/o;->o()I

    move-result v5

    iput v5, v0, Ls7/b;->X:I

    iput-boolean v10, v0, Ls7/b;->W:Z

    :cond_7
    iget v5, v0, Ls7/b;->X:I

    mul-int/2addr v5, v9

    invoke-virtual {v12, v5}, LY7/o;->v(I)V

    iget-object v13, v12, LY7/o;->a:[B

    invoke-interface {v1, v13, v11, v5}, Ln7/i;->readFully([BII)V

    iget v13, v0, Ls7/b;->R:I

    add-int/2addr v13, v5

    iput v13, v0, Ls7/b;->R:I

    iget v5, v0, Ls7/b;->X:I

    div-int/2addr v5, v8

    add-int/2addr v5, v10

    int-to-short v5, v5

    mul-int/lit8 v13, v5, 0x6

    add-int/2addr v13, v8

    iget-object v14, v0, Ls7/b;->o:Ljava/nio/ByteBuffer;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    if-ge v14, v13, :cond_9

    :cond_8
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    iput-object v14, v0, Ls7/b;->o:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v14, v0, Ls7/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v14, v0, Ls7/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v5, v11

    move v14, v5

    :goto_3
    iget v15, v0, Ls7/b;->X:I

    if-ge v5, v15, :cond_b

    invoke-virtual {v12}, LY7/o;->r()I

    move-result v15

    rem-int/lit8 v16, v5, 0x2

    if-nez v16, :cond_a

    iget-object v7, v0, Ls7/b;->o:Ljava/nio/ByteBuffer;

    sub-int v14, v15, v14

    int-to-short v14, v14

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_a
    iget-object v7, v0, Ls7/b;->o:Ljava/nio/ByteBuffer;

    sub-int v14, v15, v14

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v14, v15

    const/16 v7, 0x8

    goto :goto_3

    :cond_b
    iget v5, v0, Ls7/b;->R:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v14

    rem-int/2addr v15, v8

    if-ne v15, v10, :cond_c

    iget-object v7, v0, Ls7/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_c
    iget-object v7, v0, Ls7/b;->o:Ljava/nio/ByteBuffer;

    int-to-short v5, v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Ls7/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v5, v0, Ls7/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v7, v0, Ls7/b;->m:LY7/o;

    invoke-virtual {v7, v13, v5}, LY7/o;->w(I[B)V

    invoke-interface {v4, v13, v7}, Ln7/v;->e(ILY7/o;)V

    iget v5, v0, Ls7/b;->S:I

    add-int/2addr v5, v13

    iput v5, v0, Ls7/b;->S:I

    goto :goto_6

    :cond_d
    iget-object v5, v2, Ls7/b$b;->i:[B

    if-eqz v5, :cond_e

    array-length v7, v5

    invoke-virtual {v6, v7, v5}, LY7/o;->w(I[B)V

    :cond_e
    :goto_6
    iget v5, v2, Ls7/b$b;->f:I

    if-lez v5, :cond_f

    iget v5, v0, Ls7/b;->O:I

    const/high16 v7, 0x10000000

    or-int/2addr v5, v7

    iput v5, v0, Ls7/b;->O:I

    iget-object v5, v0, Ls7/b;->n:LY7/o;

    invoke-virtual {v5, v11}, LY7/o;->v(I)V

    invoke-virtual {v12, v9}, LY7/o;->v(I)V

    iget-object v5, v12, LY7/o;->a:[B

    shr-int/lit8 v7, v3, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v11

    shr-int/lit8 v7, v3, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v10

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v8

    and-int/lit16 v7, v3, 0xff

    int-to-byte v7, v7

    const/4 v13, 0x3

    aput-byte v7, v5, v13

    invoke-interface {v4, v9, v12}, Ln7/v;->e(ILY7/o;)V

    iget v5, v0, Ls7/b;->S:I

    add-int/2addr v5, v9

    iput v5, v0, Ls7/b;->S:I

    :cond_f
    iput-boolean v10, v0, Ls7/b;->U:Z

    :cond_10
    iget v5, v6, LY7/o;->c:I

    add-int/2addr v3, v5

    const-string v5, "V_MPEG4/ISO/AVC"

    iget-object v7, v2, Ls7/b$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    const-string v5, "V_MPEGH/ISO/HEVC"

    iget-object v7, v2, Ls7/b$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto/16 :goto_e

    :cond_11
    iget-object v5, v2, Ls7/b$b;->T:Ls7/b$c;

    if-eqz v5, :cond_19

    iget v5, v6, LY7/o;->c:I

    if-nez v5, :cond_12

    move v5, v10

    goto :goto_7

    :cond_12
    move v5, v11

    :goto_7
    invoke-static {v5}, LEb/a;->i(Z)V

    iget-object v5, v2, Ls7/b$b;->T:Ls7/b$c;

    iget-object v7, v5, Ls7/b$c;->a:[B

    iget-boolean v8, v5, Ls7/b$c;->b:Z

    if-eqz v8, :cond_13

    goto :goto_c

    :cond_13
    const/16 v8, 0xa

    invoke-interface {v1, v7, v11, v8}, Ln7/i;->k([BII)V

    invoke-interface {v1}, Ln7/i;->i()V

    aget-byte v8, v7, v9

    const/4 v12, -0x8

    if-ne v8, v12, :cond_17

    const/4 v8, 0x5

    aget-byte v8, v7, v8

    const/16 v12, 0x72

    if-ne v8, v12, :cond_17

    const/4 v8, 0x6

    aget-byte v8, v7, v8

    const/16 v12, 0x6f

    if-ne v8, v12, :cond_17

    const/4 v8, 0x7

    aget-byte v12, v7, v8

    and-int/lit16 v13, v12, 0xfe

    const/16 v14, 0xba

    if-eq v13, v14, :cond_14

    goto :goto_a

    :cond_14
    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0xbb

    if-ne v12, v13, :cond_15

    move v12, v10

    goto :goto_8

    :cond_15
    move v12, v11

    :goto_8
    if-eqz v12, :cond_16

    const/16 v12, 0x9

    goto :goto_9

    :cond_16
    const/16 v12, 0x8

    :goto_9
    aget-byte v7, v7, v12

    shr-int/2addr v7, v9

    and-int/2addr v7, v8

    const/16 v8, 0x28

    shl-int v7, v8, v7

    goto :goto_b

    :cond_17
    :goto_a
    move v7, v11

    :goto_b
    if-nez v7, :cond_18

    goto :goto_c

    :cond_18
    iput-boolean v10, v5, Ls7/b$c;->b:Z

    :cond_19
    :goto_c
    iget v5, v0, Ls7/b;->R:I

    if-ge v5, v3, :cond_1f

    sub-int v5, v3, v5

    invoke-virtual {v6}, LY7/o;->a()I

    move-result v7

    if-lez v7, :cond_1a

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v5, v6}, Ln7/v;->f(ILY7/o;)V

    goto :goto_d

    :cond_1a
    invoke-interface {v4, v1, v5, v11}, Ln7/v;->d(LW7/e;IZ)I

    move-result v5

    :goto_d
    iget v7, v0, Ls7/b;->R:I

    add-int/2addr v7, v5

    iput v7, v0, Ls7/b;->R:I

    iget v7, v0, Ls7/b;->S:I

    add-int/2addr v7, v5

    iput v7, v0, Ls7/b;->S:I

    goto :goto_c

    :cond_1b
    :goto_e
    iget-object v5, v0, Ls7/b;->f:LY7/o;

    iget-object v7, v5, LY7/o;->a:[B

    aput-byte v11, v7, v11

    aput-byte v11, v7, v10

    aput-byte v11, v7, v8

    iget v8, v2, Ls7/b$b;->Y:I

    rsub-int/lit8 v10, v8, 0x4

    :goto_f
    iget v12, v0, Ls7/b;->R:I

    if-ge v12, v3, :cond_1f

    iget v12, v0, Ls7/b;->T:I

    if-nez v12, :cond_1d

    invoke-virtual {v6}, LY7/o;->a()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v10, v12

    sub-int v14, v8, v12

    invoke-interface {v1, v7, v13, v14}, Ln7/i;->readFully([BII)V

    if-lez v12, :cond_1c

    invoke-virtual {v6, v7, v10, v12}, LY7/o;->c([BII)V

    :cond_1c
    iget v12, v0, Ls7/b;->R:I

    add-int/2addr v12, v8

    iput v12, v0, Ls7/b;->R:I

    invoke-virtual {v5, v11}, LY7/o;->y(I)V

    invoke-virtual {v5}, LY7/o;->r()I

    move-result v12

    iput v12, v0, Ls7/b;->T:I

    iget-object v12, v0, Ls7/b;->e:LY7/o;

    invoke-virtual {v12, v11}, LY7/o;->y(I)V

    invoke-interface {v4, v9, v12}, Ln7/v;->f(ILY7/o;)V

    iget v12, v0, Ls7/b;->S:I

    add-int/2addr v12, v9

    iput v12, v0, Ls7/b;->S:I

    goto :goto_f

    :cond_1d
    invoke-virtual {v6}, LY7/o;->a()I

    move-result v13

    if-lez v13, :cond_1e

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v12, v6}, Ln7/v;->f(ILY7/o;)V

    goto :goto_10

    :cond_1e
    invoke-interface {v4, v1, v12, v11}, Ln7/v;->d(LW7/e;IZ)I

    move-result v12

    :goto_10
    iget v13, v0, Ls7/b;->R:I

    add-int/2addr v13, v12

    iput v13, v0, Ls7/b;->R:I

    iget v13, v0, Ls7/b;->S:I

    add-int/2addr v13, v12

    iput v13, v0, Ls7/b;->S:I

    iget v13, v0, Ls7/b;->T:I

    sub-int/2addr v13, v12

    iput v13, v0, Ls7/b;->T:I

    goto :goto_f

    :cond_1f
    const-string v1, "A_VORBIS"

    iget-object v2, v2, Ls7/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Ls7/b;->h:LY7/o;

    invoke-virtual {v1, v11}, LY7/o;->y(I)V

    invoke-interface {v4, v9, v1}, Ln7/v;->f(ILY7/o;)V

    iget v1, v0, Ls7/b;->S:I

    add-int/2addr v1, v9

    iput v1, v0, Ls7/b;->S:I

    :cond_20
    iget v1, v0, Ls7/b;->S:I

    invoke-virtual {v0}, Ls7/b;->k()V

    return v1
.end method

.method public final n(Ln7/i;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Ls7/b;->k:LY7/o;

    iget-object v2, v1, LY7/o;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, LY7/o;->w(I[B)V

    goto :goto_0

    :cond_0
    array-length v3, p2

    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v2, v1, LY7/o;->a:[B

    array-length p2, p2

    invoke-interface {p1, v2, p2, p3}, Ln7/i;->readFully([BII)V

    invoke-virtual {v1, v4}, LY7/o;->y(I)V

    invoke-virtual {v1, v0}, LY7/o;->x(I)V

    return-void
.end method
