.class public final Ld1/V;
.super LNm/y;
.source "SourceFile"


# static fields
.field public static final l:Lmm/p;

.field public static final m:Ld1/V$b;


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public final e:Lnm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm/k<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Z

.field public final j:Ld1/V$c;

.field public final k:Ld1/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld1/V$a;->h:Ld1/V$a;

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    sput-object v0, Ld1/V;->l:Lmm/p;

    new-instance v0, Ld1/V$b;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld1/V;->m:Ld1/V$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, LNm/y;-><init>()V

    iput-object p1, p0, Ld1/V;->b:Landroid/view/Choreographer;

    iput-object p2, p0, Ld1/V;->c:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld1/V;->d:Ljava/lang/Object;

    new-instance p2, Lnm/k;

    invoke-direct {p2}, Lnm/k;-><init>()V

    iput-object p2, p0, Ld1/V;->e:Lnm/k;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld1/V;->f:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld1/V;->g:Ljava/util/ArrayList;

    new-instance p2, Ld1/V$c;

    invoke-direct {p2, p0}, Ld1/V$c;-><init>(Ld1/V;)V

    iput-object p2, p0, Ld1/V;->j:Ld1/V$c;

    new-instance p2, Ld1/W;

    invoke-direct {p2, p1, p0}, Ld1/W;-><init>(Landroid/view/Choreographer;Ld1/V;)V

    iput-object p2, p0, Ld1/V;->k:Ld1/W;

    return-void
.end method

.method public static final M0(Ld1/V;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Ld1/V;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld1/V;->e:Lnm/k;

    invoke-virtual {v1}, Lnm/k;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lnm/k;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Ld1/V;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ld1/V;->e:Lnm/k;

    invoke-virtual {v1}, Lnm/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lnm/k;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Ld1/V;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ld1/V;->e:Lnm/k;

    invoke-virtual {v1}, Lnm/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld1/V;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final dispatch(Lqm/f;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Ld1/V;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld1/V;->e:Lnm/k;

    invoke-virtual {v0, p2}, Lnm/k;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Ld1/V;->h:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld1/V;->h:Z

    iget-object v0, p0, Ld1/V;->c:Landroid/os/Handler;

    iget-object v1, p0, Ld1/V;->j:Ld1/V$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Ld1/V;->i:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Ld1/V;->i:Z

    iget-object p2, p0, Ld1/V;->b:Landroid/view/Choreographer;

    iget-object v0, p0, Ld1/V;->j:Ld1/V$c;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method
