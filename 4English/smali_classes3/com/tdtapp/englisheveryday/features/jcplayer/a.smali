.class Lcom/tdtapp/englisheveryday/features/jcplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static q:Lcom/tdtapp/englisheveryday/features/jcplayer/a;


# instance fields
.field private a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

.field private b:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

.field private c:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;

.field private d:Lcom/tdtapp/englisheveryday/features/jcplayer/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA9/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:LA9/a;

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$b;

.field private p:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "LA9/a;",
            ">;",
            "Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->i:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->l:I

    new-instance v0, Lcom/tdtapp/englisheveryday/features/jcplayer/a$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a$a;-><init>(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->p:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->b:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->m:Z

    sput-object p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->q:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/jcplayer/b;

    invoke-direct {p2, p1, p5}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->d:Lcom/tdtapp/englisheveryday/features/jcplayer/b;

    iput-object p5, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->n:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->t()V

    return-void
.end method

.method private declared-synchronized I()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    const-class v2, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->i:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->m:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->p:Landroid/content/ServiceConnection;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->p:Landroid/content/ServiceConnection;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private L()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA9/a;

    invoke-virtual {v1}, LA9/a;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->f:LA9/a;

    invoke-virtual {v3}, LA9/a;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->g:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->o:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$b;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->c:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->b:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->j:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/tdtapp/englisheveryday/features/jcplayer/a;Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->o:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$b;

    return-void
.end method

.method static bridge synthetic h(Lcom/tdtapp/englisheveryday/features/jcplayer/a;Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    return-void
.end method

.method static bridge synthetic i(Lcom/tdtapp/englisheveryday/features/jcplayer/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->i:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/tdtapp/englisheveryday/features/jcplayer/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->k:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/tdtapp/englisheveryday/features/jcplayer/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->j:Z

    return-void
.end method

.method public static r()Lcom/tdtapp/englisheveryday/features/jcplayer/a;
    .locals 1

    sget-object v0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->q:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    return-object v0
.end method

.method private t()V
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->I()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->i:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->y()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->n()V

    :goto_0
    return-void
.end method

.method public B()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LB9/c;
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->f:LA9/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->e:Ljava/util/List;

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->g:I

    iget v3, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->l:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA9/a;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->f:LA9/a;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->t()V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->m(LA9/a;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA9/a;

    invoke-virtual {p0, v2}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->z(LA9/a;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->j:Z

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->k:Z

    return-void

    :cond_1
    new-instance v0, LB9/c;

    invoke-direct {v0}, LB9/c;-><init>()V

    throw v0
.end method

.method public C(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;)V
    .locals 1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->c:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->o(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;)V

    :cond_0
    return-void
.end method

.method public D(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->p(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;)V

    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->r(I)V

    :cond_0
    return-void
.end method

.method public F(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)V
    .locals 0

    sput-object p1, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->q:Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    return-void
.end method

.method public G(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->d:Lcom/tdtapp/englisheveryday/features/jcplayer/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->m(Z)V

    :cond_0
    return-void
.end method

.method public H(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->s(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->j:Z

    return-void
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->d:Lcom/tdtapp/englisheveryday/features/jcplayer/b;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->o()V

    return-void
.end method

.method public l(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->g(F)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->y()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LB9/c;
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->f:LA9/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA9/a;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->f:LA9/a;

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->f:LA9/a;

    invoke-virtual {p0, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->z(LA9/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->j:Z

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->k:Z

    return-void

    :cond_1
    new-instance v0, LB9/c;

    invoke-direct {v0}, LB9/c;-><init>()V

    throw v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->f:LA9/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->d:Lcom/tdtapp/englisheveryday/features/jcplayer/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LA9/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->d:Lcom/tdtapp/englisheveryday/features/jcplayer/b;

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->n(Landroid/app/Service;)V

    :cond_0
    return-void
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()LA9/a;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->j()LA9/a;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA9/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->e:Ljava/util/List;

    return-object v0
.end method

.method u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->k:Z

    return v0
.end method

.method v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->j:Z

    return v0
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->o:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$b;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->b:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->c:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->f:LA9/a;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->h()V

    :cond_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->d:Lcom/tdtapp/englisheveryday/features/jcplayer/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->l()V

    :cond_1
    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->i:Z

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->p:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->p:Landroid/content/ServiceConnection;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->h:Landroid/content/Context;

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->r()Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->r()Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->F(Lcom/tdtapp/englisheveryday/features/jcplayer/a;)V

    :cond_3
    return-void
.end method

.method public x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LB9/c;
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->f:LA9/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA9/a;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->f:LA9/a;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->t()V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->m(LA9/a;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA9/a;

    invoke-virtual {p0, v2}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->z(LA9/a;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->j:Z

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->k:Z

    return-void

    :cond_1
    new-instance v0, LB9/c;

    invoke-direct {v0}, LB9/c;-><init>()V

    throw v0
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->f:LA9/a;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->l(LA9/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->j:Z

    :cond_0
    return-void
.end method

.method public z(LA9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LB9/c;
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->f:LA9/a;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->m(LA9/a;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->L()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->k:Z

    return-void

    :cond_0
    new-instance p1, LB9/c;

    invoke-direct {p1}, LB9/c;-><init>()V

    throw p1
.end method
