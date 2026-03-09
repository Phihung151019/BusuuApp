.class public final Landroidx/media3/exoplayer/source/j;
.super Landroidx/media3/exoplayer/source/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/j$a;,
        Landroidx/media3/exoplayer/source/j$b;
    }
.end annotation


# instance fields
.field public final m:Z

.field public final n:Lq2g$c;

.field public final o:Lq2g$b;

.field public p:Landroidx/media3/exoplayer/source/j$a;

.field public q:Landroidx/media3/exoplayer/source/i;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/l;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/y;-><init>(Landroidx/media3/exoplayer/source/l;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/l;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/j;->m:Z

    new-instance p2, Lq2g$c;

    invoke-direct {p2}, Lq2g$c;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/j;->n:Lq2g$c;

    new-instance p2, Lq2g$b;

    invoke-direct {p2}, Lq2g$b;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/j;->o:Lq2g$b;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/l;->i()Lq2g;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Landroidx/media3/exoplayer/source/j$a;->v(Lq2g;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/j$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->t:Z

    return-void

    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/l;->c()Ly19;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/source/j$a;->u(Ly19;)Landroidx/media3/exoplayer/source/j$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->s:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->r:Z

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->B()V

    return-void
.end method

.method public I(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 1

    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/j;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    return-object p1
.end method

.method public O(Lq2g;)V
    .locals 14

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/j$a;->t(Lq2g;)Landroidx/media3/exoplayer/source/j$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/i;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/j;->W(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lq2g;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/j$a;->t(Lq2g;)Landroidx/media3/exoplayer/source/j$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lq2g$c;->q:Ljava/lang/Object;

    sget-object v1, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/source/j$a;->v(Lq2g;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/j$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->n:Lq2g$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->n:Lq2g$c;

    invoke-virtual {v0}, Lq2g$c;->c()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->n:Lq2g$c;

    iget-object v0, v0, Lq2g$c;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/i;->p()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    iget-object v7, v7, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v7, v7, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v8, p0, Landroidx/media3/exoplayer/source/j;->o:Lq2g$b;

    invoke-virtual {v6, v7, v8}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/j;->o:Lq2g$b;

    invoke-virtual {v6}, Lq2g$b;->n()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/j;->n:Lq2g$c;

    invoke-virtual {v4, v1, v5}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v1

    invoke-virtual {v1}, Lq2g$c;->c()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    iget-object v9, p0, Landroidx/media3/exoplayer/source/j;->n:Lq2g$c;

    iget-object v10, p0, Landroidx/media3/exoplayer/source/j;->o:Lq2g$b;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lq2g;->j(Lq2g$c;Lq2g$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/j;->t:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    invoke-virtual {p1, v8}, Landroidx/media3/exoplayer/source/j$a;->t(Lq2g;)Landroidx/media3/exoplayer/source/j$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v8, v0, v1}, Landroidx/media3/exoplayer/source/j$a;->v(Lq2g;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/j$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/source/j;->W(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/j;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->t:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->s:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->A(Lq2g;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/i;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/i;->c(Landroidx/media3/exoplayer/source/l$b;)V

    :cond_6
    return-void
.end method

.method public R()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->r:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/y;->Q()V

    :cond_0
    return-void
.end method

.method public S(Landroidx/media3/exoplayer/source/l$b;Lfe;J)Landroidx/media3/exoplayer/source/i;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/i;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/i;-><init>(Landroidx/media3/exoplayer/source/l$b;Lfe;J)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/y;->k:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/i;->x(Landroidx/media3/exoplayer/source/l;)V

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/j;->s:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/j;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/i;->c(Landroidx/media3/exoplayer/source/l$b;)V

    return-object v0

    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/j;->r:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/j;->r:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/y;->Q()V

    :cond_1
    return-object v0
.end method

.method public final T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/j$a;->s(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/j$a;->s(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/j$a;->s(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/j$a;->s(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public V()Lq2g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    return-object v0
.end method

.method public final W(J)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/j$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/j;->o:Lq2g$b;

    invoke-virtual {v2, v1, v3}, Lq2g;->f(ILq2g$b;)Lq2g$b;

    move-result-object v1

    iget-wide v1, v1, Lq2g$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/i;->v(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Landroidx/media3/exoplayer/source/l$b;Lfe;J)Landroidx/media3/exoplayer/source/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/j;->S(Landroidx/media3/exoplayer/source/l$b;Lfe;J)Landroidx/media3/exoplayer/source/i;

    move-result-object p1

    return-object p1
.end method

.method public e(Ly19;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    new-instance v1, Ls2g;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    iget-object v2, v2, Lok5;->e:Lq2g;

    invoke-direct {v1, v2, p1}, Ls2g;-><init>(Lq2g;Ly19;)V

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/j$a;->t(Lq2g;)Landroidx/media3/exoplayer/source/j$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/j$a;->u(Ly19;)Landroidx/media3/exoplayer/source/j$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->k:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->e(Ly19;)V

    return-void
.end method

.method public f(Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/source/i;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i;->w()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
