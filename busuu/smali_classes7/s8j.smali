.class public final Ls8j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lu8j;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lu8j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Ls8j;->a:Landroid/os/Handler;

    iput-object p2, p0, Ls8j;->b:Lu8j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Ls8j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lh8j;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lh8j;-><init>(Ls8j;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ls8j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lq8j;

    invoke-direct {v1, p0, p1}, Lq8j;-><init>(Ls8j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Le0q;)V
    .locals 2

    invoke-virtual {p1}, Le0q;->a()V

    iget-object v0, p0, Ls8j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lp8j;

    invoke-direct {v1, p0, p1}, Lp8j;-><init>(Ls8j;Le0q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    iget-object v0, p0, Ls8j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lj8j;

    invoke-direct {v1, p0, p1, p2, p3}, Lj8j;-><init>(Ls8j;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Le0q;)V
    .locals 2

    iget-object v0, p0, Ls8j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ln8j;

    invoke-direct {v1, p0, p1}, Ln8j;-><init>(Ls8j;Le0q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lhfj;Lj0q;)V
    .locals 2

    iget-object v0, p0, Ls8j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lo8j;

    invoke-direct {v1, p0, p1, p2}, Lo8j;-><init>(Ls8j;Lhfj;Lj0q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;JJ)V
    .locals 7

    sget v0, Lgwn;->a:I

    iget-object v1, p0, Ls8j;->b:Lu8j;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lu8j;->F(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)V
    .locals 1

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Ls8j;->b:Lu8j;

    invoke-interface {v0, p1}, Lu8j;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic i(Le0q;)V
    .locals 1

    invoke-virtual {p1}, Le0q;->a()V

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Ls8j;->b:Lu8j;

    invoke-interface {v0, p1}, Lu8j;->H(Le0q;)V

    return-void
.end method

.method public final synthetic j(IJ)V
    .locals 1

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Ls8j;->b:Lu8j;

    invoke-interface {v0, p1, p2, p3}, Lu8j;->I(IJ)V

    return-void
.end method

.method public final synthetic k(Le0q;)V
    .locals 1

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Ls8j;->b:Lu8j;

    invoke-interface {v0, p1}, Lu8j;->E(Le0q;)V

    return-void
.end method

.method public final synthetic l(Lhfj;Lj0q;)V
    .locals 1

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Ls8j;->b:Lu8j;

    invoke-interface {v0, p1, p2}, Lu8j;->D(Lhfj;Lj0q;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;J)V
    .locals 1

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Ls8j;->b:Lu8j;

    invoke-interface {v0, p1, p2, p3}, Lu8j;->G(Ljava/lang/Object;J)V

    return-void
.end method

.method public final synthetic n(JI)V
    .locals 1

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Ls8j;->b:Lu8j;

    invoke-interface {v0, p1, p2, p3}, Lu8j;->K(JI)V

    return-void
.end method

.method public final synthetic o(Ljava/lang/Exception;)V
    .locals 1

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Ls8j;->b:Lu8j;

    invoke-interface {v0, p1}, Lu8j;->L(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic p(Lgyl;)V
    .locals 1

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Ls8j;->b:Lu8j;

    invoke-interface {v0, p1}, Lu8j;->J(Lgyl;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ls8j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lk8j;

    invoke-direct {v3, p0, p1, v1, v2}, Lk8j;-><init>(Ls8j;Ljava/lang/Object;J)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(JI)V
    .locals 2

    iget-object v0, p0, Ls8j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ll8j;

    invoke-direct {v1, p0, p1, p2, p3}, Ll8j;-><init>(Ls8j;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ls8j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lm8j;

    invoke-direct {v1, p0, p1}, Lm8j;-><init>(Ls8j;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(Lgyl;)V
    .locals 2

    iget-object v0, p0, Ls8j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Li8j;

    invoke-direct {v1, p0, p1}, Li8j;-><init>(Ls8j;Lgyl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
