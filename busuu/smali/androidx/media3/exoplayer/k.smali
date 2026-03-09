.class public final Landroidx/media3/exoplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/k;

.field public final b:Ljava/lang/Object;

.field public final c:[Lk3d;

.field public d:Z

.field public e:Z

.field public f:Le49;

.field public g:Z

.field public final h:[Z

.field public final i:[Landroidx/media3/exoplayer/p;

.field public final j:Ln7g;

.field public final k:Landroidx/media3/exoplayer/m;

.field public l:Landroidx/media3/exoplayer/k;

.field public m:Lf7g;

.field public n:Lo7g;

.field public o:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/p;JLn7g;Lfe;Landroidx/media3/exoplayer/m;Le49;Lo7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/k;->i:[Landroidx/media3/exoplayer/p;

    iput-wide p2, p0, Landroidx/media3/exoplayer/k;->o:J

    iput-object p4, p0, Landroidx/media3/exoplayer/k;->j:Ln7g;

    iput-object p6, p0, Landroidx/media3/exoplayer/k;->k:Landroidx/media3/exoplayer/m;

    move-object p2, p1

    iget-object p1, p7, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object p3, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/k;->b:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/media3/exoplayer/k;->f:Le49;

    sget-object p3, Lf7g;->d:Lf7g;

    iput-object p3, p0, Landroidx/media3/exoplayer/k;->m:Lf7g;

    iput-object p8, p0, Landroidx/media3/exoplayer/k;->n:Lo7g;

    array-length p3, p2

    new-array p3, p3, [Lk3d;

    iput-object p3, p0, Landroidx/media3/exoplayer/k;->c:[Lk3d;

    array-length p2, p2

    new-array p2, p2, [Z

    iput-object p2, p0, Landroidx/media3/exoplayer/k;->h:[Z

    move-object p3, p5

    iget-wide p4, p7, Le49;->b:J

    iget-wide p7, p7, Le49;->d:J

    move-object p2, p6

    move-wide p6, p7

    invoke-static/range {p1 .. p7}, Landroidx/media3/exoplayer/k;->f(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/m;Lfe;JJ)Landroidx/media3/exoplayer/source/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    return-void
.end method

.method public static f(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/m;Lfe;JJ)Landroidx/media3/exoplayer/source/k;
    .locals 0

    invoke-virtual {p1, p0, p2, p3, p4}, Landroidx/media3/exoplayer/m;->h(Landroidx/media3/exoplayer/source/l$b;Lfe;J)Landroidx/media3/exoplayer/source/k;

    move-result-object p1

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p2

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/media3/exoplayer/source/b;

    const/4 p2, 0x1

    const-wide/16 p3, 0x0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/k;ZJJ)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static w(Landroidx/media3/exoplayer/m;Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Landroidx/media3/exoplayer/source/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/source/b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m;->z(Landroidx/media3/exoplayer/source/k;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m;->z(Landroidx/media3/exoplayer/source/k;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, Lxm8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->m()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public B(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->m()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public C()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    instance-of v1, v0, Landroidx/media3/exoplayer/source/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-wide v1, v1, Le49;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/source/b;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/source/b;->v(JJ)V

    :cond_1
    return-void
.end method

.method public a(Lo7g;JZ)J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->i:[Landroidx/media3/exoplayer/p;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/k;->b(Lo7g;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lo7g;JZ[Z)J
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lo7g;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/k;->h:[Z

    if-nez p4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/k;->n:Lo7g;

    invoke-virtual {p1, v4, v1}, Lo7g;->b(Lo7g;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Landroidx/media3/exoplayer/k;->c:[Lk3d;

    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/k;->h([Lk3d;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->g()V

    iput-object p1, p0, Landroidx/media3/exoplayer/k;->n:Lo7g;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->i()V

    iget-object v4, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v5, p1, Lo7g;->c:[Lnu4;

    iget-object v6, p0, Landroidx/media3/exoplayer/k;->h:[Z

    iget-object v7, p0, Landroidx/media3/exoplayer/k;->c:[Lk3d;

    move-wide v9, p2

    move-object/from16 v8, p5

    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/source/k;->h([Lnu4;[Z[Lk3d;[ZJ)J

    move-result-wide p2

    iget-object p4, p0, Landroidx/media3/exoplayer/k;->c:[Lk3d;

    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/k;->c([Lk3d;)V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/k;->e:Z

    move p4, v0

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->c:[Lk3d;

    array-length v2, v1

    if-ge p4, v2, :cond_5

    aget-object v1, v1, p4

    if-eqz v1, :cond_2

    invoke-virtual {p1, p4}, Lo7g;->c(I)Z

    move-result v1

    invoke-static {v1}, Lva0;->g(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/k;->i:[Landroidx/media3/exoplayer/p;

    aget-object v1, v1, p4

    invoke-interface {v1}, Landroidx/media3/exoplayer/p;->h()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    iput-boolean v3, p0, Landroidx/media3/exoplayer/k;->e:Z

    goto :goto_4

    :cond_2
    iget-object v1, p1, Lo7g;->c:[Lnu4;

    aget-object v1, v1, p4

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    invoke-static {v1}, Lva0;->g(Z)V

    :cond_4
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-wide p2
.end method

.method public final c([Lk3d;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->i:[Landroidx/media3/exoplayer/p;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/p;->h()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/k;->n:Lo7g;

    invoke-virtual {v1, v0}, Lo7g;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lse4;

    invoke-direct {v1}, Lse4;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Le49;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-wide v0, v0, Le49;->e:J

    iget-wide v2, p1, Le49;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/l;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-wide v1, v0, Le49;->b:J

    iget-wide v3, p1, Le49;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object p1, p1, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(JFJ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->t()Z

    move-result v0

    invoke-static {v0}, Lva0;->g(Z)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/k;->A(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    new-instance v1, Landroidx/media3/exoplayer/j$b;

    invoke-direct {v1}, Landroidx/media3/exoplayer/j$b;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/j$b;->f(J)Landroidx/media3/exoplayer/j$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/j$b;->g(F)Landroidx/media3/exoplayer/j$b;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroidx/media3/exoplayer/j$b;->e(J)Landroidx/media3/exoplayer/j$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/j$b;->d()Landroidx/media3/exoplayer/j;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/k;->f(Landroidx/media3/exoplayer/j;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->n:Lo7g;

    iget v2, v1, Lo7g;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lo7g;->c(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/k;->n:Lo7g;

    iget-object v2, v2, Lo7g;->c:[Lnu4;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lnu4;->disable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h([Lk3d;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->i:[Landroidx/media3/exoplayer/p;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/p;->h()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/k;->n:Lo7g;

    iget v2, v1, Lo7g;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lo7g;->c(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/k;->n:Lo7g;

    iget-object v2, v2, Lo7g;->c:[Lnu4;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lnu4;->enable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public j()J
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-wide v0, v0, Le49;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-wide v0, v0, Le49;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public k()Landroidx/media3/exoplayer/k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/k;->o:J

    return-wide v0
.end method

.method public n()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-wide v0, v0, Le49;->b:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/k;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public o()Lf7g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->m:Lf7g;

    return-object v0
.end method

.method public p()Lo7g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->n:Lo7g;

    return-object v0
.end method

.method public q(FLq2g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/k;->d:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->o()Lf7g;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/k;->m:Lf7g;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/k;->x(FLq2g;)Lo7g;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-wide v0, p2, Le49;->b:J

    iget-wide v2, p2, Le49;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/k;->a(Lo7g;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/k;->o:J

    iget-object v2, p0, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-wide v3, v2, Le49;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Landroidx/media3/exoplayer/k;->o:J

    invoke-virtual {v2, p1, p2}, Le49;->b(J)Le49;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/k;->f:Le49;

    return-void
.end method

.method public r()Z
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->q()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->c:[Lk3d;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lk3d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->t()Z

    move-result v0

    invoke-static {v0}, Lva0;->g(Z)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/k;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/k;->A(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/k;->e(J)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->g()V

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->k:Landroidx/media3/exoplayer/m;

    iget-object v1, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/source/k;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/k;->w(Landroidx/media3/exoplayer/m;Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public x(FLq2g;)Lo7g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->j:Ln7g;

    iget-object v1, p0, Landroidx/media3/exoplayer/k;->i:[Landroidx/media3/exoplayer/p;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->o()Lf7g;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/k;->f:Le49;

    iget-object v3, v3, Le49;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v1, v2, v3, p2}, Ln7g;->k([Landroidx/media3/exoplayer/p;Lf7g;Landroidx/media3/exoplayer/source/l$b;Lq2g;)Lo7g;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p2, Lo7g;->a:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Lo7g;->c(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p2, Lo7g;->c:[Lnu4;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/k;->i:[Landroidx/media3/exoplayer/p;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/p;->h()I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :cond_1
    :goto_1
    invoke-static {v3}, Lva0;->g(Z)V

    goto :goto_3

    :cond_2
    iget-object v2, p2, Lo7g;->c:[Lnu4;

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-static {v3}, Lva0;->g(Z)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p2, Lo7g;->c:[Lnu4;

    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    if-eqz v3, :cond_5

    invoke-interface {v3, p1}, Lnu4;->o(F)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-object p2
.end method

.method public y(Landroidx/media3/exoplayer/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->g()V

    iput-object p1, p0, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/k;->i()V

    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/k;->o:J

    return-void
.end method
