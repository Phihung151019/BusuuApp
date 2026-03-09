.class public final Landroidx/media3/exoplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu09;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/f$a;
    }
.end annotation


# instance fields
.field public final a:Llqe;

.field public final b:Landroidx/media3/exoplayer/f$a;

.field public c:Landroidx/media3/exoplayer/o;

.field public d:Lu09;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/f$a;Lqq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/f;->b:Landroidx/media3/exoplayer/f$a;

    new-instance p1, Llqe;

    invoke-direct {p1, p2}, Llqe;-><init>(Lqq1;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/f;->a:Llqe;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/f;->e:Z

    return-void
.end method


# virtual methods
.method public N()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->a:Llqe;

    invoke-virtual {v0}, Llqe;->N()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->d:Lu09;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu09;

    invoke-interface {v0}, Lu09;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroidx/media3/exoplayer/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->c:Landroidx/media3/exoplayer/o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/f;->d:Lu09;

    iput-object p1, p0, Landroidx/media3/exoplayer/f;->c:Landroidx/media3/exoplayer/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/f;->e:Z

    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-interface {p1}, Landroidx/media3/exoplayer/o;->x()Lu09;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->d:Lu09;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/f;->d:Lu09;

    iput-object p1, p0, Landroidx/media3/exoplayer/f;->c:Landroidx/media3/exoplayer/o;

    iget-object p1, p0, Landroidx/media3/exoplayer/f;->a:Llqe;

    invoke-virtual {p1}, Llqe;->c()Lj3b;

    move-result-object p1

    invoke-interface {v0, p1}, Lu09;->d(Lj3b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public c()Lj3b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->d:Lu09;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu09;->c()Lj3b;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->a:Llqe;

    invoke-virtual {v0}, Llqe;->c()Lj3b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lj3b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->d:Lu09;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu09;->d(Lj3b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/f;->d:Lu09;

    invoke-interface {p1}, Lu09;->c()Lj3b;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->a:Llqe;

    invoke-virtual {v0, p1}, Llqe;->d(Lj3b;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->a:Llqe;

    invoke-virtual {v0, p1, p2}, Llqe;->a(J)V

    return-void
.end method

.method public final f(Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->c:Landroidx/media3/exoplayer/o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/o;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->c:Landroidx/media3/exoplayer/o;

    invoke-interface {v0}, Landroidx/media3/exoplayer/o;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->c:Landroidx/media3/exoplayer/o;

    invoke-interface {v0}, Landroidx/media3/exoplayer/o;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/f;->c:Landroidx/media3/exoplayer/o;

    invoke-interface {p1}, Landroidx/media3/exoplayer/o;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/f;->f:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->a:Llqe;

    invoke-virtual {v0}, Llqe;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/f;->f:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->a:Llqe;

    invoke-virtual {v0}, Llqe;->e()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->j(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Z)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/f;->e:Z

    iget-boolean p1, p0, Landroidx/media3/exoplayer/f;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/f;->a:Llqe;

    invoke-virtual {p1}, Llqe;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/f;->d:Lu09;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu09;

    invoke-interface {p1}, Lu09;->N()J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/media3/exoplayer/f;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/f;->a:Llqe;

    invoke-virtual {v2}, Llqe;->N()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/f;->a:Llqe;

    invoke-virtual {p1}, Llqe;->e()V

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/f;->e:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/f;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/f;->a:Llqe;

    invoke-virtual {v2}, Llqe;->b()V

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/f;->a:Llqe;

    invoke-virtual {v2, v0, v1}, Llqe;->a(J)V

    invoke-interface {p1}, Lu09;->c()Lj3b;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->a:Llqe;

    invoke-virtual {v0}, Llqe;->c()Lj3b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj3b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->a:Llqe;

    invoke-virtual {v0, p1}, Llqe;->d(Lj3b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->b:Landroidx/media3/exoplayer/f$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/f$a;->onPlaybackParametersChanged(Lj3b;)V

    :cond_3
    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->a:Llqe;

    invoke-interface {v0}, Lu09;->m()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->d:Lu09;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu09;

    invoke-interface {v0}, Lu09;->m()Z

    move-result v0

    return v0
.end method
