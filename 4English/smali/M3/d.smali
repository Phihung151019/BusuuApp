.class final LM3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/k;


# static fields
.field private static final h:[I

.field private static final i:[I


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/i;

.field private final b:Z

.field private final c:I

.field private d:Lm3/t;

.field private e:J

.field private f:J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LM3/d;->h:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LM3/d;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/d;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/i;->c:Lh3/r0;

    iget-object v0, v0, Lh3/r0;->B:Ljava/lang/String;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "audio/amr-wb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LM3/d;->b:Z

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/i;->b:I

    iput p1, p0, LM3/d;->c:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/d;->e:J

    const/4 p1, -0x1

    iput p1, p0, LM3/d;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LM3/d;->f:J

    return-void
.end method

.method public static e(IZ)I
    .locals 3

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0xf

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal AMR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string v2, "WB"

    goto :goto_1

    :cond_3
    const-string v2, "NB"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld4/a;->b(ZLjava/lang/Object;)V

    if-eqz p1, :cond_4

    sget-object p1, LM3/d;->i:[I

    aget p0, p1, p0

    goto :goto_2

    :cond_4
    sget-object p1, LM3/d;->h:[I

    aget p0, p1, p0

    :goto_2
    return p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, LM3/d;->e:J

    iput-wide p3, p0, LM3/d;->f:J

    return-void
.end method

.method public b(Lm3/j;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lm3/j;->b(II)Lm3/t;

    move-result-object p1

    iput-object p1, p0, LM3/d;->d:Lm3/t;

    iget-object p2, p0, LM3/d;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/i;->c:Lh3/r0;

    invoke-interface {p1, p2}, Lm3/t;->c(Lh3/r0;)V

    return-void
.end method

.method public c(JI)V
    .locals 0

    iput-wide p1, p0, LM3/d;->e:J

    return-void
.end method

.method public d(Ld4/G;JIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, LM3/d;->d:Lm3/t;

    invoke-static {v3}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, LM3/d;->g:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/f;->b(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v4, v3}, Ld4/U;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpAmrReader"

    invoke-static {v4, v3}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ld4/G;->T(I)V

    invoke-virtual/range {p1 .. p1}, Ld4/G;->h()I

    move-result v4

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xf

    iget-boolean v5, v0, LM3/d;->b:Z

    invoke-static {v4, v5}, LM3/d;->e(IZ)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ld4/G;->a()I

    move-result v9

    if-ne v9, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "compound payload not supported currently"

    invoke-static {v3, v4}, Ld4/a;->b(ZLjava/lang/Object;)V

    iget-object v3, v0, LM3/d;->d:Lm3/t;

    invoke-interface {v3, v1, v9}, Lm3/t;->b(Ld4/G;I)V

    iget-wide v10, v0, LM3/d;->f:J

    iget-wide v14, v0, LM3/d;->e:J

    iget v1, v0, LM3/d;->c:I

    move-wide/from16 v12, p2

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, LM3/m;->a(JJJI)J

    move-result-wide v6

    iget-object v5, v0, LM3/d;->d:Lm3/t;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lm3/t;->e(JIIILm3/t$a;)V

    iput v2, v0, LM3/d;->g:I

    return-void
.end method
