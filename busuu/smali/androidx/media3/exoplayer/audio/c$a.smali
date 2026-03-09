.class public final Landroidx/media3/exoplayer/audio/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/audio/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;)V
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
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/c$a;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/c$a;IJJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/audio/c;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/c;->u(IJJ)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/c$a;Lbe3;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->m(Lbe3;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/c$a;Lbe3;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbe3;->c()V

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->i(Lbe3;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/c$a;J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/c;->q(J)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/audio/c$a;Lck5;Lde3;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/c;->g(Lck5;Lde3;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/audio/c;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/c;->f(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lne0;

    invoke-direct {v1, p0, p1}, Lne0;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Loe0;

    invoke-direct {v1, p0, p1}, Loe0;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lle0;

    invoke-direct {v1, p0, p1}, Lle0;-><init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lme0;

    invoke-direct {v1, p0, p1}, Lme0;-><init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lqe0;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lqe0;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lre0;

    invoke-direct {v1, p0, p1}, Lre0;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(Lbe3;)V
    .locals 2

    invoke-virtual {p1}, Lbe3;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lse0;

    invoke-direct {v1, p0, p1}, Lse0;-><init>(Landroidx/media3/exoplayer/audio/c$a;Lbe3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Lbe3;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lke0;

    invoke-direct {v1, p0, p1}, Lke0;-><init>(Landroidx/media3/exoplayer/audio/c$a;Lbe3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u(Lck5;Lde3;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lpe0;

    invoke-direct {v1, p0, p1, p2}, Lpe0;-><init>(Landroidx/media3/exoplayer/audio/c$a;Lck5;Lde3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lte0;

    invoke-direct {v1, p0, p1, p2}, Lte0;-><init>(Landroidx/media3/exoplayer/audio/c$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lve0;

    invoke-direct {v1, p0, p1}, Lve0;-><init>(Landroidx/media3/exoplayer/audio/c$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public x(IJJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lue0;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lue0;-><init>(Landroidx/media3/exoplayer/audio/c$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
