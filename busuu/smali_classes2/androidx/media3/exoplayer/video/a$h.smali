.class public final Landroidx/media3/exoplayer/video/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lec4;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lec4;

.field public e:Ly9h;

.field public f:Lck5;

.field public g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z

.field public n:J

.field public o:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public p:Ljava/util/concurrent/Executor;

.field public final synthetic q:Landroidx/media3/exoplayer/video/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/a$h;->a:Landroid/content/Context;

    invoke-static {p2}, Lj4h;->d0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/a$h;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->k:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/VideoSink$a;

    invoke-static {}, Landroidx/media3/exoplayer/video/a;->s()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$a;->b(Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$a;->a(Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;Luah;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Landroidx/media3/exoplayer/video/VideoSink$a;->c(Landroidx/media3/exoplayer/video/VideoSink;Luah;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->f:Lck5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->d:Lec4;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->f:Lck5;

    invoke-static {v1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck5;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/a$h;->e:Ly9h;

    invoke-static {v2}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9h;

    iget v3, p0, Landroidx/media3/exoplayer/video/a$h;->g:I

    new-instance v4, Lum5$b;

    iget-object v5, v1, Lck5;->A:Lpt1;

    invoke-static {v5}, Landroidx/media3/exoplayer/video/a;->k(Lpt1;)Lpt1;

    move-result-object v5

    iget v6, v1, Lck5;->t:I

    iget v7, v1, Lck5;->u:I

    invoke-direct {v4, v5, v6, v7}, Lum5$b;-><init>(Lpt1;II)V

    iget v1, v1, Lck5;->x:F

    invoke-virtual {v4, v1}, Lum5$b;->b(F)Lum5$b;

    move-result-object v1

    invoke-virtual {v1}, Lum5$b;->a()Lum5;

    move-result-object v1

    invoke-interface {v2, v3, v0, v1}, Ly9h;->d(ILjava/util/List;Lum5;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->k:J

    return-void
.end method

.method public final B(J)V
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/a$h;->i:J

    iget-wide v6, p0, Landroidx/media3/exoplayer/video/a$h;->h:J

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/video/a;->j(Landroidx/media3/exoplayer/video/a;JJJ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/a$h;->j:Z

    :cond_0
    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lec4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->e:Ly9h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/video/a;->g(Landroidx/media3/exoplayer/video/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->a()Z

    move-result v0

    invoke-static {v0}, Lva0;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->e:Ly9h;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9h;

    invoke-interface {v0}, Ly9h;->c()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public d(JZ)J
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->a()Z

    move-result v0

    invoke-static {v0}, Lva0;->g(Z)V

    iget v0, p0, Landroidx/media3/exoplayer/video/a$h;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lva0;->g(Z)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    invoke-static {v4, v0, v1}, Landroidx/media3/exoplayer/video/a;->g(Landroidx/media3/exoplayer/video/a;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->A()V

    iput-wide v2, p0, Landroidx/media3/exoplayer/video/a$h;->n:J

    goto :goto_1

    :cond_1
    return-wide v2

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->e:Ly9h;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9h;

    invoke-interface {v0}, Ly9h;->f()I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/video/a$h;->b:I

    if-lt v0, v1, :cond_3

    return-wide v2

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->e:Ly9h;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9h;

    invoke-interface {v0}, Ly9h;->e()Z

    move-result v0

    if-nez v0, :cond_4

    return-wide v2

    :cond_4
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->i:J

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/a$h;->B(J)V

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    if-eqz p3, :cond_5

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->k:J

    :cond_5
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public e(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/a;->H(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, p0, Landroidx/media3/exoplayer/video/a$h;->f:Lck5;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lck5$b;

    invoke-direct {p3}, Lck5$b;-><init>()V

    invoke-virtual {p3}, Lck5$b;->K()Lck5;

    move-result-object p3

    :goto_0
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lck5;)V

    throw p2
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->t(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->l()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->t(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->a()V

    return-void
.end method

.method public h(Landroidx/media3/exoplayer/video/a;Luah;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Li82;

    invoke-direct {v1, p0, p1, p2}, Li82;-><init>(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;Luah;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(JJ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->j:Z

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/a$h;->h:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/a$h;->i:J

    cmp-long v1, v1, p3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->j:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->h:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/a$h;->i:J

    return-void
.end method

.method public isReady()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->f(Landroidx/media3/exoplayer/video/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/Surface;Lj1e;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/a;->I(Landroid/view/Surface;Lj1e;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->t(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c;->h(Z)V

    return-void
.end method

.method public l(Lck5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lva0;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/a;->u(Landroidx/media3/exoplayer/video/a;Lck5;)Ly9h;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->e:Ly9h;

    return-void
.end method

.method public m(Landroidx/media3/exoplayer/video/a;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lk82;

    invoke-direct {v1, p0, p1}, Lk82;-><init>(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Lx9h;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/a;->h(Landroidx/media3/exoplayer/video/a;Lx9h;)V

    return-void
.end method

.method public o(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/a$h;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public p(ILck5;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->a()Z

    move-result v0

    invoke-static {v0}, Lva0;->g(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported input type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    invoke-static {v1}, Landroidx/media3/exoplayer/video/a;->t(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    move-result-object v1

    iget v2, p2, Lck5;->v:F

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/c;->p(F)V

    if-ne p1, v0, :cond_3

    sget v1, Lj4h;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_3

    iget v1, p2, Lck5;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/video/a$h;->d:Lec4;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/video/a$h;->f:Lck5;

    if-eqz v2, :cond_2

    iget v2, v2, Lck5;->w:I

    if-eq v2, v1, :cond_4

    :cond_2
    int-to-float v1, v1

    invoke-static {v1}, Landroidx/media3/exoplayer/video/a$g;->a(F)Lec4;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->d:Lec4;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->d:Lec4;

    :cond_4
    :goto_1
    iput p1, p0, Landroidx/media3/exoplayer/video/a$h;->g:I

    iput-object p2, p0, Landroidx/media3/exoplayer/video/a$h;->f:Lck5;

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/a$h;->m:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->A()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->m:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/a$h;->n:J

    return-void

    :cond_5
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lva0;->g(Z)V

    iget-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->n:J

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lec4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/a$h;->C(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->A()V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->a:Landroid/content/Context;

    invoke-static {v0}, Lj4h;->H0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/a;->G()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->t(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->k()V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/a;->i(Landroidx/media3/exoplayer/video/a;F)V

    return-void
.end method

.method public t(Landroidx/media3/exoplayer/video/a;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lj82;

    invoke-direct {v1, p0, p1}, Lj82;-><init>(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->t(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->g()V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/a;->w()V

    return-void
.end method

.method public w(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->e:Ly9h;

    invoke-interface {v0}, Ly9h;->flush()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->m:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->k:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->e(Landroidx/media3/exoplayer/video/a;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->q:Landroidx/media3/exoplayer/video/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->t(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/c;->m()V

    :cond_1
    return-void
.end method
