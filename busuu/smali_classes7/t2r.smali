.class public final Lt2r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lx2r;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lx2r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lt2r;->a:Landroid/os/Handler;

    iput-object p2, p0, Lt2r;->b:Lx2r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lt2r;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf1r;

    invoke-direct {v1, p0, p1}, Lf1r;-><init>(Lt2r;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lt2r;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lj1r;

    invoke-direct {v1, p0, p1}, Lj1r;-><init>(Lt2r;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lb3r;)V
    .locals 2

    iget-object v0, p0, Lt2r;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lx0r;

    invoke-direct {v1, p0, p1}, Lx0r;-><init>(Lt2r;Lb3r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Lb3r;)V
    .locals 2

    iget-object v0, p0, Lt2r;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb1r;

    invoke-direct {v1, p0, p1}, Lb1r;-><init>(Lt2r;Lb3r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lt2r;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ll2r;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ll2r;-><init>(Lt2r;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lt2r;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lp2r;

    invoke-direct {v1, p0, p1}, Lp2r;-><init>(Lt2r;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Le0q;)V
    .locals 2

    invoke-virtual {p1}, Le0q;->a()V

    iget-object v0, p0, Lt2r;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ln0r;

    invoke-direct {v1, p0, p1}, Ln0r;-><init>(Lt2r;Le0q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(Le0q;)V
    .locals 2

    iget-object v0, p0, Lt2r;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lj0r;

    invoke-direct {v1, p0, p1}, Lj0r;-><init>(Lt2r;Le0q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(Lhfj;Lj0q;)V
    .locals 2

    iget-object v0, p0, Lt2r;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ln1r;

    invoke-direct {v1, p0, p1, p2}, Ln1r;-><init>(Lt2r;Lhfj;Lj0q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic j(Ljava/lang/Exception;)V
    .locals 1

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Lt2r;->b:Lx2r;

    invoke-interface {v0, p1}, Lx2r;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/Exception;)V
    .locals 1

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Lt2r;->b:Lx2r;

    invoke-interface {v0, p1}, Lx2r;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic l(Lb3r;)V
    .locals 1

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Lt2r;->b:Lx2r;

    invoke-interface {v0, p1}, Lx2r;->d(Lb3r;)V

    return-void
.end method

.method public final synthetic m(Lb3r;)V
    .locals 1

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Lt2r;->b:Lx2r;

    invoke-interface {v0, p1}, Lx2r;->e(Lb3r;)V

    return-void
.end method

.method public final synthetic n(Ljava/lang/String;JJ)V
    .locals 7

    sget v0, Lgwn;->a:I

    iget-object v1, p0, Lt2r;->b:Lx2r;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lx2r;->j(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic o(Ljava/lang/String;)V
    .locals 1

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Lt2r;->b:Lx2r;

    invoke-interface {v0, p1}, Lx2r;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic p(Le0q;)V
    .locals 1

    invoke-virtual {p1}, Le0q;->a()V

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Lt2r;->b:Lx2r;

    invoke-interface {v0, p1}, Lx2r;->g(Le0q;)V

    return-void
.end method

.method public final synthetic q(Le0q;)V
    .locals 1

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Lt2r;->b:Lx2r;

    invoke-interface {v0, p1}, Lx2r;->h(Le0q;)V

    return-void
.end method

.method public final synthetic r(Lhfj;Lj0q;)V
    .locals 1

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Lt2r;->b:Lx2r;

    invoke-interface {v0, p1, p2}, Lx2r;->i(Lhfj;Lj0q;)V

    return-void
.end method

.method public final synthetic s(J)V
    .locals 1

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Lt2r;->b:Lx2r;

    invoke-interface {v0, p1, p2}, Lx2r;->a(J)V

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 1

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Lt2r;->b:Lx2r;

    invoke-interface {v0, p1}, Lx2r;->m(Z)V

    return-void
.end method

.method public final synthetic u(IJJ)V
    .locals 7

    sget v0, Lgwn;->a:I

    iget-object v1, p0, Lt2r;->b:Lx2r;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lx2r;->c(IJJ)V

    return-void
.end method

.method public final v(J)V
    .locals 2

    iget-object v0, p0, Lt2r;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lq0r;

    invoke-direct {v1, p0, p1, p2}, Lq0r;-><init>(Lt2r;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 2

    iget-object v0, p0, Lt2r;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lh2r;

    invoke-direct {v1, p0, p1}, Lh2r;-><init>(Lt2r;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final x(IJJ)V
    .locals 8

    iget-object v0, p0, Lt2r;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lt0r;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lt0r;-><init>(Lt2r;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
