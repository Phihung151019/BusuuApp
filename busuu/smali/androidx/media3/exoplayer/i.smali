.class public interface abstract Landroidx/media3/exoplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/i$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/source/l$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/l$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/media3/exoplayer/i;->a:Landroidx/media3/exoplayer/source/l$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPrepared not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retainBackBufferFromKeyframe not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lj4b;Lq2g;Landroidx/media3/exoplayer/source/l$b;[Landroidx/media3/exoplayer/o;Lf7g;[Lnu4;)V
    .locals 0

    move-object p1, p0

    invoke-interface/range {p1 .. p6}, Landroidx/media3/exoplayer/i;->g(Lq2g;Landroidx/media3/exoplayer/source/l$b;[Landroidx/media3/exoplayer/o;Lf7g;[Lnu4;)V

    return-void
.end method

.method public d(Lj4b;)J
    .locals 2

    invoke-interface {p0}, Landroidx/media3/exoplayer/i;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Landroidx/media3/exoplayer/i$a;)Z
    .locals 6

    iget-wide v1, p1, Landroidx/media3/exoplayer/i$a;->d:J

    iget-wide v3, p1, Landroidx/media3/exoplayer/i$a;->e:J

    iget v5, p1, Landroidx/media3/exoplayer/i$a;->f:F

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/i;->j(JJF)Z

    move-result p1

    return p1
.end method

.method public f(Lj4b;)V
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/i;->p()V

    return-void
.end method

.method public g(Lq2g;Landroidx/media3/exoplayer/source/l$b;[Landroidx/media3/exoplayer/o;Lf7g;[Lnu4;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p3, p4, p5}, Landroidx/media3/exoplayer/i;->i([Landroidx/media3/exoplayer/o;Lf7g;[Lnu4;)V

    return-void
.end method

.method public h()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onReleased not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i([Landroidx/media3/exoplayer/o;Lf7g;[Lnu4;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onTracksSelected not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(JJF)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldContinueLoading not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Landroidx/media3/exoplayer/i$a;)Z
    .locals 9

    iget-object v1, p1, Landroidx/media3/exoplayer/i$a;->b:Lq2g;

    iget-object v2, p1, Landroidx/media3/exoplayer/i$a;->c:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v3, p1, Landroidx/media3/exoplayer/i$a;->e:J

    iget v5, p1, Landroidx/media3/exoplayer/i$a;->f:F

    iget-boolean v6, p1, Landroidx/media3/exoplayer/i$a;->h:Z

    iget-wide v7, p1, Landroidx/media3/exoplayer/i$a;->i:J

    move-object v0, p0

    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/i;->q(Lq2g;Landroidx/media3/exoplayer/source/l$b;JFZJ)Z

    move-result p1

    return p1
.end method

.method public l()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getBackBufferDurationUs not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lj4b;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/i;->b()Z

    move-result p1

    return p1
.end method

.method public n(JFZJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldStartPlayback not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract o()Lfe;
.end method

.method public p()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onStopped not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Lq2g;Landroidx/media3/exoplayer/source/l$b;JFZJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object p1, p0

    move-wide p2, p3

    move p4, p5

    move p5, p6

    move-wide p6, p7

    invoke-interface/range {p1 .. p7}, Landroidx/media3/exoplayer/i;->n(JFZJ)Z

    move-result p2

    return p2
.end method

.method public r(Lj4b;)V
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/i;->h()V

    return-void
.end method

.method public s(Lj4b;)V
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/i;->a()V

    return-void
.end method
