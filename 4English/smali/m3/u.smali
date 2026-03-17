.class public final Lm3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lm3/u;->a:[B

    return-void
.end method


# virtual methods
.method public a(Lm3/t;Lm3/t$a;)V
    .locals 8

    iget v0, p0, Lm3/u;->c:I

    if-lez v0, :cond_0

    iget-wide v2, p0, Lm3/u;->d:J

    iget v4, p0, Lm3/u;->e:I

    iget v5, p0, Lm3/u;->f:I

    iget v6, p0, Lm3/u;->g:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lm3/t;->e(JIIILm3/t$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lm3/u;->c:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm3/u;->b:Z

    iput v0, p0, Lm3/u;->c:I

    return-void
.end method

.method public c(Lm3/t;JIIILm3/t$a;)V
    .locals 3

    iget v0, p0, Lm3/u;->g:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-static {v0, v1}, Ld4/a;->h(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lm3/u;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lm3/u;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm3/u;->c:I

    if-nez v0, :cond_2

    iput-wide p2, p0, Lm3/u;->d:J

    iput p4, p0, Lm3/u;->e:I

    iput v2, p0, Lm3/u;->f:I

    :cond_2
    iget p2, p0, Lm3/u;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lm3/u;->f:I

    iput p6, p0, Lm3/u;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_3

    invoke-virtual {p0, p1, p7}, Lm3/u;->a(Lm3/t;Lm3/t$a;)V

    :cond_3
    return-void
.end method

.method public d(Lm3/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lm3/u;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm3/u;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lm3/i;->p([BII)V

    invoke-interface {p1}, Lm3/i;->f()V

    iget-object p1, p0, Lm3/u;->a:[B

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/b;->j([B)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lm3/u;->b:Z

    return-void
.end method
