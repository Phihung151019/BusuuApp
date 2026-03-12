.class public final Lg7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/h;


# instance fields
.field public final a:Lg7/k0$c;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x3a98

    const-wide/16 v2, 0x1388

    invoke-direct {p0, v0, v1, v2, v3}, Lg7/i;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg7/i;->c:J

    iput-wide p3, p0, Lg7/i;->b:J

    new-instance p1, Lg7/k0$c;

    invoke-direct {p1}, Lg7/k0$c;-><init>()V

    iput-object p1, p0, Lg7/i;->a:Lg7/k0$c;

    return-void
.end method

.method public static e(Lg7/a0;J)V
    .locals 4

    invoke-interface {p0}, Lg7/a0;->z()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Lg7/a0;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-interface {p0}, Lg7/a0;->m()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lg7/a0;->f(IJ)V

    return-void
.end method


# virtual methods
.method public final a(Lg7/a0;)V
    .locals 4

    iget-wide v0, p0, Lg7/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p1}, Lg7/a0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lg7/i;->c:J

    invoke-static {p1, v0, v1}, Lg7/i;->e(Lg7/a0;J)V

    :cond_0
    return-void
.end method

.method public final b(Lg7/a0;)V
    .locals 6

    invoke-interface {p1}, Lg7/a0;->v()Lg7/k0;

    move-result-object v0

    invoke-virtual {v0}, Lg7/k0;->p()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lg7/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lg7/a0;->m()I

    move-result v1

    iget-object v2, p0, Lg7/i;->a:Lg7/k0$c;

    invoke-virtual {v0, v1, v2}, Lg7/k0;->n(ILg7/k0$c;)V

    invoke-interface {p1}, Lg7/a0;->D()I

    move-result v0

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v3, :cond_1

    invoke-interface {p1, v0, v4, v5}, Lg7/a0;->f(IJ)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lg7/k0$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lg7/k0$c;->h:Z

    if-eqz v0, :cond_2

    invoke-interface {p1, v1, v4, v5}, Lg7/a0;->f(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lg7/a0;)V
    .locals 7

    invoke-interface {p1}, Lg7/a0;->v()Lg7/k0;

    move-result-object v0

    invoke-virtual {v0}, Lg7/k0;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lg7/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lg7/a0;->m()I

    move-result v1

    iget-object v2, p0, Lg7/i;->a:Lg7/k0$c;

    invoke-virtual {v0, v1, v2}, Lg7/k0;->n(ILg7/k0$c;)V

    invoke-interface {p1}, Lg7/a0;->B()I

    move-result v0

    invoke-virtual {v2}, Lg7/k0$c;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lg7/k0$c;->g:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    invoke-interface {p1}, Lg7/a0;->z()J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p1, v0, v1, v2}, Lg7/a0;->f(IJ)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Lg7/a0;->f(IJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lg7/a0;)V
    .locals 4

    iget-wide v0, p0, Lg7/i;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p1}, Lg7/a0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lg7/i;->b:J

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Lg7/i;->e(Lg7/a0;J)V

    :cond_0
    return-void
.end method
