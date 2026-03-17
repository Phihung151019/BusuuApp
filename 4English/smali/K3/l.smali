.class final LK3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/W;


# instance fields
.field private final m:I

.field private final q:LK3/p;

.field private s:I


# direct methods
.method public constructor <init>(LK3/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/l;->q:LK3/p;

    iput p2, p0, LK3/l;->m:I

    const/4 p1, -0x1

    iput p1, p0, LK3/l;->s:I

    return-void
.end method

.method private d()Z
    .locals 2

    iget v0, p0, LK3/l;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, LK3/l;->s:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, LK3/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK3/l;->q:LK3/p;

    iget v1, p0, LK3/l;->s:I

    invoke-virtual {v0, v1}, LK3/p;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LK3/l;->s:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LK3/l;->q:LK3/p;

    invoke-virtual {v0}, LK3/p;->U()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LK3/l;->q:LK3/p;

    invoke-virtual {v1, v0}, LK3/p;->V(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, LK3/q;

    iget-object v1, p0, LK3/l;->q:LK3/p;

    invoke-virtual {v1}, LK3/p;->s()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v1

    iget v2, p0, LK3/l;->m:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/g0;->b(I)Lcom/google/android/exoplayer2/source/e0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/e0;->c(I)Lh3/r0;

    move-result-object v1

    iget-object v1, v1, Lh3/r0;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, LK3/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 2

    iget v0, p0, LK3/l;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->a(Z)V

    iget-object v0, p0, LK3/l;->q:LK3/p;

    iget v1, p0, LK3/l;->m:I

    invoke-virtual {v0, v1}, LK3/p;->y(I)I

    move-result v0

    iput v0, p0, LK3/l;->s:I

    return-void
.end method

.method public e()V
    .locals 3

    iget v0, p0, LK3/l;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LK3/l;->q:LK3/p;

    iget v2, p0, LK3/l;->m:I

    invoke-virtual {v0, v2}, LK3/p;->p0(I)V

    iput v1, p0, LK3/l;->s:I

    :cond_0
    return-void
.end method

.method public o(Lh3/s0;Lk3/g;I)I
    .locals 2

    iget v0, p0, LK3/l;->s:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lk3/a;->g(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-direct {p0}, LK3/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK3/l;->q:LK3/p;

    iget v1, p0, LK3/l;->s:I

    invoke-virtual {v0, v1, p1, p2, p3}, LK3/p;->e0(ILh3/s0;Lk3/g;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public r(J)I
    .locals 2

    invoke-direct {p0}, LK3/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK3/l;->q:LK3/p;

    iget v1, p0, LK3/l;->s:I

    invoke-virtual {v0, v1, p1, p2}, LK3/p;->o0(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
