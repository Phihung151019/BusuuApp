.class public final LW2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/e0$b;,
        LW2/e0$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:LW2/p;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Landroidx/media3/common/t$c;

.field public final f:Landroidx/media3/common/t$b;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroidx/media3/common/PlaybackException;

.field public o:LW2/e0$b;

.field public p:LW2/e0$b;

.field public q:LW2/e0$b;

.field public r:Landroidx/media3/common/i;

.field public s:Landroidx/media3/common/i;

.field public t:Landroidx/media3/common/i;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LW2/e0;->a:Landroid/content/Context;

    iput-object p2, p0, LW2/e0;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Landroidx/media3/common/t$c;

    invoke-direct {p1}, Landroidx/media3/common/t$c;-><init>()V

    iput-object p1, p0, LW2/e0;->e:Landroidx/media3/common/t$c;

    new-instance p1, Landroidx/media3/common/t$b;

    invoke-direct {p1}, Landroidx/media3/common/t$b;-><init>()V

    iput-object p1, p0, LW2/e0;->f:Landroidx/media3/common/t$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LW2/e0;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LW2/e0;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LW2/e0;->d:J

    const/4 p1, 0x0

    iput p1, p0, LW2/e0;->l:I

    iput p1, p0, LW2/e0;->m:I

    new-instance p1, LW2/p;

    invoke-direct {p1}, LW2/p;-><init>()V

    iput-object p1, p0, LW2/e0;->b:LW2/p;

    iput-object p0, p1, LW2/p;->d:LW2/e0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, LW2/e0;->u:Z

    :cond_0
    iput p1, p0, LW2/e0;->k:I

    return-void
.end method

