.class public final Landroidx/media3/exoplayer/source/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/g;
.implements Landroidx/media3/exoplayer/source/g$a;


# instance fields
.field public final b:Landroidx/media3/exoplayer/source/h$b;

.field public final c:J

.field public final d:Le3/d;

.field public e:Landroidx/media3/exoplayer/source/h;

.field public f:Landroidx/media3/exoplayer/source/g;

.field public g:Landroidx/media3/exoplayer/source/g$a;

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/h$b;Le3/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/e;->b:Landroidx/media3/exoplayer/source/h$b;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/e;->d:Le3/d;

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/e;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/e;->i:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/g;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/e;->g:Landroidx/media3/exoplayer/source/g$a;

    sget v0, LR2/C;->a:I

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/g$a;->a(Landroidx/media3/exoplayer/source/g;)V

    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/source/n;)V
    .locals 1

    check-cast p1, Landroidx/media3/exoplayer/source/g;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/e;->g:Landroidx/media3/exoplayer/source/g$a;

    sget v0, LR2/C;->a:I

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/n$a;->b(Landroidx/media3/exoplayer/source/n;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->f:Landroidx/media3/exoplayer/source/g;

    sget v1, LR2/C;->a:I

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->f:Landroidx/media3/exoplayer/source/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/g;->d()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->e:Landroidx/media3/exoplayer/source/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/h;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    throw v0
.end method

.method public final e(J)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->f:Landroidx/media3/exoplayer/source/g;

    sget v1, LR2/C;->a:I

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/g;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->f:Landroidx/media3/exoplayer/source/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/n;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->f:Landroidx/media3/exoplayer/source/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->f:Landroidx/media3/exoplayer/source/g;

    sget v1, LR2/C;->a:I

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/g;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lb3/w;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->f:Landroidx/media3/exoplayer/source/g;

    sget v1, LR2/C;->a:I

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/g;->i()Lb3/w;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroidx/media3/exoplayer/source/h$b;)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/e;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/e;->c:J

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/e;->e:Landroidx/media3/exoplayer/source/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/e;->d:Le3/d;

    invoke-interface {v2, p1, v3, v0, v1}, Landroidx/media3/exoplayer/source/h;->n(Landroidx/media3/exoplayer/source/h$b;Le3/d;J)Landroidx/media3/exoplayer/source/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/e;->f:Landroidx/media3/exoplayer/source/g;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/e;->g:Landroidx/media3/exoplayer/source/g$a;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/g;->n(Landroidx/media3/exoplayer/source/g$a;J)V

    :cond_1
    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->f:Landroidx/media3/exoplayer/source/g;

    sget v1, LR2/C;->a:I

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->f:Landroidx/media3/exoplayer/source/g;

    sget v1, LR2/C;->a:I

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/n;->l(J)V

    return-void
.end method

.method public final m([Ld3/q;[Z[Lb3/s;[ZJ)J
    .locals 12

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/e;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/e;->c:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/e;->i:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/source/e;->f:Landroidx/media3/exoplayer/source/g;

    sget v0, LR2/C;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Landroidx/media3/exoplayer/source/g;->m([Ld3/q;[Z[Lb3/s;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n(Landroidx/media3/exoplayer/source/g$a;J)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/e;->g:Landroidx/media3/exoplayer/source/g$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/e;->f:Landroidx/media3/exoplayer/source/g;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Landroidx/media3/exoplayer/source/e;->i:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/e;->c:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/g;->n(Landroidx/media3/exoplayer/source/g$a;J)V

    :cond_1
    return-void
.end method

.method public final q(JZ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->f:Landroidx/media3/exoplayer/source/g;

    sget v1, LR2/C;->a:I

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/g;->q(JZ)V

    return-void
.end method

.method public final r(JLV2/t0;)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->f:Landroidx/media3/exoplayer/source/g;

    sget v1, LR2/C;->a:I

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/g;->r(JLV2/t0;)J

    move-result-wide p1

    return-wide p1
.end method
