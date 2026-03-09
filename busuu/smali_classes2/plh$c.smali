.class public final Lplh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lkw4;

.field public final b:Lh7g;

.field public final c:Lqlh;

.field public final d:Lck5;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lkw4;Lh7g;Lqlh;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplh$c;->a:Lkw4;

    iput-object p2, p0, Lplh$c;->b:Lh7g;

    iput-object p3, p0, Lplh$c;->c:Lqlh;

    iget p1, p3, Lqlh;->b:I

    iget p2, p3, Lqlh;->f:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lqlh;->e:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lqlh;->c:I

    mul-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x8

    mul-int/2addr p2, p1

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lplh$c;->e:I

    new-instance p2, Lck5$b;

    invoke-direct {p2}, Lck5$b;-><init>()V

    invoke-virtual {p2, p4}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lck5$b;->M(I)Lck5$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lck5$b;->j0(I)Lck5$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lck5$b;->f0(I)Lck5$b;

    move-result-object p1

    iget p2, p3, Lqlh;->b:I

    invoke-virtual {p1, p2}, Lck5$b;->N(I)Lck5$b;

    move-result-object p1

    iget p2, p3, Lqlh;->c:I

    invoke-virtual {p1, p2}, Lck5$b;->p0(I)Lck5$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lck5$b;->i0(I)Lck5$b;

    move-result-object p1

    invoke-virtual {p1}, Lck5$b;->K()Lck5;

    move-result-object p1

    iput-object p1, p0, Lplh$c;->d:Lck5;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lqlh;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 8

    iget-object v0, p0, Lplh$c;->a:Lkw4;

    new-instance v1, Lslh;

    iget-object v2, p0, Lplh$c;->c:Lqlh;

    const/4 v3, 0x1

    int-to-long v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lslh;-><init>(Lqlh;IJJ)V

    invoke-interface {v0, v1}, Lkw4;->l(Lyed;)V

    iget-object p1, p0, Lplh$c;->b:Lh7g;

    iget-object p2, p0, Lplh$c;->d:Lck5;

    invoke-interface {p1, p2}, Lh7g;->c(Lck5;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lplh$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lplh$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lplh$c;->h:J

    return-void
.end method

.method public c(Ljw4;J)Z
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

    iget v7, v0, Lplh$c;->g:I

    iget v8, v0, Lplh$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lplh$c;->b:Lh7g;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lh7g;->b(Lm83;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lplh$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lplh$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lplh$c;->c:Lqlh;

    iget v2, v1, Lqlh;->e:I

    iget v3, v0, Lplh$c;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Lplh$c;->f:J

    iget-wide v9, v0, Lplh$c;->h:J

    iget v1, v1, Lqlh;->c:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lj4h;->c1(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Lplh$c;->g:I

    sub-int v16, v1, v15

    iget-object v11, v0, Lplh$c;->b:Lh7g;

    const/4 v14, 0x1

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lh7g;->e(JIIILh7g$a;)V

    move/from16 v1, v16

    iget-wide v7, v0, Lplh$c;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lplh$c;->h:J

    iput v1, v0, Lplh$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
