.class public final Landroidx/media3/exoplayer/source/f;
.super Landroidx/media3/exoplayer/source/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/f$a;,
        Landroidx/media3/exoplayer/source/f$b;
    }
.end annotation


# instance fields
.field public final l:Z

.field public final m:Landroidx/media3/common/t$c;

.field public final n:Landroidx/media3/common/t$b;

.field public o:Landroidx/media3/exoplayer/source/f$a;

.field public p:Landroidx/media3/exoplayer/source/e;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/h;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/q;-><init>(Landroidx/media3/exoplayer/source/h;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/h;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/f;->l:Z

    new-instance p2, Landroidx/media3/common/t$c;

    invoke-direct {p2}, Landroidx/media3/common/t$c;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/f;->m:Landroidx/media3/common/t$c;

    new-instance p2, Landroidx/media3/common/t$b;

    invoke-direct {p2}, Landroidx/media3/common/t$b;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/f;->n:Landroidx/media3/common/t$b;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/h;->j()Landroidx/media3/common/t;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Landroidx/media3/exoplayer/source/f$a;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Landroidx/media3/exoplayer/source/f$a;-><init>(Landroidx/media3/common/t;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/f;->s:Z

    return-void

    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/h;->a()Landroidx/media3/common/k;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/source/f$a;

    new-instance v0, Landroidx/media3/exoplayer/source/f$b;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/f$b;-><init>(Landroidx/media3/common/k;)V

    sget-object p1, Landroidx/media3/common/t$c;->r:Ljava/lang/Object;

    sget-object v1, Landroidx/media3/exoplayer/source/f$a;->f:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Landroidx/media3/exoplayer/source/f$a;-><init>(Landroidx/media3/common/t;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/f;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/f;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/source/h;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/c;->x(Ljava/lang/Object;Landroidx/media3/exoplayer/source/h;)V

    :cond_0
    return-void
.end method

.method public final B(Landroidx/media3/exoplayer/source/h$b;Le3/d;J)Landroidx/media3/exoplayer/source/e;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/e;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/e;-><init>(Landroidx/media3/exoplayer/source/h$b;Le3/d;J)V

    iget-object p2, v0, Landroidx/media3/exoplayer/source/e;->e:Landroidx/media3/exoplayer/source/h;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, LC9/p;->e(Z)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/source/h;

    iput-object p2, v0, Landroidx/media3/exoplayer/source/e;->e:Landroidx/media3/exoplayer/source/h;

    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/f;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p1, LO2/j;->a:Ljava/lang/Object;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    iget-object p3, p3, Landroidx/media3/exoplayer/source/f$a;->e:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/media3/exoplayer/source/f$a;->f:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/f$a;->e:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/h$b;->b(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/h$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/e;->j(Landroidx/media3/exoplayer/source/h$b;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/f;->p:Landroidx/media3/exoplayer/source/e;

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/f;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/f;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c;->x(Ljava/lang/Object;Landroidx/media3/exoplayer/source/h;)V

    :cond_3
    return-object v0
.end method

.method public final C(J)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->p:Landroidx/media3/exoplayer/source/e;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/e;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v2, v2, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/f$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/media3/exoplayer/source/f;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v2, v1, v4, v3}, Landroidx/media3/exoplayer/source/f$a;->f(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    iget-wide v1, v4, Landroidx/media3/common/t$b;->e:J

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
    iput-wide p1, v0, Landroidx/media3/exoplayer/source/e;->i:J

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/source/g;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/source/e;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/e;->f:Landroidx/media3/exoplayer/source/g;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/source/e;->e:Landroidx/media3/exoplayer/source/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/e;->f:Landroidx/media3/exoplayer/source/g;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/h;->m(Landroidx/media3/exoplayer/source/g;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->p:Landroidx/media3/exoplayer/source/e;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->p:Landroidx/media3/exoplayer/source/e;

    :cond_1
    return-void
.end method

.method public final bridge synthetic n(Landroidx/media3/exoplayer/source/h$b;Le3/d;J)Landroidx/media3/exoplayer/source/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/f;->B(Landroidx/media3/exoplayer/source/h$b;Le3/d;J)Landroidx/media3/exoplayer/source/e;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/f;->r:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/f;->q:Z

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->s()V

    return-void
.end method

.method public final y(Landroidx/media3/exoplayer/source/h$b;)Landroidx/media3/exoplayer/source/h$b;
    .locals 2

    iget-object v0, p1, LO2/j;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/f$a;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/media3/exoplayer/source/f$a;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/h$b;->b(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/h$b;

    move-result-object p1

    return-object p1
.end method

.method public final z(Landroidx/media3/common/t;)V
    .locals 11

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/f;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    new-instance v2, Landroidx/media3/exoplayer/source/f$a;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/f$a;->d:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/f$a;->e:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Landroidx/media3/exoplayer/source/f$a;-><init>(Landroidx/media3/common/t;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->p:Landroidx/media3/exoplayer/source/e;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/e;->i:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/f;->C(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/t;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/f;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    new-instance v2, Landroidx/media3/exoplayer/source/f$a;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/f$a;->d:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/f$a;->e:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Landroidx/media3/exoplayer/source/f$a;-><init>(Landroidx/media3/common/t;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/media3/common/t$c;->r:Ljava/lang/Object;

    sget-object v2, Landroidx/media3/exoplayer/source/f$a;->f:Ljava/lang/Object;

    new-instance v3, Landroidx/media3/exoplayer/source/f$a;

    invoke-direct {v3, p1, v1, v2}, Landroidx/media3/exoplayer/source/f$a;-><init>(Landroidx/media3/common/t;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/f;->m:Landroidx/media3/common/t$c;

    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;)V

    iget-wide v3, v2, Landroidx/media3/common/t$c;->m:J

    iget-object v6, v2, Landroidx/media3/common/t$c;->b:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/f;->p:Landroidx/media3/exoplayer/source/e;

    if-eqz v5, :cond_3

    iget-wide v7, v5, Landroidx/media3/exoplayer/source/e;->c:J

    iget-object v9, p0, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    iget-object v5, v5, Landroidx/media3/exoplayer/source/e;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v5, v5, LO2/j;->a:Ljava/lang/Object;

    iget-object v10, p0, Landroidx/media3/exoplayer/source/f;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v9, v5, v10}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget-wide v9, v10, Landroidx/media3/common/t$b;->f:J

    add-long/2addr v9, v7

    iget-object v5, p0, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v1, v2, v7, v8}, Landroidx/media3/exoplayer/source/f$a;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    iget-wide v1, v2, Landroidx/media3/common/t$c;->m:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_3

    move-wide v4, v9

    goto :goto_1

    :cond_3
    move-wide v4, v3

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/f;->n:Landroidx/media3/common/t$b;

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f;->m:Landroidx/media3/common/t$c;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/t;->i(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/f;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    new-instance v2, Landroidx/media3/exoplayer/source/f$a;

    iget-object v5, v1, Landroidx/media3/exoplayer/source/f$a;->d:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/f$a;->e:Ljava/lang/Object;

    invoke-direct {v2, p1, v5, v1}, Landroidx/media3/exoplayer/source/f$a;-><init>(Landroidx/media3/common/t;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Landroidx/media3/exoplayer/source/f$a;

    invoke-direct {v1, p1, v6, v2}, Landroidx/media3/exoplayer/source/f$a;-><init>(Landroidx/media3/common/t;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, p0, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->p:Landroidx/media3/exoplayer/source/e;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/source/f;->C(J)V

    iget-object v0, v0, Landroidx/media3/exoplayer/source/e;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v1, v0, LO2/j;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/f$a;->e:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/media3/exoplayer/source/f$a;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/f$a;->e:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/h$b;->b(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/h$b;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/f;->s:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/f;->r:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/a;->r(Landroidx/media3/common/t;)V

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f;->p:Landroidx/media3/exoplayer/source/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/e;->j(Landroidx/media3/exoplayer/source/h$b;)V

    :cond_7
    return-void
.end method
