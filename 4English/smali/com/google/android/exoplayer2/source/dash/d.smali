.class final Lcom/google/android/exoplayer2/source/dash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/W;


# instance fields
.field private final m:Lh3/r0;

.field private final q:LB3/b;

.field private s:[J

.field private t:Z

.field private u:LJ3/f;

.field private v:Z

.field private w:I

.field private x:J


# direct methods
.method public constructor <init>(LJ3/f;Lh3/r0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->m:Lh3/r0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->u:LJ3/f;

    new-instance p2, LB3/b;

    invoke-direct {p2}, LB3/b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->q:LB3/b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->x:J

    iget-object p2, p1, LJ3/f;->b:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->s:[J

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/dash/d;->e(LJ3/f;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->u:LJ3/f;

    invoke-virtual {v0}, LJ3/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->s:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Ld4/U;->e([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->w:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->s:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->x:J

    return-void
.end method

.method public e(LJ3/f;Z)V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->w:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/d;->s:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v3, v3, v0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->t:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->u:LJ3/f;

    iget-object p1, p1, LJ3/f;->b:[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->s:[J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/d;->x:J

    cmp-long p2, v5, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v5, v6}, Lcom/google/android/exoplayer2/source/dash/d;->d(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v3, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v3, v4, p2, p2}, Ld4/U;->e([JJZZ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->w:I

    :cond_2
    :goto_1
    return-void
.end method

.method public o(Lh3/s0;Lk3/g;I)I
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->w:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->s:[J

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

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/dash/d;->t:Z

    if-nez v5, :cond_1

    invoke-virtual {p2, v4}, Lk3/a;->A(I)V

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/dash/d;->v:Z

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

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->w:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->q:LB3/b;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/d;->u:LJ3/f;

    iget-object p3, p3, LJ3/f;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, LB3/b;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Lk3/g;->D(I)V

    iget-object p3, p2, Lk3/g;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->s:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lk3/g;->u:J

    invoke-virtual {p2, v2}, Lk3/a;->A(I)V

    return v3

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->m:Lh3/r0;

    iput-object p2, p1, Lh3/s0;->b:Lh3/r0;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/d;->v:Z

    const/4 p1, -0x5

    return p1
.end method

.method public r(J)I
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->w:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->s:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Ld4/U;->e([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->w:I

    sub-int p2, p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->w:I

    return p2
.end method
