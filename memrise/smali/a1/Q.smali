.class public final La1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/y;


# instance fields
.field public final b:Lc1/M;


# direct methods
.method public constructor <init>(Lc1/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/Q;->b:Lc1/M;

    return-void
.end method


# virtual methods
.method public final B([F)V
    .locals 1

    iget-object v0, p0, La1/Q;->b:Lc1/M;

    iget-object v0, v0, Lc1/M;->q:Lc1/c0;

    invoke-virtual {v0, p1}, Lc1/c0;->B([F)V

    return-void
.end method

.method public final D(La1/y;J)J
    .locals 10

    instance-of v0, p1, La1/Q;

    iget-object v1, p0, La1/Q;->b:Lc1/M;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_1

    check-cast p1, La1/Q;

    iget-object p1, p1, La1/Q;->b:Lc1/M;

    iget-object v0, p1, Lc1/M;->q:Lc1/c0;

    invoke-virtual {v0}, Lc1/c0;->M1()V

    iget-object v5, v1, Lc1/M;->q:Lc1/c0;

    invoke-virtual {v5, v0}, Lc1/c0;->r1(Lc1/c0;)Lc1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v5}, Lc1/M;->e1(Lc1/M;Z)J

    move-result-wide v6

    invoke-static {p2, p3}, LB1/n;->l(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, LB1/m;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, v5}, Lc1/M;->e1(Lc1/M;Z)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LB1/m;->c(JJ)J

    move-result-wide p1

    shr-long v0, p1, v4

    long-to-int p3, v0

    int-to-float p3, p3

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, v4

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, LA4/a;->i(Lc1/M;)Lc1/M;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lc1/M;->e1(Lc1/M;Z)J

    move-result-wide v6

    iget-wide v8, v0, Lc1/M;->r:J

    invoke-static {v6, v7, v8, v9}, LB1/m;->d(JJ)J

    move-result-wide v6

    invoke-static {p2, p3}, LB1/n;->l(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, LB1/m;->d(JJ)J

    move-result-wide p1

    invoke-static {v1}, LA4/a;->i(Lc1/M;)Lc1/M;

    move-result-object p3

    invoke-virtual {v1, p3, v5}, Lc1/M;->e1(Lc1/M;Z)J

    move-result-wide v5

    iget-wide v7, p3, Lc1/M;->r:J

    invoke-static {v5, v6, v7, v8}, LB1/m;->d(JJ)J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, LB1/m;->c(JJ)J

    move-result-wide p1

    shr-long v5, p1, v4

    long-to-int v1, v5

    int-to-float v1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v4, v5, v4

    and-long/2addr p1, v2

    or-long/2addr p1, v4

    iget-object p3, p3, Lc1/M;->q:Lc1/c0;

    iget-object p3, p3, Lc1/c0;->u:Lc1/c0;

    invoke-static {p3}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc1/M;->q:Lc1/c0;

    iget-object v0, v0, Lc1/c0;->u:Lc1/c0;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2}, Lc1/c0;->D(La1/y;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-static {v1}, LA4/a;->i(Lc1/M;)Lc1/M;

    move-result-object v0

    iget-object v1, v0, Lc1/M;->q:Lc1/c0;

    iget-object v5, v0, Lc1/M;->t:La1/Q;

    invoke-virtual {p0, v5, p2, p3}, La1/Q;->D(La1/y;J)J

    move-result-wide p2

    iget-wide v5, v0, Lc1/M;->r:J

    shr-long v7, v5, v4

    long-to-int v0, v7

    int-to-float v0, v0

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long v4, v6, v4

    and-long/2addr v2, v8

    or-long/2addr v2, v4

    invoke-static {p2, p3, v2, v3}, LI0/c;->d(JJ)J

    move-result-wide p2

    invoke-virtual {v1}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_2

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lc1/c0;->M1()V

    iget-object v0, v1, Lc1/c0;->u:Lc1/c0;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lc1/c0;->D(La1/y;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LI0/c;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K(La1/y;Z)LI0/d;
    .locals 1

    iget-object v0, p0, La1/Q;->b:Lc1/M;

    iget-object v0, v0, Lc1/M;->q:Lc1/c0;

    invoke-virtual {v0, p1, p2}, Lc1/c0;->K(La1/y;Z)LI0/d;

    move-result-object p1

    return-object p1
.end method

.method public final M(J)J
    .locals 2

    iget-object v0, p0, La1/Q;->b:Lc1/M;

    iget-object v0, v0, Lc1/M;->q:Lc1/c0;

    invoke-virtual {v0, p1, p2}, Lc1/c0;->M(J)J

    move-result-wide p1

    invoke-virtual {p0}, La1/Q;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LI0/c;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final P()La1/y;
    .locals 1

    invoke-virtual {p0}, La1/Q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La1/Q;->b:Lc1/M;

    iget-object v0, v0, Lc1/M;->q:Lc1/c0;

    iget-object v0, v0, Lc1/c0;->q:Lc1/D;

    iget-object v0, v0, Lc1/D;->H:Lc1/a0;

    iget-object v0, v0, Lc1/a0;->d:Lc1/c0;

    iget-object v0, v0, Lc1/c0;->u:Lc1/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc1/M;->t:La1/Q;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W(La1/y;[F)V
    .locals 1

    iget-object v0, p0, La1/Q;->b:Lc1/M;

    iget-object v0, v0, Lc1/M;->q:Lc1/c0;

    invoke-virtual {v0, p1, p2}, Lc1/c0;->W(La1/y;[F)V

    return-void
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, La1/Q;->b:Lc1/M;

    iget v1, v0, La1/u0;->b:I

    iget v0, v0, La1/u0;->c:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, La1/Q;->b:Lc1/M;

    invoke-static {v0}, LA4/a;->i(Lc1/M;)Lc1/M;

    move-result-object v1

    iget-object v2, v1, Lc1/M;->t:La1/Q;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, La1/Q;->D(La1/y;J)J

    move-result-wide v5

    iget-object v0, v0, Lc1/M;->q:Lc1/c0;

    iget-object v1, v1, Lc1/M;->q:Lc1/c0;

    invoke-virtual {v0, v1, v3, v4}, Lc1/c0;->D(La1/y;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LI0/c;->d(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, La1/Q;->b:Lc1/M;

    iget-object v0, v0, Lc1/M;->q:Lc1/c0;

    invoke-virtual {v0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    return v0
.end method

.method public final e(J)J
    .locals 4

    iget-object p1, p0, La1/Q;->b:Lc1/M;

    iget-object p1, p1, Lc1/M;->q:Lc1/c0;

    invoke-virtual {p0}, La1/Q;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, LI0/c;->e(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc1/c0;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e0(La1/y;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La1/Q;->D(La1/y;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f0(J)J
    .locals 3

    iget-object v0, p0, La1/Q;->b:Lc1/M;

    iget-object v0, v0, Lc1/M;->q:Lc1/c0;

    invoke-virtual {p0}, La1/Q;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LI0/c;->e(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lc1/c0;->f0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m(J)J
    .locals 2

    iget-object v0, p0, La1/Q;->b:Lc1/M;

    iget-object v0, v0, Lc1/M;->q:Lc1/c0;

    invoke-virtual {v0, p1, p2}, Lc1/c0;->m(J)J

    move-result-wide p1

    invoke-virtual {p0}, La1/Q;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LI0/c;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final x(J)J
    .locals 3

    iget-object v0, p0, La1/Q;->b:Lc1/M;

    iget-object v0, v0, Lc1/M;->q:Lc1/c0;

    invoke-virtual {p0}, La1/Q;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LI0/c;->e(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lc1/c0;->x(J)J

    move-result-wide p1

    return-wide p1
.end method
