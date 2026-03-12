.class public final Landroidx/media3/exoplayer/source/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public final synthetic d:Landroidx/media3/exoplayer/source/o;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/o$a;->d:Landroidx/media3/exoplayer/source/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/o$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->d:Landroidx/media3/exoplayer/source/o;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/i$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/o;->k:Landroidx/media3/common/i;

    iget-object v2, v2, Landroidx/media3/common/i;->m:Ljava/lang/String;

    invoke-static {v2}, LO2/k;->f(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v0, Landroidx/media3/exoplayer/source/o;->k:Landroidx/media3/common/i;

    new-instance v3, Lb3/k;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, LR2/C;->J(J)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v10}, Lb3/k;-><init>(IILandroidx/media3/common/i;JJ)V

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/i$a;->a(Lb3/k;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/o$a;->c:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->d:Landroidx/media3/exoplayer/source/o;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/o;->l:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/source/o;->j:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-eqz v0, :cond_2

    iget v1, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->b:I

    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->f:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->g:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(J)I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/o$a;->a()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/source/o$a;->b:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, Landroidx/media3/exoplayer/source/o$a;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(LC4/v;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/o$a;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->d:Landroidx/media3/exoplayer/source/o;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/o;->m:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Landroidx/media3/exoplayer/source/o;->n:[B

    if-nez v3, :cond_0

    iput v2, p0, Landroidx/media3/exoplayer/source/o$a;->b:I

    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/source/o$a;->b:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, LU2/a;->e(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    iget-object p1, v0, Landroidx/media3/exoplayer/source/o;->n:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, LU2/a;->e(I)V

    const-wide/16 v7, 0x0

    iput-wide v7, p2, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    iget p1, v0, Landroidx/media3/exoplayer/source/o;->o:I

    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->i(I)V

    iget-object p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    iget-object p2, v0, Landroidx/media3/exoplayer/source/o;->n:[B

    const/4 v1, 0x0

    iget v0, v0, Landroidx/media3/exoplayer/source/o;->o:I

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    iput v2, p0, Landroidx/media3/exoplayer/source/o$a;->b:I

    :cond_5
    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, Landroidx/media3/exoplayer/source/o;->k:Landroidx/media3/common/i;

    iput-object p2, p1, LC4/v;->c:Ljava/lang/Object;

    iput v6, p0, Landroidx/media3/exoplayer/source/o$a;->b:I

    const/4 p1, -0x5

    return p1
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->d:Landroidx/media3/exoplayer/source/o;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/o;->m:Z

    return v0
.end method
