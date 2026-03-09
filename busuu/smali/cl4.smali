.class public final Lcl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3d;


# instance fields
.field public final a:Lck5;

.field public final b:Luk4;

.field public c:[J

.field public d:Z

.field public e:Lnl4;

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lnl4;Lck5;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcl4;->a:Lck5;

    iput-object p1, p0, Lcl4;->e:Lnl4;

    new-instance p2, Luk4;

    invoke-direct {p2}, Luk4;-><init>()V

    iput-object p2, p0, Lcl4;->b:Luk4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcl4;->h:J

    iget-object p2, p1, Lnl4;->b:[J

    iput-object p2, p0, Lcl4;->c:[J

    invoke-virtual {p0, p1, p3}, Lcl4;->e(Lnl4;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcl4;->e:Lnl4;

    invoke-virtual {v0}, Lnl4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)I
    .locals 4

    iget v0, p0, Lcl4;->g:I

    iget-object v1, p0, Lcl4;->c:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lj4h;->d([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcl4;->g:I

    sub-int p2, p1, p2

    iput p1, p0, Lcl4;->g:I

    return p2
.end method

.method public d(J)V
    .locals 3

    iget-object v0, p0, Lcl4;->c:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lj4h;->d([JJZZ)I

    move-result v0

    iput v0, p0, Lcl4;->g:I

    iget-boolean v1, p0, Lcl4;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcl4;->c:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcl4;->h:J

    return-void
.end method

.method public e(Lnl4;Z)V
    .locals 7

    iget v0, p0, Lcl4;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcl4;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v3, v3, v0

    :goto_0
    iput-boolean p2, p0, Lcl4;->d:Z

    iput-object p1, p0, Lcl4;->e:Lnl4;

    iget-object p1, p1, Lnl4;->b:[J

    iput-object p1, p0, Lcl4;->c:[J

    iget-wide v5, p0, Lcl4;->h:J

    cmp-long p2, v5, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v5, v6}, Lcl4;->d(J)V

    return-void

    :cond_1
    cmp-long p2, v3, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v3, v4, p2, p2}, Lj4h;->d([JJZZ)I

    move-result p1

    iput p1, p0, Lcl4;->g:I

    :cond_2
    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Ldk5;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 6

    iget v0, p0, Lcl4;->g:I

    iget-object v1, p0, Lcl4;->c:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v5, p0, Lcl4;->d:Z

    if-nez v5, :cond_1

    invoke-virtual {p2, v4}, Lv21;->m(I)V

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lcl4;->f:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lcl4;->g:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Lcl4;->b:Luk4;

    iget-object p3, p0, Lcl4;->e:Lnl4;

    iget-object p3, p3, Lnl4;->a:[Lsk4;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Luk4;->a(Lsk4;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->o(I)V

    iget-object p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object p1, p0, Lcl4;->c:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p2, v2}, Lv21;->m(I)V

    return v3

    :cond_6
    :goto_1
    iget-object p2, p0, Lcl4;->a:Lck5;

    iput-object p2, p1, Ldk5;->b:Lck5;

    iput-boolean v2, p0, Lcl4;->f:Z

    const/4 p1, -0x5

    return p1
.end method
