.class public final LJ3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/x;


# instance fields
.field public a:Landroidx/media3/common/i;

.field public b:LR2/A;

.field public c:Lh3/C;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/i$a;

    invoke-direct {v0}, Landroidx/media3/common/i$a;-><init>()V

    iput-object p1, v0, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    new-instance p1, Landroidx/media3/common/i;

    invoke-direct {p1, v0}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iput-object p1, p0, LJ3/s;->a:Landroidx/media3/common/i;

    return-void
.end method


# virtual methods
.method public final b(LR2/A;Lh3/o;LJ3/D$c;)V
    .locals 0

    iput-object p1, p0, LJ3/s;->b:LR2/A;

    invoke-virtual {p3}, LJ3/D$c;->a()V

    invoke-virtual {p3}, LJ3/D$c;->b()V

    iget p1, p3, LJ3/D$c;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lh3/o;->j(II)Lh3/C;

    move-result-object p1

    iput-object p1, p0, LJ3/s;->c:Lh3/C;

    iget-object p2, p0, LJ3/s;->a:Landroidx/media3/common/i;

    invoke-interface {p1, p2}, Lh3/C;->b(Landroidx/media3/common/i;)V

    return-void
.end method

.method public final e(LR2/v;)V
    .locals 13

    iget-object v0, p0, LJ3/s;->b:LR2/A;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    sget v0, LR2/C;->a:I

    iget-object v1, p0, LJ3/s;->b:LR2/A;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, LR2/A;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, LR2/A;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, LR2/A;->c()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v2, p0, LJ3/s;->b:LR2/A;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, LR2/A;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LJ3/s;->a:Landroidx/media3/common/i;

    iget-wide v3, v2, Landroidx/media3/common/i;->q:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v2

    iput-wide v0, v2, Landroidx/media3/common/i$a;->o:J

    new-instance v0, Landroidx/media3/common/i;

    invoke-direct {v0, v2}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iput-object v0, p0, LJ3/s;->a:Landroidx/media3/common/i;

    iget-object v1, p0, LJ3/s;->c:Lh3/C;

    invoke-interface {v1, v0}, Lh3/C;->b(Landroidx/media3/common/i;)V

    :cond_2
    invoke-virtual {p1}, LR2/v;->a()I

    move-result v10

    iget-object v0, p0, LJ3/s;->c:Lh3/C;

    invoke-interface {v0, v10, p1}, Lh3/C;->a(ILR2/v;)V

    iget-object v6, p0, LJ3/s;->c:Lh3/C;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lh3/C;->c(JIIILh3/C$a;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