.method public final b(LW2/e0$b;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, LW2/e0$b;->b:Ljava/lang/String;

    iget-object v0, p0, LW2/e0;->b:LW2/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LW2/p;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, LW2/e0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, LW2/e0;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, LW2/e0;->z:I

    invoke-static {v0, v2}, LW2/E;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, LW2/e0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, LW2/e0;->x:I

    invoke-static {v0, v2}, LW2/F;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, LW2/e0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, LW2/e0;->y:I

    invoke-static {v0, v2}, LW2/G;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, LW2/e0;->g:Ljava/util/HashMap;

    iget-object v2, p0, LW2/e0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, LW2/e0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, LW2/H;->b(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, LW2/e0;->h:Ljava/util/HashMap;

    iget-object v2, p0, LW2/e0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, LW2/e0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, LW2/I;->b(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, LW2/e0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, LW2/J;->c(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, LW2/e0;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, LW2/e0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, LW2/K;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, LW2/M;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LW2/e0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, LW2/e0;->i:Ljava/lang/String;

    iput v1, p0, LW2/e0;->z:I

    iput v1, p0, LW2/e0;->x:I

    iput v1, p0, LW2/e0;->y:I

    iput-object v0, p0, LW2/e0;->r:Landroidx/media3/common/i;

    iput-object v0, p0, LW2/e0;->s:Landroidx/media3/common/i;

    iput-object v0, p0, LW2/e0;->t:Landroidx/media3/common/i;

    iput-boolean v1, p0, LW2/e0;->A:Z

    return-void
.end method

.method public final d(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;)V
    .locals 8

    iget-object v0, p0, LW2/e0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, LW2/e0;->f:Landroidx/media3/common/t$b;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Landroidx/media3/common/t;->f(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    iget p2, v1, Landroidx/media3/common/t$b;->d:I

    iget-object v1, p0, LW2/e0;->e:Landroidx/media3/common/t$c;

    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;)V

    iget-object p1, v1, Landroidx/media3/common/t$c;->d:Landroidx/media3/common/k;

    iget-object p1, p1, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$f;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Landroidx/media3/common/k$f;->b:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/media3/common/k$f;->c:Ljava/lang/String;

    invoke-static {v2, p1}, LR2/C;->y(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    :goto_1
    invoke-static {v0, v2}, LW2/S;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Landroidx/media3/common/t$c;->n:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Landroidx/media3/common/t$c;->l:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Landroidx/media3/common/t$c;->i:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Landroidx/media3/common/t$c;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Landroidx/media3/common/t$c;->n:J

    invoke-static {v4, v5}, LR2/C;->J(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, LW2/T;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/t$c;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-static {v0, p2}, LW2/U;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, LW2/e0;->A:Z

    return-void
.end method

.method public final e(LV2/f;)V
    .locals 2

    iget v0, p0, LW2/e0;->x:I

    iget v1, p1, LV2/f;->g:I

    add-int/2addr v0, v1

    iput v0, p0, LW2/e0;->x:I

    iget v0, p0, LW2/e0;->y:I

    iget p1, p1, LV2/f;->e:I

    add-int/2addr v0, p1

    iput v0, p0, LW2/e0;->y:I

    return-void
.end method

.method public final f(LW2/b$a;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, LW2/b$a;->d:Landroidx/media3/exoplayer/source/h$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO2/j;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, LW2/e0;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LW2/e0;->c()V

    :cond_2
    :goto_0
    iget-object p1, p0, LW2/e0;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LW2/e0;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(IJLandroidx/media3/common/i;)V
    .locals 3

    invoke-static {p1}, LW2/W;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, LW2/e0;->d:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, LW2/A;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_a

    invoke-static {p1}, LE0/d;->b(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    invoke-static {p1, p3}, LE0/e;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object v0, p4, Landroidx/media3/common/i;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LE0/f;->c(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p4, Landroidx/media3/common/i;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LE0/g;->d(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p4, Landroidx/media3/common/i;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LE0/h;->b(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_2
    iget v0, p4, Landroidx/media3/common/i;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-static {p1, v0}, LE0/i;->b(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_3
    iget v0, p4, Landroidx/media3/common/i;->r:I

    if-eq v0, v1, :cond_4

    invoke-static {p1, v0}, LW2/q;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_4
    iget v0, p4, Landroidx/media3/common/i;->s:I

    if-eq v0, v1, :cond_5

    invoke-static {p1, v0}, LW2/r;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_5
    iget v0, p4, Landroidx/media3/common/i;->z:I

    if-eq v0, v1, :cond_6

    invoke-static {p1, v0}, LJ0/D0;->b(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Landroidx/media3/common/i;->A:I

    if-eq v0, v1, :cond_7

    invoke-static {p1, v0}, LW2/L;->d(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget-object v0, p4, Landroidx/media3/common/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget v2, LR2/C;->a:I

    const-string v2, "-"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    array-length v2, v0

    if-lt v2, p3, :cond_8

    aget-object p3, v0, p2

    goto :goto_0

    :cond_8
    const/4 p3, 0x0

    :goto_0
    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LW2/V;->b(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_9

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, LW2/a0;->b(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_9
    iget p3, p4, Landroidx/media3/common/i;->t:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_b

    invoke-static {p1, p3}, LW2/b0;->b(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_1

    :cond_a
    invoke-static {p1}, LW2/c0;->b(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_b
    :goto_1
    iput-boolean p2, p0, LW2/e0;->A:Z

    iget-object p2, p0, LW2/e0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, LW2/d0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, LR2/p;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final h(Landroidx/media3/common/y;)V
    .locals 4

    iget-object v0, p0, LW2/e0;->o:LW2/e0$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LW2/e0$b;->a:Landroidx/media3/common/i;

    iget v2, v1, Landroidx/media3/common/i;->s:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v1

    iget v2, p1, Landroidx/media3/common/y;->b:I

    iput v2, v1, Landroidx/media3/common/i$a;->p:I

    iget p1, p1, Landroidx/media3/common/y;->c:I

    iput p1, v1, Landroidx/media3/common/i$a;->q:I

    new-instance p1, Landroidx/media3/common/i;

    invoke-direct {p1, v1}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    new-instance v1, LW2/e0$b;

    iget-object v0, v0, LW2/e0$b;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, LW2/e0$b;-><init>(Landroidx/media3/common/i;Ljava/lang/String;)V

    iput-object v1, p0, LW2/e0;->o:LW2/e0$b;

    :cond_0
    return-void
.end method

.method public final p(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p1, p0, LW2/e0;->n:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final q(Lb3/k;)V
    .locals 0

    iget p1, p1, Lb3/k;->a:I

    iput p1, p0, LW2/e0;->v:I

    return-void
.end method

.method public final r(LW2/b$a;Lb3/k;)V
    .locals 4

    iget-object v0, p1, LW2/b$a;->d:Landroidx/media3/exoplayer/source/h$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LW2/e0$b;

    iget-object v2, p2, Lb3/k;->c:Landroidx/media3/common/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LW2/b$a;->b:Landroidx/media3/common/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LW2/e0;->b:LW2/p;

    invoke-virtual {v3, p1, v0}, LW2/p;->c(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, LW2/e0$b;-><init>(Landroidx/media3/common/i;Ljava/lang/String;)V

    iget p1, p2, Lb3/k;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, LW2/e0;->q:LW2/e0$b;

    return-void

    :cond_2
    iput-object v1, p0, LW2/e0;->p:LW2/e0$b;

    return-void

    :cond_3
    iput-object v1, p0, LW2/e0;->o:LW2/e0$b;

    return-void
.end method

.method public final s(IJLW2/b$a;)V
    .locals 8

    iget-object v0, p4, LW2/b$a;->d:Landroidx/media3/exoplayer/source/h$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, LW2/e0;->b:LW2/p;

    iget-object p4, p4, LW2/b$a;->b:Landroidx/media3/common/t;

    invoke-virtual {v1, p4, v0}, LW2/p;->c(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, LW2/e0;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, LW2/e0;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    add-long/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    int-to-long p1, p1

    add-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final t(Landroidx/media3/common/p;LW2/b$b;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v0, LW2/b$b;->a:Landroidx/media3/common/h;

    iget-object v2, v2, Landroidx/media3/common/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2c

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, LW2/b$b;->a:Landroidx/media3/common/h;

    iget-object v4, v4, Landroidx/media3/common/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    const/16 v5, 0xb

    const/4 v6, 0x1

    if-ge v3, v4, :cond_c

    iget-object v4, v0, LW2/b$b;->a:Landroidx/media3/common/h;

    invoke-virtual {v4, v3}, Landroidx/media3/common/h;->a(I)I

    move-result v4

    iget-object v7, v0, LW2/b$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW2/b$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_5

    iget-object v8, v1, LW2/e0;->b:LW2/p;

    monitor-enter v8

    :try_start_0
    iget-object v4, v8, LW2/p;->d:LW2/e0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, LW2/p;->e:Landroidx/media3/common/t;

    iget-object v5, v7, LW2/b$a;->b:Landroidx/media3/common/t;

    iput-object v5, v8, LW2/p;->e:Landroidx/media3/common/t;

    iget-object v5, v8, LW2/p;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/p$a;

    iget-object v9, v8, LW2/p;->e:Landroidx/media3/common/t;

    invoke-virtual {v6, v4, v9}, LW2/p$a;->b(Landroidx/media3/common/t;Landroidx/media3/common/t;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v6, v7}, LW2/p$a;->a(LW2/b$a;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v9, v6, LW2/p$a;->e:Z

    if-eqz v9, :cond_1

    iget-object v9, v6, LW2/p$a;->a:Ljava/lang/String;

    iget-object v10, v8, LW2/p;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v6}, LW2/p;->a(LW2/p$a;)V

    :cond_3
    iget-object v9, v8, LW2/p;->d:LW2/e0;

    iget-object v6, v6, LW2/p$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v7, v6}, LW2/e0;->f(LW2/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v7}, LW2/p;->d(LW2/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v4, v5, :cond_b

    iget-object v4, v1, LW2/e0;->b:LW2/p;

    iget v5, v1, LW2/e0;->k:I

    monitor-enter v4

    :try_start_2
    iget-object v8, v4, LW2/p;->d:LW2/e0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move v6, v2

    :goto_4
    iget-object v5, v4, LW2/p;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW2/p$a;

    invoke-virtual {v8, v7}, LW2/p$a;->a(LW2/b$a;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v9, v8, LW2/p$a;->e:Z

    if-eqz v9, :cond_7

    iget-object v9, v8, LW2/p$a;->a:Ljava/lang/String;

    iget-object v10, v4, LW2/p;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v6, :cond_8

    if-eqz v9, :cond_8

    iget-boolean v10, v8, LW2/p$a;->f:Z

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v9, :cond_9

    invoke-virtual {v4, v8}, LW2/p;->a(LW2/p$a;)V

    :cond_9
    iget-object v9, v4, LW2/p;->d:LW2/e0;

    iget-object v8, v8, LW2/p$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v7, v8}, LW2/e0;->f(LW2/b$a;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v7}, LW2/p;->d(LW2/b$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v4, v1, LW2/e0;->b:LW2/p;

    invoke-virtual {v4, v7}, LW2/p;->e(LW2/b$a;)V

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2}, LW2/b$b;->a(I)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v0, LW2/b$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW2/b$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, LW2/e0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_d

    iget-object v8, v7, LW2/b$a;->b:Landroidx/media3/common/t;

    iget-object v7, v7, LW2/b$a;->d:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v1, v8, v7}, LW2/e0;->d(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/h$b;)V

    :cond_d
    const/4 v7, 0x2

    invoke-virtual {v0, v7}, LW2/b$b;->a(I)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v1, LW2/e0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_15

    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/p;->K()Landroidx/media3/common/x;

    move-result-object v8

    iget-object v8, v8, Landroidx/media3/common/x;->b:LD9/u;

    invoke-virtual {v8, v2}, LD9/u;->t(I)LD9/u$b;

    move-result-object v8

    :cond_e
    invoke-virtual {v8}, LD9/a;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v8}, LD9/a;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/common/x$a;

    move v13, v2

    :goto_9
    iget v14, v12, Landroidx/media3/common/x$a;->b:I

    if-ge v13, v14, :cond_e

    iget-object v14, v12, Landroidx/media3/common/x$a;->f:[Z

    aget-boolean v14, v14, v13

    if-eqz v14, :cond_f

    iget-object v14, v12, Landroidx/media3/common/x$a;->c:Landroidx/media3/common/u;

    iget-object v14, v14, Landroidx/media3/common/u;->e:[Landroidx/media3/common/i;

    aget-object v14, v14, v13

    iget-object v14, v14, Landroidx/media3/common/i;->p:Landroidx/media3/common/g;

    if-eqz v14, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_15

    iget-object v8, v1, LW2/e0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v12, LR2/C;->a:I

    invoke-static {v8}, LB5/k;->b(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v8

    move v12, v2

    :goto_b
    iget v13, v14, Landroidx/media3/common/g;->e:I

    if-ge v12, v13, :cond_14

    iget-object v13, v14, Landroidx/media3/common/g;->b:[Landroidx/media3/common/g$b;

    aget-object v13, v13, v12

    iget-object v13, v13, Landroidx/media3/common/g$b;->c:Ljava/util/UUID;

    sget-object v15, LO2/d;->d:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v12, 0x3

    goto :goto_c

    :cond_11
    sget-object v15, LO2/d;->e:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move v12, v7

    goto :goto_c

    :cond_12
    sget-object v15, LO2/d;->c:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v12, 0x6

    goto :goto_c

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_14
    move v12, v6

    :goto_c
    invoke-static {v8, v12}, LB5/l;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v8, 0x3f3

    invoke-virtual {v0, v8}, LW2/b$b;->a(I)Z

    move-result v8

    if-eqz v8, :cond_16

    iget v8, v1, LW2/e0;->z:I

    add-int/2addr v8, v6

    iput v8, v1, LW2/e0;->z:I

    :cond_16
    iget-object v8, v1, LW2/e0;->n:Landroidx/media3/common/PlaybackException;

    const/4 v13, 0x5

    const/4 v9, 0x4

    if-nez v8, :cond_17

    move v5, v7

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v21, 0x9

    move v7, v6

    const/16 v6, 0xd

    goto/16 :goto_1b

    :cond_17
    iget v12, v8, Landroidx/media3/common/PlaybackException;->b:I

    iget-object v7, v1, LW2/e0;->a:Landroid/content/Context;

    iget v14, v1, LW2/e0;->v:I

    if-ne v14, v9, :cond_18

    move v14, v6

    goto :goto_d

    :cond_18
    move v14, v2

    :goto_d
    const/16 v9, 0x3e9

    if-ne v12, v9, :cond_19

    new-instance v7, LW2/e0$a;

    const/16 v9, 0x14

    invoke-direct {v7, v9, v2}, LW2/e0$a;-><init>(II)V

    :goto_e
    const/16 v6, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v21, 0x9

    goto/16 :goto_1a

    :cond_19
    instance-of v9, v8, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v9, :cond_1b

    move-object v9, v8

    check-cast v9, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v15, v9, Landroidx/media3/exoplayer/ExoPlaybackException;->d:I

    if-ne v15, v6, :cond_1a

    move v15, v6

    goto :goto_f

    :cond_1a
    move v15, v2

    :goto_f
    iget v9, v9, Landroidx/media3/exoplayer/ExoPlaybackException;->h:I

    goto :goto_10

    :cond_1b
    move v9, v2

    move v15, v9

    :goto_10
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v10, Ljava/io/IOException;

    const/16 v19, 0x19

    const/16 v20, 0x1a

    const/16 v5, 0x1b

    const/16 v6, 0x17

    if-eqz v11, :cond_30

    instance-of v9, v10, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v9, :cond_1c

    check-cast v10, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v5, v10, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    new-instance v7, LW2/e0$a;

    invoke-direct {v7, v13, v5}, LW2/e0$a;-><init>(II)V

    goto :goto_e

    :cond_1c
    instance-of v9, v10, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v9, :cond_1d

    instance-of v9, v10, Landroidx/media3/common/ParserException;

    if-eqz v9, :cond_1e

    :cond_1d
    const/16 v5, 0x9

    const/4 v6, 0x7

    const/16 v9, 0x8

    const/4 v11, 0x6

    goto/16 :goto_17

    :cond_1e
    instance-of v9, v10, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v9, :cond_1f

    instance-of v11, v10, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v11, :cond_20

    :cond_1f
    const/16 v5, 0x9

    goto/16 :goto_13

    :cond_20
    const/16 v7, 0x3ea

    const/16 v9, 0x15

    if-ne v12, v7, :cond_21

    new-instance v7, LW2/e0$a;

    invoke-direct {v7, v9, v2}, LW2/e0$a;-><init>(II)V

    goto :goto_e

    :cond_21
    instance-of v7, v10, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v7, :cond_28

    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, LR2/C;->a:I

    if-lt v10, v9, :cond_22

    instance-of v9, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v9, :cond_22

    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LR2/C;->q(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, LR2/C;->p(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    move/from16 v5, v20

    goto :goto_11

    :pswitch_1
    move/from16 v5, v19

    goto :goto_11

    :pswitch_2
    const/16 v5, 0x1c

    goto :goto_11

    :pswitch_3
    const/16 v5, 0x18

    :goto_11
    new-instance v7, LW2/e0$a;

    invoke-direct {v7, v5, v6}, LW2/e0$a;-><init>(II)V

    goto/16 :goto_e

    :cond_22
    if-lt v10, v6, :cond_23

    instance-of v9, v7, Landroid/media/MediaDrmResetException;

    if-eqz v9, :cond_23

    new-instance v7, LW2/e0$a;

    invoke-direct {v7, v5, v2}, LW2/e0$a;-><init>(II)V

    goto/16 :goto_e

    :cond_23
    const/16 v5, 0x12

    if-lt v10, v5, :cond_24

    instance-of v9, v7, Landroid/media/NotProvisionedException;

    if-eqz v9, :cond_24

    new-instance v7, LW2/e0$a;

    const/16 v11, 0x18

    invoke-direct {v7, v11, v2}, LW2/e0$a;-><init>(II)V

    goto/16 :goto_e

    :cond_24
    if-lt v10, v5, :cond_25

    instance-of v5, v7, Landroid/media/DeniedByServerException;

    if-eqz v5, :cond_25

    new-instance v7, LW2/e0$a;

    const/16 v5, 0x1d

    invoke-direct {v7, v5, v2}, LW2/e0$a;-><init>(II)V

    goto/16 :goto_e

    :cond_25
    instance-of v5, v7, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v5, :cond_26

    new-instance v7, LW2/e0$a;

    invoke-direct {v7, v6, v2}, LW2/e0$a;-><init>(II)V

    goto/16 :goto_e

    :cond_26
    instance-of v5, v7, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v5, :cond_27

    new-instance v7, LW2/e0$a;

    const/16 v12, 0x1c

    invoke-direct {v7, v12, v2}, LW2/e0$a;-><init>(II)V

    goto/16 :goto_e

    :cond_27
    new-instance v7, LW2/e0$a;

    const/16 v5, 0x1e

    invoke-direct {v7, v5, v2}, LW2/e0$a;-><init>(II)V

    goto/16 :goto_e

    :cond_28
    instance-of v5, v10, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v5, :cond_2a

    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_2a

    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    sget v6, LR2/C;->a:I

    if-lt v6, v9, :cond_29

    instance-of v6, v5, Landroid/system/ErrnoException;

    if-eqz v6, :cond_29

    check-cast v5, Landroid/system/ErrnoException;

    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    sget v6, Landroid/system/OsConstants;->EACCES:I

    if-ne v5, v6, :cond_29

    new-instance v7, LW2/e0$a;

    const/16 v5, 0x20

    invoke-direct {v7, v5, v2}, LW2/e0$a;-><init>(II)V

    goto/16 :goto_e

    :cond_29
    new-instance v7, LW2/e0$a;

    const/16 v5, 0x1f

    invoke-direct {v7, v5, v2}, LW2/e0$a;-><init>(II)V

    goto/16 :goto_e

    :cond_2a
    new-instance v7, LW2/e0$a;

    const/16 v5, 0x9

    invoke-direct {v7, v5, v2}, LW2/e0$a;-><init>(II)V

    :goto_12
    move/from16 v21, v5

    const/16 v6, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    goto/16 :goto_1a

    :goto_13
    invoke-static {v7}, LR2/t;->b(Landroid/content/Context;)LR2/t;

    move-result-object v6

    invoke-virtual {v6}, LR2/t;->c()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2b

    new-instance v7, LW2/e0$a;

    const/4 v6, 0x3

    invoke-direct {v7, v6, v2}, LW2/e0$a;-><init>(II)V

    goto :goto_12

    :cond_2b
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v7, v6, Ljava/net/UnknownHostException;

    if-eqz v7, :cond_2c

    new-instance v7, LW2/e0$a;

    const/4 v11, 0x6

    invoke-direct {v7, v11, v2}, LW2/e0$a;-><init>(II)V

    move/from16 v21, v5

    move/from16 v18, v11

    const/16 v6, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    goto/16 :goto_1a

    :cond_2c
    const/4 v11, 0x6

    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_2d

    new-instance v7, LW2/e0$a;

    const/4 v6, 0x7

    invoke-direct {v7, v6, v2}, LW2/e0$a;-><init>(II)V

    :goto_14
    move/from16 v21, v5

    move/from16 v17, v6

    move/from16 v18, v11

    const/16 v6, 0xd

    const/16 v16, 0x8

    goto/16 :goto_1a

    :cond_2d
    const/4 v6, 0x7

    if-eqz v9, :cond_2e

    check-cast v10, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget v7, v10, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->d:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2e

    new-instance v7, LW2/e0$a;

    const/4 v9, 0x4

    invoke-direct {v7, v9, v2}, LW2/e0$a;-><init>(II)V

    goto :goto_14

    :cond_2e
    new-instance v7, LW2/e0$a;

    const/16 v9, 0x8

    invoke-direct {v7, v9, v2}, LW2/e0$a;-><init>(II)V

    :goto_15
    move/from16 v21, v5

    move/from16 v17, v6

    move/from16 v16, v9

    move/from16 v18, v11

    :goto_16
    const/16 v6, 0xd

    goto/16 :goto_1a

    :goto_17
    new-instance v7, LW2/e0$a;

    if-eqz v14, :cond_2f

    const/16 v10, 0xa

    goto :goto_18

    :cond_2f
    const/16 v10, 0xb

    :goto_18
    invoke-direct {v7, v10, v2}, LW2/e0$a;-><init>(II)V

    goto :goto_15

    :cond_30
    const/16 v11, 0x18

    const/16 v12, 0x1c

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v21, 0x9

    if-eqz v15, :cond_32

    if-eqz v9, :cond_31

    const/4 v7, 0x1

    if-ne v9, v7, :cond_32

    :cond_31
    new-instance v7, LW2/e0$a;

    const/16 v5, 0x23

    invoke-direct {v7, v5, v2}, LW2/e0$a;-><init>(II)V

    goto :goto_16

    :cond_32
    if-eqz v15, :cond_33

    const/4 v7, 0x3

    if-ne v9, v7, :cond_33

    new-instance v7, LW2/e0$a;

    const/16 v5, 0xf

    invoke-direct {v7, v5, v2}, LW2/e0$a;-><init>(II)V

    goto :goto_16

    :cond_33
    if-eqz v15, :cond_34

    const/4 v7, 0x2

    if-ne v9, v7, :cond_34

    new-instance v7, LW2/e0$a;

    invoke-direct {v7, v6, v2}, LW2/e0$a;-><init>(II)V

    goto :goto_16

    :cond_34
    instance-of v6, v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v6, :cond_35

    check-cast v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v5, v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->e:Ljava/lang/String;

    invoke-static {v5}, LR2/C;->q(Ljava/lang/String;)I

    move-result v5

    new-instance v7, LW2/e0$a;

    const/16 v6, 0xd

    invoke-direct {v7, v6, v5}, LW2/e0$a;-><init>(II)V

    goto/16 :goto_1a

    :cond_35
    const/16 v6, 0xd

    instance-of v7, v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 v9, 0xe

    if-eqz v7, :cond_36

    check-cast v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget-object v5, v10, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->b:Ljava/lang/String;

    invoke-static {v5}, LR2/C;->q(Ljava/lang/String;)I

    move-result v5

    new-instance v7, LW2/e0$a;

    invoke-direct {v7, v9, v5}, LW2/e0$a;-><init>(II)V

    goto :goto_1a

    :cond_36
    instance-of v7, v10, Ljava/lang/OutOfMemoryError;

    if-eqz v7, :cond_37

    new-instance v7, LW2/e0$a;

    invoke-direct {v7, v9, v2}, LW2/e0$a;-><init>(II)V

    goto :goto_1a

    :cond_37
    instance-of v7, v10, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz v7, :cond_38

    check-cast v10, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v5, v10, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:I

    new-instance v7, LW2/e0$a;

    const/16 v9, 0x11

    invoke-direct {v7, v9, v5}, LW2/e0$a;-><init>(II)V

    goto :goto_1a

    :cond_38
    instance-of v7, v10, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz v7, :cond_39

    check-cast v10, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget v5, v10, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:I

    new-instance v7, LW2/e0$a;

    const/16 v9, 0x12

    invoke-direct {v7, v9, v5}, LW2/e0$a;-><init>(II)V

    goto :goto_1a

    :cond_39
    sget v7, LR2/C;->a:I

    const/16 v9, 0x10

    if-lt v7, v9, :cond_3a

    instance-of v7, v10, Landroid/media/MediaCodec$CryptoException;

    if-eqz v7, :cond_3a

    check-cast v10, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v10}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v7

    invoke-static {v7}, LR2/C;->p(I)I

    move-result v9

    packed-switch v9, :pswitch_data_1

    goto :goto_19

    :pswitch_4
    move/from16 v5, v20

    goto :goto_19

    :pswitch_5
    move/from16 v5, v19

    goto :goto_19

    :pswitch_6
    move v5, v12

    goto :goto_19

    :pswitch_7
    move v5, v11

    :goto_19
    new-instance v9, LW2/e0$a;

    invoke-direct {v9, v5, v7}, LW2/e0$a;-><init>(II)V

    move-object v7, v9

    goto :goto_1a

    :cond_3a
    new-instance v7, LW2/e0$a;

    const/16 v5, 0x16

    invoke-direct {v7, v5, v2}, LW2/e0$a;-><init>(II)V

    :goto_1a
    iget-object v5, v1, LW2/e0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LW2/Y;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v9

    iget-wide v10, v1, LW2/e0;->d:J

    sub-long v10, v3, v10

    invoke-static {v9, v10, v11}, LW2/x;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v9

    iget v10, v7, LW2/e0$a;->a:I

    invoke-static {v9, v10}, LW2/y;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v9

    iget v7, v7, LW2/e0$a;->b:I

    invoke-static {v9, v7}, LW2/z;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    invoke-static {v7, v8}, LW2/B;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    invoke-static {v7}, LW2/C;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v7

    invoke-static {v5, v7}, LW2/D;->b(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v7, 0x1

    iput-boolean v7, v1, LW2/e0;->A:Z

    const/4 v5, 0x0

    iput-object v5, v1, LW2/e0;->n:Landroidx/media3/common/PlaybackException;

    const/4 v5, 0x2

    :goto_1b
    invoke-virtual {v0, v5}, LW2/b$b;->a(I)Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/p;->K()Landroidx/media3/common/x;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroidx/media3/common/x;->a(I)Z

    move-result v9

    invoke-virtual {v8, v7}, Landroidx/media3/common/x;->a(I)Z

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v8, v7}, Landroidx/media3/common/x;->a(I)Z

    move-result v8

    if-nez v9, :cond_3b

    if-nez v5, :cond_3b

    if-eqz v8, :cond_41

    :cond_3b
    if-nez v9, :cond_3d

    iget-object v7, v1, LW2/e0;->r:Landroidx/media3/common/i;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    goto :goto_1c

    :cond_3c
    iput-object v9, v1, LW2/e0;->r:Landroidx/media3/common/i;

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v3, v4, v9}, LW2/e0;->g(IJLandroidx/media3/common/i;)V

    goto :goto_1c

    :cond_3d
    const/4 v9, 0x0

    :goto_1c
    if-nez v5, :cond_3f

    iget-object v5, v1, LW2/e0;->s:Landroidx/media3/common/i;

    invoke-static {v5, v9}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_1d

    :cond_3e
    iput-object v9, v1, LW2/e0;->s:Landroidx/media3/common/i;

    invoke-virtual {v1, v2, v3, v4, v9}, LW2/e0;->g(IJLandroidx/media3/common/i;)V

    :cond_3f
    :goto_1d
    if-nez v8, :cond_41

    iget-object v5, v1, LW2/e0;->t:Landroidx/media3/common/i;

    invoke-static {v5, v9}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_1e

    :cond_40
    iput-object v9, v1, LW2/e0;->t:Landroidx/media3/common/i;

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3, v4, v9}, LW2/e0;->g(IJLandroidx/media3/common/i;)V

    :cond_41
    :goto_1e
    iget-object v5, v1, LW2/e0;->o:LW2/e0$b;

    invoke-virtual {v1, v5}, LW2/e0;->b(LW2/e0$b;)Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v5, v1, LW2/e0;->o:LW2/e0$b;

    iget-object v5, v5, LW2/e0$b;->a:Landroidx/media3/common/i;

    iget v7, v5, Landroidx/media3/common/i;->s:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_43

    iget-object v7, v1, LW2/e0;->r:Landroidx/media3/common/i;

    invoke-static {v7, v5}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    :goto_1f
    const/4 v5, 0x0

    goto :goto_20

    :cond_42
    iput-object v5, v1, LW2/e0;->r:Landroidx/media3/common/i;

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v3, v4, v5}, LW2/e0;->g(IJLandroidx/media3/common/i;)V

    goto :goto_1f

    :goto_20
    iput-object v5, v1, LW2/e0;->o:LW2/e0$b;

    :cond_43
    iget-object v5, v1, LW2/e0;->p:LW2/e0$b;

    invoke-virtual {v1, v5}, LW2/e0;->b(LW2/e0$b;)Z

    move-result v5

    if-eqz v5, :cond_45

    iget-object v5, v1, LW2/e0;->p:LW2/e0$b;

    iget-object v5, v5, LW2/e0$b;->a:Landroidx/media3/common/i;

    iget-object v7, v1, LW2/e0;->s:Landroidx/media3/common/i;

    invoke-static {v7, v5}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    :goto_21
    const/4 v5, 0x0

    goto :goto_22

    :cond_44
    iput-object v5, v1, LW2/e0;->s:Landroidx/media3/common/i;

    invoke-virtual {v1, v2, v3, v4, v5}, LW2/e0;->g(IJLandroidx/media3/common/i;)V

    goto :goto_21

    :goto_22
    iput-object v5, v1, LW2/e0;->p:LW2/e0$b;

    :cond_45
    iget-object v5, v1, LW2/e0;->q:LW2/e0$b;

    invoke-virtual {v1, v5}, LW2/e0;->b(LW2/e0$b;)Z

    move-result v5

    if-eqz v5, :cond_47

    iget-object v5, v1, LW2/e0;->q:LW2/e0$b;

    iget-object v5, v5, LW2/e0$b;->a:Landroidx/media3/common/i;

    iget-object v7, v1, LW2/e0;->t:Landroidx/media3/common/i;

    invoke-static {v7, v5}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    :goto_23
    const/4 v5, 0x0

    goto :goto_24

    :cond_46
    iput-object v5, v1, LW2/e0;->t:Landroidx/media3/common/i;

    const/4 v7, 0x2

    invoke-virtual {v1, v7, v3, v4, v5}, LW2/e0;->g(IJLandroidx/media3/common/i;)V

    goto :goto_23

    :goto_24
    iput-object v5, v1, LW2/e0;->q:LW2/e0$b;

    :cond_47
    iget-object v5, v1, LW2/e0;->a:Landroid/content/Context;

    invoke-static {v5}, LR2/t;->b(Landroid/content/Context;)LR2/t;

    move-result-object v5

    invoke-virtual {v5}, LR2/t;->c()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    :pswitch_8
    const/4 v14, 0x1

    goto :goto_25

    :pswitch_9
    move/from16 v14, v17

    goto :goto_25

    :pswitch_a
    move/from16 v14, v16

    goto :goto_25

    :pswitch_b
    const/4 v14, 0x3

    goto :goto_25

    :pswitch_c
    move/from16 v14, v18

    goto :goto_25

    :pswitch_d
    move v14, v13

    goto :goto_25

    :pswitch_e
    const/4 v14, 0x4

    goto :goto_25

    :pswitch_f
    const/4 v14, 0x2

    goto :goto_25

    :pswitch_10
    move/from16 v14, v21

    goto :goto_25

    :pswitch_11
    move v14, v2

    :goto_25
    iget v5, v1, LW2/e0;->m:I

    if-eq v14, v5, :cond_48

    iput v14, v1, LW2/e0;->m:I

    iget-object v5, v1, LW2/e0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LW2/X;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v7

    invoke-static {v7, v14}, LJ0/E0;->c(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v7

    iget-wide v8, v1, LW2/e0;->d:J

    sub-long v8, v3, v8

    invoke-static {v7, v8, v9}, LW2/t;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v7

    invoke-static {v7}, LJ0/N0;->b(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v7

    invoke-static {v5, v7}, LW2/u;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_48
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/p;->o()I

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_49

    iput-boolean v2, v1, LW2/e0;->u:Z

    :cond_49
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/p;->m()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v5

    if-nez v5, :cond_4a

    iput-boolean v2, v1, LW2/e0;->w:Z

    const/16 v2, 0xa

    goto :goto_26

    :cond_4a
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, LW2/b$b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4b

    const/4 v7, 0x1

    iput-boolean v7, v1, LW2/e0;->w:Z

    :cond_4b
    :goto_26
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/p;->o()I

    move-result v5

    iget-boolean v7, v1, LW2/e0;->u:Z

    if-eqz v7, :cond_4c

    move v5, v13

    goto :goto_28

    :cond_4c
    iget-boolean v7, v1, LW2/e0;->w:Z

    if-eqz v7, :cond_4d

    move v5, v6

    goto :goto_28

    :cond_4d
    const/4 v9, 0x4

    if-ne v5, v9, :cond_4e

    const/16 v5, 0xb

    goto :goto_28

    :cond_4e
    const/4 v7, 0x2

    if-ne v5, v7, :cond_53

    iget v5, v1, LW2/e0;->l:I

    if-eqz v5, :cond_52

    if-ne v5, v7, :cond_4f

    goto :goto_27

    :cond_4f
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/p;->g()Z

    move-result v5

    if-nez v5, :cond_50

    move/from16 v5, v17

    goto :goto_28

    :cond_50
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/p;->t()I

    move-result v5

    if-eqz v5, :cond_51

    move v5, v2

    goto :goto_28

    :cond_51
    move/from16 v5, v18

    goto :goto_28

    :cond_52
    :goto_27
    move v5, v7

    goto :goto_28

    :cond_53
    const/4 v7, 0x3

    if-ne v5, v7, :cond_55

    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/p;->g()Z

    move-result v2

    if-nez v2, :cond_54

    move v5, v9

    goto :goto_28

    :cond_54
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/p;->t()I

    move-result v2

    if-eqz v2, :cond_52

    move/from16 v5, v21

    goto :goto_28

    :cond_55
    const/4 v7, 0x1

    if-ne v5, v7, :cond_56

    iget v2, v1, LW2/e0;->l:I

    if-eqz v2, :cond_56

    const/16 v5, 0xc

    goto :goto_28

    :cond_56
    iget v5, v1, LW2/e0;->l:I

    :goto_28
    iget v2, v1, LW2/e0;->l:I

    if-eq v2, v5, :cond_57

    iput v5, v1, LW2/e0;->l:I

    const/4 v7, 0x1

    iput-boolean v7, v1, LW2/e0;->A:Z

    iget-object v2, v1, LW2/e0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LM0/z;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget v6, v1, LW2/e0;->l:I

    invoke-static {v5, v6}, LW2/N;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget-wide v6, v1, LW2/e0;->d:J

    sub-long/2addr v3, v6

    invoke-static {v5, v3, v4}, LW2/O;->b(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    invoke-static {v3}, LM0/s;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    invoke-static {v2, v3}, LW2/P;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_57
    const/16 v2, 0x404

    invoke-virtual {v0, v2}, LW2/b$b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-object v3, v1, LW2/e0;->b:LW2/p;

    iget-object v0, v0, LW2/b$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW2/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    :try_start_4
    iget-object v2, v3, LW2/p;->f:Ljava/lang/String;

    if-eqz v2, :cond_58

    iget-object v4, v3, LW2/p;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/p$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, LW2/p;->a(LW2/p$a;)V

    goto :goto_29

    :catchall_2
    move-exception v0

    goto :goto_2b

    :cond_58
    :goto_29
    iget-object v2, v3, LW2/p;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_59
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/p$a;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-boolean v5, v4, LW2/p$a;->e:Z

    if-eqz v5, :cond_59

    iget-object v5, v3, LW2/p;->d:LW2/e0;

    if-eqz v5, :cond_59

    iget-object v4, v4, LW2/p$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, LW2/e0;->f(LW2/b$a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2a

    :cond_5a
    monitor-exit v3

    return-void

    :goto_2b
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_5b
    :goto_2c
    return-void

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
