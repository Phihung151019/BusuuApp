.class final Lx3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lm3/j;

.field private final b:Lm3/t;

.field private final c:Lx3/c;

.field private final d:Lh3/r0;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lm3/j;Lm3/t;Lx3/c;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/Y0;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/b$c;->a:Lm3/j;

    iput-object p2, p0, Lx3/b$c;->b:Lm3/t;

    iput-object p3, p0, Lx3/b$c;->c:Lx3/c;

    iget p1, p3, Lx3/c;->b:I

    iget p2, p3, Lx3/c;->f:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lx3/c;->e:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lx3/c;->c:I

    mul-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x8

    mul-int/2addr p2, p1

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lx3/b$c;->e:I

    new-instance p2, Lh3/r0$b;

    invoke-direct {p2}, Lh3/r0$b;-><init>()V

    invoke-virtual {p2, p4}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lh3/r0$b;->I(I)Lh3/r0$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lh3/r0$b;->b0(I)Lh3/r0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh3/r0$b;->Y(I)Lh3/r0$b;

    move-result-object p1

    iget p2, p3, Lx3/c;->b:I

    invoke-virtual {p1, p2}, Lh3/r0$b;->J(I)Lh3/r0$b;

    move-result-object p1

    iget p2, p3, Lx3/c;->c:I

    invoke-virtual {p1, p2}, Lh3/r0$b;->h0(I)Lh3/r0$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lh3/r0$b;->a0(I)Lh3/r0$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object p1

    iput-object p1, p0, Lx3/b$c;->d:Lh3/r0;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lx3/c;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lh3/Y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Lm3/i;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lx3/b$c;->g:I

    iget v8, v0, Lx3/b$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lx3/b$c;->b:Lm3/t;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lm3/t;->a(Lb4/h;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lx3/b$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lx3/b$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lx3/b$c;->c:Lx3/c;

    iget v2, v1, Lx3/c;->e:I

    iget v3, v0, Lx3/b$c;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Lx3/b$c;->f:J

    iget-wide v9, v0, Lx3/b$c;->h:J

    iget v1, v1, Lx3/c;->c:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Ld4/U;->Q0(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Lx3/b$c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lx3/b$c;->b:Lm3/t;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lm3/t;->e(JIIILm3/t$a;)V

    iget-wide v7, v0, Lx3/b$c;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lx3/b$c;->h:J

    iput v1, v0, Lx3/b$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method

.method public b(IJ)V
    .locals 9

    iget-object v0, p0, Lx3/b$c;->a:Lm3/j;

    new-instance v8, Lx3/e;

    iget-object v2, p0, Lx3/b$c;->c:Lx3/c;

    const/4 v3, 0x1

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lx3/e;-><init>(Lx3/c;IJJ)V

    invoke-interface {v0, v8}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    iget-object p1, p0, Lx3/b$c;->b:Lm3/t;

    iget-object p2, p0, Lx3/b$c;->d:Lh3/r0;

    invoke-interface {p1, p2}, Lm3/t;->c(Lh3/r0;)V

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lx3/b$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lx3/b$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lx3/b$c;->h:J

    return-void
.end method
