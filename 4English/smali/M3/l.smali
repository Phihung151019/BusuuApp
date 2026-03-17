.class public final LM3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/k;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/i;

.field private b:Lm3/t;

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/l;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/l;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LM3/l;->d:J

    const/4 p1, -0x1

    iput p1, p0, LM3/l;->e:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, LM3/l;->c:J

    iput-wide p3, p0, LM3/l;->d:J

    return-void
.end method

.method public b(Lm3/j;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lm3/j;->b(II)Lm3/t;

    move-result-object p1

    iput-object p1, p0, LM3/l;->b:Lm3/t;

    iget-object p2, p0, LM3/l;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/i;->c:Lh3/r0;

    invoke-interface {p1, p2}, Lm3/t;->c(Lh3/r0;)V

    return-void
.end method

.method public c(JI)V
    .locals 0

    iput-wide p1, p0, LM3/l;->c:J

    return-void
.end method

.method public d(Ld4/G;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, LM3/l;->b:Lm3/t;

    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, LM3/l;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/f;->b(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v3, v2}, Ld4/U;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtpPcmReader"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-wide v4, v0, LM3/l;->d:J

    iget-wide v8, v0, LM3/l;->c:J

    iget-object v2, v0, LM3/l;->a:Lcom/google/android/exoplayer2/source/rtsp/i;

    iget v10, v2, Lcom/google/android/exoplayer2/source/rtsp/i;->b:I

    move-wide/from16 v6, p2

    invoke-static/range {v4 .. v10}, LM3/m;->a(JJJI)J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ld4/G;->a()I

    move-result v15

    iget-object v2, v0, LM3/l;->b:Lm3/t;

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v15}, Lm3/t;->b(Ld4/G;I)V

    iget-object v11, v0, LM3/l;->b:Lm3/t;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lm3/t;->e(JIIILm3/t$a;)V

    iput v1, v0, LM3/l;->e:I

    return-void
.end method
