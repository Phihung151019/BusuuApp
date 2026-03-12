.class public abstract La1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/u0$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, La1/u0;->d:J

    sget-wide v0, La1/v0;->b:J

    iput-wide v0, p0, La1/u0;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La1/u0;->f:J

    return-void
.end method


# virtual methods
.method public k0()I
    .locals 4

    iget-wide v0, p0, La1/u0;->d:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public m0()I
    .locals 3

    iget-wide v0, p0, La1/u0;->d:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final n0()V
    .locals 9

    iget-wide v0, p0, La1/u0;->d:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, La1/u0;->e:J

    invoke-static {v3, v4}, LB1/b;->j(J)I

    move-result v1

    iget-wide v3, p0, La1/u0;->e:J

    invoke-static {v3, v4}, LB1/b;->h(J)I

    move-result v3

    invoke-static {v0, v1, v3}, LHm/j;->y(III)I

    move-result v0

    iput v0, p0, La1/u0;->b:I

    iget-wide v0, p0, La1/u0;->d:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, La1/u0;->e:J

    invoke-static {v5, v6}, LB1/b;->i(J)I

    move-result v1

    iget-wide v5, p0, La1/u0;->e:J

    invoke-static {v5, v6}, LB1/b;->g(J)I

    move-result v5

    invoke-static {v0, v1, v5}, LHm/j;->y(III)I

    move-result v0

    iput v0, p0, La1/u0;->c:I

    iget v1, p0, La1/u0;->b:I

    iget-wide v5, p0, La1/u0;->d:J

    shr-long v7, v5, v2

    long-to-int v7, v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    and-long/2addr v5, v3

    long-to-int v5, v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    iput-wide v0, p0, La1/u0;->f:J

    return-void
.end method

.method public abstract o0(JFLBm/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LBm/l<",
            "-",
            "LJ0/o0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public p0(JFLM0/b;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, La1/u0;->o0(JFLBm/l;)V

    return-void
.end method

.method public final r0(J)V
    .locals 2

    iget-wide v0, p0, La1/u0;->d:J

    invoke-static {v0, v1, p1, p2}, LB1/q;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, La1/u0;->d:J

    invoke-virtual {p0}, La1/u0;->n0()V

    :cond_0
    return-void
.end method

.method public final t0(J)V
    .locals 2

    iget-wide v0, p0, La1/u0;->e:J

    invoke-static {v0, v1, p1, p2}, LB1/b;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, La1/u0;->e:J

    invoke-virtual {p0}, La1/u0;->n0()V

    :cond_0
    return-void
.end method
