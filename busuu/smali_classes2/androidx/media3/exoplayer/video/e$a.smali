.class public final Landroidx/media3/exoplayer/video/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/video/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/video/e;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/video/e;->o(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/e;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/e$a;IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/e;->j(IJ)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/e$a;Lbe3;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbe3;->c()V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/e;->s(Lbe3;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/e$a;Lbe3;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/e;->h(Lbe3;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/e$a;Luah;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/e;->onVideoSizeChanged(Luah;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/e$a;JI)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/e;->n(JI)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/video/e$a;Lck5;Lde3;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/video/e;->k(Lck5;Lde3;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/Object;J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/e;->t(Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ljah;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ljah;-><init>(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lsah;

    invoke-direct {v1, p0, p1}, Lsah;-><init>(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Lbe3;)V
    .locals 2

    invoke-virtual {p1}, Lbe3;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lrah;

    invoke-direct {v1, p0, p1}, Lrah;-><init>(Landroidx/media3/exoplayer/video/e$a;Lbe3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Llah;

    invoke-direct {v1, p0, p1, p2, p3}, Llah;-><init>(Landroidx/media3/exoplayer/video/e$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Lbe3;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lpah;

    invoke-direct {v1, p0, p1}, Lpah;-><init>(Landroidx/media3/exoplayer/video/e$a;Lbe3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Lck5;Lde3;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lqah;

    invoke-direct {v1, p0, p1, p2}, Lqah;-><init>(Landroidx/media3/exoplayer/video/e$a;Lck5;Lde3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    new-instance v3, Lmah;

    invoke-direct {v3, p0, p1, v0, v1}, Lmah;-><init>(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(JI)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lnah;

    invoke-direct {v1, p0, p1, p2, p3}, Lnah;-><init>(Landroidx/media3/exoplayer/video/e$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Loah;

    invoke-direct {v1, p0, p1}, Loah;-><init>(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Luah;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lkah;

    invoke-direct {v1, p0, p1}, Lkah;-><init>(Landroidx/media3/exoplayer/video/e$a;Luah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
