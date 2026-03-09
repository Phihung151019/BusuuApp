.class public Lct0;
.super Lbt0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lssa;

.field public C:Z

.field public D:Ljava/util/concurrent/ExecutorService;

.field public volatile E:Lryn;

.field public final F:Ljava/lang/Long;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;

.field public volatile e:Lbtq;

.field public f:Landroid/content/Context;

.field public g:Laol;

.field public volatile h:Larj;

.field public volatile i:Lxbk;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Laol;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lbt0;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lct0;->b:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lct0;->d:Landroid/os/Handler;

    iput p1, p0, Lct0;->l:I

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lct0;->F:Ljava/lang/Long;

    invoke-static {}, Lct0;->L()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lct0;->c:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lct0;->f:Landroid/content/Context;

    invoke-static {}, Lphq;->D()Lfhq;

    move-result-object p2

    invoke-virtual {p2, p3}, Lfhq;->o(Ljava/lang/String;)Lfhq;

    iget-object p3, p0, Lct0;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfhq;->n(Ljava/lang/String;)Lfhq;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lfhq;->m(J)Lfhq;

    iget-object p1, p0, Lct0;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lsyp;->h()Lmzp;

    move-result-object p2

    check-cast p2, Lphq;

    new-instance p3, Lftl;

    invoke-direct {p3, p1, p2}, Lftl;-><init>(Landroid/content/Context;Lphq;)V

    iput-object p3, p0, Lct0;->g:Laol;

    iget-object p1, p0, Lct0;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lssa;Landroid/content/Context;Lfxl;Laol;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    invoke-direct {p0}, Lbt0;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lct0;->b:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lct0;->d:Landroid/os/Handler;

    iput p1, p0, Lct0;->l:I

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lct0;->F:Ljava/lang/Long;

    invoke-static {}, Lct0;->L()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lct0;->c:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lct0;->f:Landroid/content/Context;

    invoke-static {}, Lphq;->D()Lfhq;

    move-result-object p3

    invoke-static {}, Lct0;->L()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lfhq;->o(Ljava/lang/String;)Lfhq;

    iget-object p4, p0, Lct0;->f:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lfhq;->n(Ljava/lang/String;)Lfhq;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lfhq;->m(J)Lfhq;

    iget-object p1, p0, Lct0;->f:Landroid/content/Context;

    invoke-virtual {p3}, Lsyp;->h()Lmzp;

    move-result-object p3

    check-cast p3, Lphq;

    new-instance p4, Lftl;

    invoke-direct {p4, p1, p3}, Lftl;-><init>(Landroid/content/Context;Lphq;)V

    iput-object p4, p0, Lct0;->g:Laol;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p3}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbtq;

    iget-object v1, p0, Lct0;->f:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lct0;->g:Laol;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lbtq;-><init>(Landroid/content/Context;Lqub;Lfxl;Lobk;Lpxg;Laol;)V

    iput-object v0, p0, Lct0;->e:Lbtq;

    iput-object p2, p0, Lct0;->B:Lssa;

    iget-object p1, p0, Lct0;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lssa;Landroid/content/Context;Lqub;Lobk;Laol;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-static {}, Lct0;->L()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0}, Lbt0;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lct0;->b:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p5, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lct0;->d:Landroid/os/Handler;

    iput p1, p0, Lct0;->l:I

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lct0;->F:Ljava/lang/Long;

    iput-object p6, p0, Lct0;->c:Ljava/lang/String;

    const/4 p7, 0x0

    const/4 p5, 0x0

    move-object p1, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p7}, Lct0;->l(Landroid/content/Context;Lqub;Lssa;Lobk;Ljava/lang/String;Laol;)V

    return-void
.end method

.method public static bridge synthetic A(Lct0;Z)V
    .locals 0

    iput-boolean p1, p0, Lct0;->A:Z

    return-void
.end method

.method public static bridge synthetic B(Lct0;Z)V
    .locals 0

    iput-boolean p1, p0, Lct0;->m:Z

    return-void
.end method

.method public static bridge synthetic B0(Lct0;)Landroid/os/Handler;
    .locals 0

    invoke-virtual {p0}, Lct0;->q0()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Lct0;Z)V
    .locals 0

    iput-boolean p1, p0, Lct0;->n:Z

    return-void
.end method

.method public static bridge synthetic C0(Lct0;)Lbtq;
    .locals 0

    iget-object p0, p0, Lct0;->e:Lbtq;

    return-object p0
.end method

.method public static bridge synthetic D(Lct0;Z)V
    .locals 0

    iput-boolean p1, p0, Lct0;->o:Z

    return-void
.end method

.method public static bridge synthetic E(Lct0;Larj;)V
    .locals 0

    iput-object p1, p0, Lct0;->h:Larj;

    return-void
.end method

.method public static bridge synthetic E0(Lct0;Ljava/lang/String;)Lqqk;
    .locals 0

    invoke-virtual {p0, p1}, Lct0;->r0(Ljava/lang/String;)Lqqk;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic F(Lct0;Z)V
    .locals 0

    iput-boolean p1, p0, Lct0;->k:Z

    return-void
.end method

.method public static bridge synthetic F0(Lct0;)Laol;
    .locals 0

    iget-object p0, p0, Lct0;->g:Laol;

    return-object p0
.end method

.method public static bridge synthetic G(Lct0;Z)V
    .locals 0

    iput-boolean p1, p0, Lct0;->j:Z

    return-void
.end method

.method public static bridge synthetic H(Lct0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lct0;->S(I)V

    return-void
.end method

.method public static bridge synthetic H0(Lct0;)Lcom/android/billingclient/api/a;
    .locals 0

    invoke-virtual {p0}, Lct0;->J()Lcom/android/billingclient/api/a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic I(Lct0;)I
    .locals 0

    iget p0, p0, Lct0;->b:I

    return p0
.end method

.method public static bridge synthetic J0(Lct0;)Larj;
    .locals 0

    iget-object p0, p0, Lct0;->h:Larj;

    return-object p0
.end method

.method public static L()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    :try_start_0
    const-class v0, Lh31;

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "7.1.1"

    return-object v0
.end method

.method public static bridge synthetic L0(Lct0;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lct0;->F:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic M0(Lct0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lct0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic P0(Lct0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lct0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final W(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CLOSED"

    return-object p0

    :cond_0
    const-string p0, "CONNECTED"

    return-object p0

    :cond_1
    const-string p0, "CONNECTING"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method

.method public static bridge synthetic d0(Lct0;)V
    .locals 0

    invoke-virtual {p0}, Lct0;->U()V

    return-void
.end method

.method public static bridge synthetic k0(Lct0;)Z
    .locals 0

    iget-boolean p0, p0, Lct0;->y:Z

    return p0
.end method

.method public static bridge synthetic l0(Lct0;)Z
    .locals 2

    iget-object v0, p0, Lct0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lct0;->b:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic m(Lct0;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 1

    move-object p3, p0

    move-object p0, p1

    const-wide/16 p1, 0x7530

    invoke-virtual {p3}, Lct0;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    move-object v0, p5

    move-object p5, p3

    move-object p3, p4

    move-object p4, v0

    invoke-static/range {p0 .. p5}, Lct0;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m0(Lct0;Ljava/lang/String;I)Le6m;
    .locals 0

    const/16 p2, 0x9

    invoke-virtual {p0, p1, p2}, Lct0;->a0(Ljava/lang/String;I)Le6m;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    new-instance p5, Lnfj;

    invoke-direct {p5, p0, p3}, Lnfj;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, v0

    double-to-long p1, p1

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    invoke-static {p1, p2, p0}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic n0(Lct0;IILcom/android/billingclient/api/a;)V
    .locals 0

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    return-void
.end method

.method public static bridge synthetic o(Lct0;I)V
    .locals 0

    iput p1, p0, Lct0;->l:I

    return-void
.end method

.method public static bridge synthetic o0(Lct0;IILcom/android/billingclient/api/a;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lct0;->w0(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p(Lct0;Z)V
    .locals 0

    iput-boolean p1, p0, Lct0;->p:Z

    return-void
.end method

.method public static bridge synthetic p0(Lct0;I)V
    .locals 0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lct0;->x0(I)V

    return-void
.end method

.method public static bridge synthetic q(Lct0;Z)V
    .locals 0

    iput-boolean p1, p0, Lct0;->q:Z

    return-void
.end method

.method public static bridge synthetic r(Lct0;Z)V
    .locals 0

    iput-boolean p1, p0, Lct0;->r:Z

    return-void
.end method

.method public static bridge synthetic s(Lct0;Z)V
    .locals 0

    iput-boolean p1, p0, Lct0;->s:Z

    return-void
.end method

.method public static bridge synthetic t(Lct0;Z)V
    .locals 0

    iput-boolean p1, p0, Lct0;->t:Z

    return-void
.end method

.method public static bridge synthetic t0(Lct0;)I
    .locals 0

    iget p0, p0, Lct0;->l:I

    return p0
.end method

.method public static bridge synthetic u(Lct0;Z)V
    .locals 0

    iput-boolean p1, p0, Lct0;->u:Z

    return-void
.end method

.method public static bridge synthetic v(Lct0;Z)V
    .locals 0

    iput-boolean p1, p0, Lct0;->v:Z

    return-void
.end method

.method public static bridge synthetic w(Lct0;Z)V
    .locals 0

    iput-boolean p1, p0, Lct0;->w:Z

    return-void
.end method

.method public static bridge synthetic x(Lct0;Z)V
    .locals 0

    iput-boolean p1, p0, Lct0;->x:Z

    return-void
.end method

.method public static bridge synthetic y(Lct0;Z)V
    .locals 0

    iput-boolean p1, p0, Lct0;->y:Z

    return-void
.end method

.method public static bridge synthetic y0(Lct0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lct0;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic z(Lct0;Z)V
    .locals 0

    iput-boolean p1, p0, Lct0;->z:Z

    return-void
.end method


# virtual methods
.method public final synthetic A0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x5

    :try_start_0
    iget-object v2, p0, Lct0;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lct0;->h:Larj;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    const/16 p2, 0x77

    invoke-static {p1, p2}, Ly8n;->l(Lcom/android/billingclient/api/a;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lct0;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v4, 0x3

    move-object v6, p1

    move-object v7, p2

    invoke-interface/range {v3 .. v8}, Larj;->p1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object p2, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    invoke-static {p1}, Lrml;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Ly8n;->m(Lcom/android/billingclient/api/a;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :goto_1
    sget-object p2, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    invoke-static {p1}, Lrml;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Ly8n;->m(Lcom/android/billingclient/api/a;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Ljvb;)Lapk;
    .locals 22

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljvb;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljvb;->b()Lcxl;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_f

    add-int/lit8 v11, v2, 0x14

    if-le v11, v9, :cond_0

    move v3, v9

    goto :goto_1

    :cond_0
    move v3, v11

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v8, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljvb$b;

    invoke-virtual {v7}, Ljvb$b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lct0;->c:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lct0;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    :try_start_1
    iget-object v2, v1, Lct0;->h:Larj;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x0

    if-nez v2, :cond_2

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    const-string v2, "Service has been reset to null."

    const/16 v3, 0x77

    invoke-virtual {v1, v0, v3, v2, v13}, Lct0;->X(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)Lapk;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    const/16 v4, 0x2b

    goto/16 :goto_7

    :cond_2
    iget-boolean v3, v1, Lct0;->x:Z

    const/4 v7, 0x1

    if-eq v7, v3, :cond_3

    const/16 v3, 0x11

    goto :goto_3

    :cond_3
    const/16 v3, 0x14

    :goto_3
    iget-object v14, v1, Lct0;->f:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lct0;->V()Z

    move-result v15

    iget-object v10, v1, Lct0;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lct0;->K(Ljvb;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lct0;->K(Ljvb;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lct0;->K(Ljvb;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lct0;->K(Ljvb;)Ljava/lang/String;

    iget-object v12, v1, Lct0;->F:Ljava/lang/Long;

    move-object/from16 v16, v14

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-static {v12, v10, v13, v14}, Ly8n;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    const-string v10, "enablePendingPurchases"

    invoke-virtual {v12, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v13, "PRODUCT_DETAILS"

    invoke-virtual {v12, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_4

    const-string v10, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v12, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v15, v14, :cond_6

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljvb$b;

    move/from16 v20, v7

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    xor-int/lit8 v7, v21, 0x1

    or-int v17, v17, v7

    invoke-virtual/range {v19 .. v19}, Ljvb$b;->c()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v2

    const-string v2, "first_party"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    const/4 v7, 0x0

    invoke-static {v7, v2}, Liik;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v20

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v19

    move/from16 v7, v20

    goto :goto_4

    :cond_6
    move-object/from16 v19, v2

    if-eqz v17, :cond_7

    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v12, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v12, v2, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    if-eqz v18, :cond_9

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "accountName"

    invoke-virtual {v12, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v7, v12

    move-object/from16 v4, v16

    move-object/from16 v2, v19

    invoke-interface/range {v2 .. v7}, Larj;->Y0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_a

    const-string v0, "queryProductDetailsAsync got empty product details response."

    sget-object v2, Lcom/android/billingclient/api/c;->C:Lcom/android/billingclient/api/a;

    const/16 v3, 0x2c

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v0, v7}, Lct0;->X(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)Lapk;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_c

    const-string v0, "BillingClient"

    invoke-static {v2, v0}, Ly8n;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v3, "BillingClient"

    invoke-static {v2, v3}, Ly8n;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x17

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v0, v7}, Lct0;->X(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)Lapk;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v7, 0x0

    invoke-static {v4, v2}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    const/16 v2, 0x2d

    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-virtual {v1, v0, v2, v3, v7}, Lct0;->X(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)Lapk;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_3
    new-instance v7, Lujb;

    invoke-direct {v7, v6}, Lujb;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "Got product details: "

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "BillingClient"

    invoke-static {v10, v6}, Ly8n;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v2, "Error trying to decode SkuDetails."

    invoke-static {v4, v2}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v2

    const/16 v3, 0x2f

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-virtual {v1, v2, v3, v4, v0}, Lct0;->X(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)Lapk;

    move-result-object v0

    return-object v0

    :cond_d
    move v2, v11

    goto/16 :goto_0

    :cond_e
    const-string v0, "queryProductDetailsAsync got null response list"

    sget-object v2, Lcom/android/billingclient/api/c;->C:Lcom/android/billingclient/api/a;

    const/16 v3, 0x2e

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v0, v7}, Lct0;->X(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)Lapk;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    sget-object v3, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    const/16 v4, 0x2b

    invoke-virtual {v1, v3, v4, v2, v0}, Lct0;->X(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)Lapk;

    move-result-object v0

    return-object v0

    :goto_7
    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    sget-object v3, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    invoke-virtual {v1, v3, v4, v2, v0}, Lct0;->X(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)Lapk;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v2, ""

    new-instance v3, Lapk;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v0}, Lapk;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public final G0()Laol;
    .locals 1

    iget-object v0, p0, Lct0;->g:Laol;

    return-object v0
.end method

.method public final I0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lct0;->d:Landroid/os/Handler;

    new-instance v1, Ld2r;

    invoke-direct {v1, p0, p1}, Ld2r;-><init>(Lct0;Lcom/android/billingclient/api/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final J()Lcom/android/billingclient/api/a;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    iget-object v2, p0, Lct0;->a:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    :try_start_0
    aget v3, v0, v1

    iget v4, p0, Lct0;->b:I

    if-ne v4, v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final K(Ljvb;)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lct0;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized K0()Lryn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct0;->E:Lryn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lct0;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ln6o;->a(Ljava/util/concurrent/ExecutorService;)Lryn;

    move-result-object v0

    iput-object v0, p0, Lct0;->E:Lryn;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lct0;->E:Lryn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized M()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct0;->D:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Ly8n;->a:I

    new-instance v1, Ltxj;

    invoke-direct {v1, p0}, Ltxj;-><init>(Lct0;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lct0;->D:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lct0;->D:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final N(Lsf2;Ltf2;)V
    .locals 8

    invoke-virtual {p1}, Lsf2;->a()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string p1, "BillingClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Consuming purchase with token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ly8n;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lct0;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v0, p0, Lct0;->h:Larj;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    const-string v6, "Service has been reset to null."
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x0

    const/16 v5, 0x77

    move-object v1, p0

    move-object v2, p2

    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lct0;->c0(Ltf2;Ljava/lang/String;Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v7, p1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    move-object v7, p1

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object v2, p2

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v1, p0

    :goto_3
    move-object v2, p2

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    iget-boolean p1, v1, Lct0;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, Lct0;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, v1, Lct0;->o:Z

    iget-object v4, v1, Lct0;->c:Ljava/lang/String;

    iget-object v5, v1, Lct0;->F:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {v7, v4, v5, v6}, Ly8n;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    :cond_1
    const/16 p2, 0x9

    invoke-interface {v0, p2, p1, v3, v7}, Larj;->b1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "RESPONSE_CODE"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "BillingClient"

    invoke-static {p1, v0}, Ly8n;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_2
    iget-object p1, v1, Lct0;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {v0, p2, p1, v3}, Larj;->X1(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string p1, ""

    :goto_4
    invoke-static {p2, p1}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v4

    if-nez p2, :cond_3

    const-string p1, "BillingClient"

    const-string p2, "Successfully consumed purchase."

    invoke-static {p1, p2}, Ly8n;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4, v3}, Ltf2;->onConsumeResponse(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error consuming purchase with token. Response code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v5, 0x17

    invoke-virtual/range {v1 .. v7}, Lct0;->c0(Ltf2;Ljava/lang/String;Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p2

    :goto_5
    move-object p2, v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p2
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :goto_6
    const-string v6, "Error consuming purchase!"

    sget-object v4, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    const/16 v5, 0x1d

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lct0;->c0(Ltf2;Ljava/lang/String;Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :goto_7
    const-string v6, "Error consuming purchase!"

    sget-object v4, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    const/16 v5, 0x1d

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lct0;->c0(Ltf2;Ljava/lang/String;Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic N0(Lsf2;Ltf2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lct0;->N(Lsf2;Ltf2;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final O(Lddq;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lct0;->g:Laol;

    iget v1, p0, Lct0;->l:I

    invoke-interface {v0, p1, v1}, Laol;->g(Lddq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic O0(Ljt0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x3e

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lct0;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lct0;->h:Larj;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    const/16 v3, 0x77

    invoke-virtual {p0, p1, v2, v3, v1}, Lct0;->u0(Ljt0;Lcom/android/billingclient/api/a;ILjava/lang/Exception;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lct0;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lct0;->c:Ljava/lang/String;

    iget-object v5, p0, Lct0;->F:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v4, v5, v6}, Ly8n;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    new-instance v4, Lcom/android/billingclient/api/b;

    iget-object v5, p0, Lct0;->g:Laol;

    iget v6, p0, Lct0;->l:I

    invoke-direct {v4, p1, v5, v6, v1}, Lcom/android/billingclient/api/b;-><init>(Ljt0;Laol;ILcsk;)V

    const/16 v5, 0x12

    invoke-interface {v3, v5, v2, v7, v4}, Larj;->M0(ILjava/lang/String;Landroid/os/Bundle;Lzdj;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v3, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p1, v3, v0, v2}, Lct0;->u0(Ljt0;Lcom/android/billingclient/api/a;ILjava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object v3, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p1, v3, v0, v2}, Lct0;->u0(Ljt0;Lcom/android/billingclient/api/a;ILjava/lang/Exception;)V

    :goto_2
    return-object v1
.end method

.method public final P(Lleq;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lct0;->g:Laol;

    iget v1, p0, Lct0;->l:I

    invoke-interface {v0, p1, v1}, Laol;->b(Lleq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Lntb;)V
    .locals 9

    invoke-virtual {p0}, Lct0;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2, p1}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    invoke-interface {p2, p1, v1}, Lntb;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v3, Lt0k;

    invoke-direct {v3, p0, p1, p2}, Lt0k;-><init>(Lct0;Ljava/lang/String;Lntb;)V

    new-instance v6, Ldoj;

    invoke-direct {v6, p0, p2}, Ldoj;-><init>(Lct0;Lntb;)V

    invoke-virtual {p0}, Lct0;->q0()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {p0}, Lct0;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    const-wide/16 v4, 0x7530

    invoke-static/range {v3 .. v8}, Lct0;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lct0;->J()Lcom/android/billingclient/api/a;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v2, p1}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    invoke-interface {p2, p1, v1}, Lntb;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final R(Ljava/lang/String;Loub;)V
    .locals 8

    invoke-virtual {p0}, Lct0;->e()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    invoke-static {}, Lcxl;->J()Lcxl;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Loub;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {p1, v0}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/a;

    const/16 v0, 0x32

    invoke-virtual {p0, v0, v1, p1}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    invoke-static {}, Lcxl;->J()Lcxl;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Loub;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v2, Lczj;

    invoke-direct {v2, p0, p1, p2}, Lczj;-><init>(Lct0;Ljava/lang/String;Loub;)V

    new-instance v5, Ltaj;

    invoke-direct {v5, p0, p2}, Ltaj;-><init>(Lct0;Loub;)V

    invoke-virtual {p0}, Lct0;->q0()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lct0;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lct0;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lct0;->J()Lcom/android/billingclient/api/a;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v1, p1}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    invoke-static {}, Lcxl;->J()Lcxl;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Loub;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final S(I)V
    .locals 6

    iget-object v0, p0, Lct0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lct0;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v1, "BillingClient"

    iget v2, p0, Lct0;->b:I

    invoke-static {v2}, Lct0;->W(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lct0;->W(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting clientState from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ly8n;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lct0;->b:I

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized T()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct0;->D:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lct0;->D:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lct0;->E:Lryn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final U()V
    .locals 5

    iget-object v0, p0, Lct0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lct0;->i:Lxbk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lct0;->f:Landroid/content/Context;

    iget-object v3, p0, Lct0;->i:Lxbk;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lct0;->h:Larj;

    iput-object v1, p0, Lct0;->i:Lxbk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    invoke-static {v3, v4, v2}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v1, p0, Lct0;->h:Larj;

    iput-object v1, p0, Lct0;->i:Lxbk;

    goto :goto_0

    :catchall_2
    move-exception v2

    iput-object v1, p0, Lct0;->h:Larj;

    iput-object v1, p0, Lct0;->i:Lxbk;

    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lct0;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct0;->B:Lssa;

    invoke-virtual {v0}, Lssa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)Lapk;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x7

    invoke-static {p4}, Lrml;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p1, p4}, Lct0;->w0(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    new-instance p2, Lapk;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result p3

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3, p1, p4}, Lapk;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method public final Y(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)Lqqk;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p3, 0xb

    invoke-static {p4}, Lrml;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p1, p4}, Lct0;->w0(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    new-instance p2, Lqqk;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lqqk;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-object p2
.end method

.method public final Z(ILcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)Le6m;
    .locals 1

    const/16 p1, 0x9

    invoke-static {p5}, Lrml;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, Lct0;->w0(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    const-string p1, "BillingClient"

    invoke-static {p1, p4, p5}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Le6m;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Le6m;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-object p1
.end method

.method public a(Lsf2;Ltf2;)V
    .locals 8

    invoke-virtual {p0}, Lct0;->e()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1, v0}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {p1}, Lsf2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ltf2;->onConsumeResponse(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lahj;

    invoke-direct {v2, p0, p1, p2}, Lahj;-><init>(Lct0;Lsf2;Ltf2;)V

    new-instance v5, Lkij;

    invoke-direct {v5, p0, p2, p1}, Lkij;-><init>(Lct0;Ltf2;Lsf2;)V

    invoke-virtual {p0}, Lct0;->q0()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lct0;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lct0;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lct0;->J()Lcom/android/billingclient/api/a;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {p0, v2, v1, v0}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {p1}, Lsf2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ltf2;->onConsumeResponse(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/String;I)Le6m;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Querying owned items, item type: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BillingClient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ly8n;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v1, Lct0;->o:Z

    iget-boolean v3, v1, Lct0;->w:Z

    iget-object v4, v1, Lct0;->B:Lssa;

    invoke-virtual {v4}, Lssa;->a()Z

    move-result v4

    iget-object v5, v1, Lct0;->B:Lssa;

    invoke-virtual {v5}, Lssa;->b()Z

    move-result v5

    iget-object v6, v1, Lct0;->F:Ljava/lang/Long;

    move-object v7, v6

    iget-object v6, v1, Lct0;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Ly8n;->d(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v14

    const/4 v2, 0x0

    move-object v13, v2

    :cond_0
    :try_start_0
    iget-object v2, v1, Lct0;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v1, Lct0;->h:Larj;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_1

    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    const-string v5, "Service has been reset to null"

    const/4 v6, 0x0

    const/16 v2, 0x9

    const/16 v4, 0x77

    invoke-virtual/range {v1 .. v6}, Lct0;->Z(ILcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)Le6m;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v6, v0

    goto/16 :goto_4

    :cond_1
    iget-boolean v2, v1, Lct0;->o:Z

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lct0;->w:Z

    if-eq v4, v2, :cond_2

    move v10, v3

    goto :goto_0

    :cond_2
    const/16 v2, 0x13

    move v10, v2

    :goto_0
    iget-object v2, v1, Lct0;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-interface/range {v9 .. v14}, Larj;->I0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v12, p1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lct0;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    move-object/from16 v12, p1

    invoke-interface {v9, v5, v2, v12, v13}, Larj;->p0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v5, "BillingClient"

    const-string v6, "getPurchase()"

    invoke-static {v2, v5, v6}, Lcom/android/billingclient/api/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lr8m;

    move-result-object v5

    move v6, v3

    invoke-virtual {v5}, Lr8m;->a()Lcom/android/billingclient/api/a;

    move-result-object v3

    sget-object v7, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    if-eq v3, v7, :cond_4

    invoke-virtual {v5}, Lr8m;->b()I

    move-result v4

    const-string v5, "Purchase bundle invalid"

    const/4 v6, 0x0

    const/16 v2, 0x9

    invoke-virtual/range {v1 .. v6}, Lct0;->Z(ILcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)Le6m;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Sku is owned: "

    const-string v15, "BillingClient"

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Ly8n;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v11, Lktb;

    invoke-direct {v11, v9, v10}, Lktb;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v11}, Lktb;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v8, "BillingClient"

    const-string v9, "BUG: empty/null token!"

    invoke-static {v8, v9}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v4

    :cond_5
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v0

    const-string v5, "Got an exception trying to decode the purchase!"

    sget-object v3, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    const/16 v4, 0x33

    const/16 v2, 0x9

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lct0;->Z(ILcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)Le6m;

    move-result-object v0

    return-object v0

    :cond_6
    move-object/from16 v1, p0

    if-eqz v8, :cond_7

    const/16 v3, 0x1a

    sget-object v4, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    invoke-virtual {v1, v3, v6, v4}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    :cond_7
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Continuation token: "

    const-string v4, "BillingClient"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ly8n;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Le6m;

    sget-object v3, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    invoke-direct {v2, v3, v0}, Le6m;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    const-string v5, "Got exception trying to get purchases try to reconnect"

    sget-object v3, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    const/16 v4, 0x34

    const/16 v2, 0x9

    invoke-virtual/range {v1 .. v6}, Lct0;->Z(ILcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)Le6m;

    move-result-object v0

    return-object v0

    :goto_4
    const-string v5, "Got exception trying to get purchases try to reconnect"

    sget-object v3, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    const/16 v4, 0x34

    const/16 v2, 0x9

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lct0;->Z(ILcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)Le6m;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 5

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lct0;->x0(I)V

    iget-object v0, p0, Lct0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lct0;->e:Lbtq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lct0;->e:Lbtq;

    invoke-virtual {v1}, Lbtq;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    invoke-static {v2, v3, v1}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    const-string v2, "Unbinding from service."

    invoke-static {v1, v2}, Ly8n;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lct0;->U()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    invoke-static {v2, v3, v1}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    const/4 v1, 0x3

    :try_start_4
    invoke-virtual {p0}, Lct0;->T()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    :try_start_5
    invoke-virtual {p0, v1}, Lct0;->S(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_4

    :catchall_3
    move-exception v2

    :try_start_6
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    invoke-static {v3, v4, v2}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :goto_3
    :try_start_7
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v2

    invoke-virtual {p0, v1}, Lct0;->S(I)V

    throw v2

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method

.method public final b0(Lcom/android/billingclient/api/a;II)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Unable to create logging payload"

    const-string v3, "BillingLogger"

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    sget v0, Lrml;->a:I

    :try_start_0
    invoke-static {}, Lddq;->D()Lucq;

    move-result-object v0

    invoke-static {}, Lkfq;->D()Lqeq;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lqeq;->n(I)Lqeq;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lqeq;->m(Ljava/lang/String;)Lqeq;

    invoke-virtual {v5, p2}, Lqeq;->o(I)Lqeq;

    invoke-virtual {v0, v5}, Lucq;->l(Lqeq;)Lucq;

    invoke-virtual {v0, v4}, Lucq;->n(I)Lucq;

    invoke-static {}, Lnjq;->A()Ljiq;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljiq;->l(I)Ljiq;

    invoke-virtual {p1}, Lsyp;->h()Lmzp;

    move-result-object p1

    check-cast p1, Lnjq;

    invoke-virtual {v0, p1}, Lucq;->m(Lnjq;)Lucq;

    invoke-virtual {v0}, Lsyp;->h()Lmzp;

    move-result-object p1

    check-cast p1, Lddq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v3, v2, p1}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v1}, Lct0;->O(Lddq;)V

    return-void

    :cond_0
    sget p1, Lrml;->a:I

    :try_start_1
    invoke-static {}, Lleq;->C()Lbeq;

    move-result-object p1

    invoke-virtual {p1, v4}, Lbeq;->n(I)Lbeq;

    invoke-static {}, Lnjq;->A()Ljiq;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljiq;->l(I)Ljiq;

    invoke-virtual {p2}, Lsyp;->h()Lmzp;

    move-result-object p2

    check-cast p2, Lnjq;

    invoke-virtual {p1, p2}, Lbeq;->l(Lnjq;)Lbeq;

    invoke-virtual {p1}, Lsyp;->h()Lmzp;

    move-result-object p1

    check-cast p1, Lleq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v3, v2, p1}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v1}, Lct0;->P(Lleq;)V

    return-void
.end method

.method public c(Lfy5;Ljt0;)V
    .locals 9

    invoke-virtual {p0}, Lct0;->e()Z

    move-result p1

    const-string v0, "BillingClient"

    const/4 v1, 0x0

    const/16 v2, 0xd

    if-nez p1, :cond_0

    const-string p1, "Service disconnected."

    invoke-static {v0, p1}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2, p1}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    invoke-interface {p2, p1, v1}, Ljt0;->a(Lcom/android/billingclient/api/a;Lit0;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lct0;->v:Z

    if-nez p1, :cond_1

    const-string p1, "Current client doesn\'t support get billing config."

    invoke-static {v0, p1}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/c;->A:Lcom/android/billingclient/api/a;

    const/16 v0, 0x20

    invoke-virtual {p0, v0, v2, p1}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    invoke-interface {p2, p1, v1}, Ljt0;->a(Lcom/android/billingclient/api/a;Lit0;)V

    return-void

    :cond_1
    new-instance v3, Ljhr;

    invoke-direct {v3, p0, p2}, Ljhr;-><init>(Lct0;Ljt0;)V

    new-instance v6, Lajr;

    invoke-direct {v6, p0, p2}, Lajr;-><init>(Lct0;Ljt0;)V

    invoke-virtual {p0}, Lct0;->q0()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {p0}, Lct0;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    const-wide/16 v4, 0x7530

    invoke-static/range {v3 .. v8}, Lct0;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lct0;->J()Lcom/android/billingclient/api/a;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v2, p1}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    invoke-interface {p2, p1, v1}, Ljt0;->a(Lcom/android/billingclient/api/a;Lit0;)V

    :cond_2
    return-void
.end method

.method public final c0(Ltf2;Ljava/lang/String;Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p5, p6}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p5, 0x4

    invoke-static {p6}, Lrml;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p5, p3, p6}, Lct0;->w0(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    invoke-interface {p1, p3, p2}, Ltf2;->onConsumeResponse(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/android/billingclient/api/a;
    .locals 6

    invoke-virtual {p0}, Lct0;->e()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-nez v0, :cond_1

    sget-object p1, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2, p1}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, v2}, Lct0;->x0(I)V

    return-object p1

    :cond_1
    sget-object v0, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/a;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x9

    const/16 v4, 0xa

    const/16 v5, 0x13

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v0, "subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean p1, p0, Lct0;->j:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/android/billingclient/api/c;->o:Lcom/android/billingclient/api/a;

    :goto_0
    invoke-virtual {p0, p1, v3, v1}, Lct0;->b0(Lcom/android/billingclient/api/a;II)V

    return-object p1

    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean p1, p0, Lct0;->n:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/android/billingclient/api/c;->r:Lcom/android/billingclient/api/a;

    :goto_1
    const/16 v0, 0x23

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lct0;->b0(Lcom/android/billingclient/api/a;II)V

    return-object p1

    :sswitch_2
    const-string v0, "lll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean p1, p0, Lct0;->A:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/android/billingclient/api/c;->y:Lcom/android/billingclient/api/a;

    :goto_2
    const/16 v0, 0x74

    invoke-virtual {p0, p1, v0, v5}, Lct0;->b0(Lcom/android/billingclient/api/a;II)V

    return-object p1

    :sswitch_3
    const-string v0, "kkk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean p1, p0, Lct0;->z:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/android/billingclient/api/c;->x:Lcom/android/billingclient/api/a;

    :goto_3
    const/16 v0, 0x67

    const/16 v1, 0x12

    invoke-virtual {p0, p1, v0, v1}, Lct0;->b0(Lcom/android/billingclient/api/a;II)V

    return-object p1

    :sswitch_4
    const-string v0, "jjj"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean p1, p0, Lct0;->y:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/android/billingclient/api/c;->E:Lcom/android/billingclient/api/a;

    :goto_4
    const/16 v0, 0x42

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v0, v1}, Lct0;->b0(Lcom/android/billingclient/api/a;II)V

    return-object p1

    :sswitch_5
    const-string v0, "iii"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean p1, p0, Lct0;->x:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/android/billingclient/api/c;->D:Lcom/android/billingclient/api/a;

    :goto_5
    const/16 v0, 0x3c

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v0, v1}, Lct0;->b0(Lcom/android/billingclient/api/a;II)V

    return-object p1

    :sswitch_6
    const-string v0, "hhh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean p1, p0, Lct0;->v:Z

    if-eqz p1, :cond_8

    sget-object p1, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    goto :goto_6

    :cond_8
    sget-object p1, Lcom/android/billingclient/api/c;->B:Lcom/android/billingclient/api/a;

    :goto_6
    const/16 v0, 0x21

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v0, v1}, Lct0;->b0(Lcom/android/billingclient/api/a;II)V

    return-object p1

    :sswitch_7
    const-string v0, "ggg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean p1, p0, Lct0;->v:Z

    if-eqz p1, :cond_9

    sget-object p1, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    goto :goto_7

    :cond_9
    sget-object p1, Lcom/android/billingclient/api/c;->A:Lcom/android/billingclient/api/a;

    :goto_7
    const/16 v0, 0x20

    const/16 v1, 0xb

    invoke-virtual {p0, p1, v0, v1}, Lct0;->b0(Lcom/android/billingclient/api/a;II)V

    return-object p1

    :sswitch_8
    const-string v0, "fff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean p1, p0, Lct0;->u:Z

    if-eqz p1, :cond_a

    sget-object p1, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    goto :goto_8

    :cond_a
    sget-object p1, Lcom/android/billingclient/api/c;->v:Lcom/android/billingclient/api/a;

    :goto_8
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0, v4}, Lct0;->b0(Lcom/android/billingclient/api/a;II)V

    return-object p1

    :sswitch_9
    const-string v0, "eee"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean p1, p0, Lct0;->t:Z

    if-eqz p1, :cond_b

    sget-object p1, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    goto :goto_9

    :cond_b
    sget-object p1, Lcom/android/billingclient/api/c;->t:Lcom/android/billingclient/api/a;

    :goto_9
    const/16 v0, 0x3d

    invoke-virtual {p0, p1, v0, v3}, Lct0;->b0(Lcom/android/billingclient/api/a;II)V

    return-object p1

    :sswitch_a
    const-string v0, "ddd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean p1, p0, Lct0;->r:Z

    if-eqz p1, :cond_c

    sget-object p1, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    goto :goto_a

    :cond_c
    sget-object p1, Lcom/android/billingclient/api/c;->u:Lcom/android/billingclient/api/a;

    :goto_a
    const/16 v0, 0x15

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lct0;->b0(Lcom/android/billingclient/api/a;II)V

    return-object p1

    :sswitch_b
    const-string v0, "ccc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean p1, p0, Lct0;->t:Z

    if-eqz p1, :cond_d

    sget-object p1, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    goto :goto_b

    :cond_d
    sget-object p1, Lcom/android/billingclient/api/c;->t:Lcom/android/billingclient/api/a;

    :goto_b
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v5, v0}, Lct0;->b0(Lcom/android/billingclient/api/a;II)V

    return-object p1

    :sswitch_c
    const-string v0, "bbb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean p1, p0, Lct0;->q:Z

    if-eqz p1, :cond_e

    sget-object p1, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    goto :goto_c

    :cond_e
    sget-object p1, Lcom/android/billingclient/api/c;->w:Lcom/android/billingclient/api/a;

    :goto_c
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, v2}, Lct0;->b0(Lcom/android/billingclient/api/a;II)V

    return-object p1

    :sswitch_d
    const-string v0, "aaa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean p1, p0, Lct0;->s:Z

    if-eqz p1, :cond_f

    sget-object p1, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    goto :goto_d

    :cond_f
    sget-object p1, Lcom/android/billingclient/api/c;->s:Lcom/android/billingclient/api/a;

    :goto_d
    const/16 v0, 0x1f

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0, v1}, Lct0;->b0(Lcom/android/billingclient/api/a;II)V

    return-object p1

    :sswitch_e
    const-string v0, "subscriptionsUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean p1, p0, Lct0;->k:Z

    if-eqz p1, :cond_10

    sget-object p1, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    goto :goto_e

    :cond_10
    sget-object p1, Lcom/android/billingclient/api/c;->p:Lcom/android/billingclient/api/a;

    :goto_e
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v4, v0}, Lct0;->b0(Lcom/android/billingclient/api/a;II)V

    return-object p1

    :cond_11
    :goto_f
    const-string v0, "BillingClient"

    const-string v1, "Unsupported feature: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/c;->z:Lcom/android/billingclient/api/a;

    const/16 v0, 0x22

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lct0;->b0(Lcom/android/billingclient/api/a;II)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_e
        0x17841 -> :sswitch_d
        0x17c22 -> :sswitch_c
        0x18003 -> :sswitch_b
        0x183e4 -> :sswitch_a
        0x187c5 -> :sswitch_9
        0x18ba6 -> :sswitch_8
        0x18f87 -> :sswitch_7
        0x19368 -> :sswitch_6
        0x19749 -> :sswitch_5
        0x19b2a -> :sswitch_4
        0x19f0b -> :sswitch_3
        0x1a2ec -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lct0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lct0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lct0;->h:Larj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lct0;->i:Lxbk;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic e0(Lcom/android/billingclient/api/a;)V
    .locals 2

    iget-object v0, p0, Lct0;->e:Lbtq;

    invoke-virtual {v0}, Lbtq;->d()Lqub;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct0;->e:Lbtq;

    invoke-virtual {v0}, Lbtq;->d()Lqub;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lqub;->onPurchasesUpdated(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    invoke-static {p1, v0}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/app/Activity;Lkt0;)Lcom/android/billingclient/api/a;
    .locals 35

    move-object/from16 v1, p0

    const-string v8, "BUY_INTENT"

    const-string v0, "proxyPackageVersion"

    iget-object v2, v1, Lct0;->e:Lbtq;

    const/4 v9, 0x2

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lct0;->e:Lbtq;

    invoke-virtual {v2}, Lbtq;->d()Lqub;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1}, Lct0;->e()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    invoke-virtual {v1, v9, v9, v0}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {v1, v0}, Lct0;->I0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lkt0;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lkt0;->i()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lp8m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2e;

    invoke-static {v3, v10}, Lp8m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkt0$b;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lh2e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lh2e;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lkt0$b;->b()Lujb;

    move-result-object v6

    invoke-virtual {v6}, Lujb;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lkt0$b;->b()Lujb;

    move-result-object v11

    invoke-virtual {v11}, Lujb;->e()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v12, "subs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x9

    const-string v14, "BillingClient"

    if-eqz v12, :cond_3

    iget-boolean v12, v1, Lct0;->j:Z

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v14, v0}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/c;->o:Lcom/android/billingclient/api/a;

    invoke-virtual {v1, v13, v9, v0}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {v1, v0}, Lct0;->I0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lkt0;->r()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-boolean v12, v1, Lct0;->m:Z

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v14, v0}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/a;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v9, v0}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {v1, v0}, Lct0;->I0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x1

    if-le v12, v15, :cond_7

    iget-boolean v12, v1, Lct0;->t:Z

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v14, v0}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/c;->t:Lcom/android/billingclient/api/a;

    const/16 v2, 0x13

    invoke-virtual {v1, v2, v9, v0}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {v1, v0}, Lct0;->I0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    iget-boolean v12, v1, Lct0;->u:Z

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v14, v0}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/c;->v:Lcom/android/billingclient/api/a;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v9, v0}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {v1, v0}, Lct0;->I0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_9
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lkt0;->c()Lcom/android/billingclient/api/a;

    move-result-object v12

    sget-object v13, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    if-eq v12, v13, :cond_a

    const/16 v0, 0x78

    invoke-virtual {v1, v0, v9, v12}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {v1, v12}, Lct0;->I0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v12

    :cond_a
    iget-boolean v12, v1, Lct0;->m:Z

    if-eqz v12, :cond_35

    iget-boolean v12, v1, Lct0;->o:Z

    iget-boolean v13, v1, Lct0;->w:Z

    iget-object v9, v1, Lct0;->B:Lssa;

    invoke-virtual {v9}, Lssa;->a()Z

    move-result v9

    move-object/from16 v17, v10

    iget-object v10, v1, Lct0;->B:Lssa;

    invoke-virtual {v10}, Lssa;->b()Z

    move-result v10

    iget-boolean v15, v1, Lct0;->C:Z

    move-object/from16 v19, v4

    iget-object v4, v1, Lct0;->c:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v1, Lct0;->F:Ljava/lang/Long;

    move-object/from16 v21, v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move/from16 v22, v9

    iget-object v9, v1, Lct0;->f:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move/from16 v23, v10

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-static {v10, v4, v5, v6}, Ly8n;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Lkt0;->b()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p2 .. p2}, Lkt0;->b()I

    move-result v4

    const-string v5, "prorationMode"

    invoke-virtual {v10, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lkt0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual/range {p2 .. p2}, Lkt0;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountId"

    invoke-virtual {v10, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lkt0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual/range {p2 .. p2}, Lkt0;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "obfuscatedProfileId"

    invoke-virtual {v10, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lkt0;->q()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "isOfferPersonalizedByDeveloper"

    const/4 v5, 0x1

    invoke-virtual {v10, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "skusToReplace"

    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lkt0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual/range {p2 .. p2}, Lkt0;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "oldSkuPurchaseToken"

    invoke-virtual {v10, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "oldSkuPurchaseId"

    move-object/from16 v5, v17

    invoke-virtual {v10, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    move-object/from16 v5, v17

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lkt0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual/range {p2 .. p2}, Lkt0;->g()Ljava/lang/String;

    move-result-object v4

    const-string v6, "originalExternalTransactionId"

    invoke-virtual {v10, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "paymentsPurchaseParams"

    invoke-virtual {v10, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v12, :cond_14

    if-eqz v22, :cond_14

    const-string v4, "enablePendingPurchases"

    const/4 v5, 0x1

    invoke-virtual {v10, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_14
    const/4 v5, 0x1

    :goto_6
    if-eqz v13, :cond_15

    if-eqz v23, :cond_15

    const-string v4, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v10, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    if-eqz v15, :cond_16

    const-string v4, "enableAlternativeBilling"

    invoke-virtual {v10, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    invoke-virtual/range {p2 .. p2}, Lkt0;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lk6j;

    invoke-direct {v5}, Lk6j;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, Lxjo;->y()Luio;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lkt0;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lwak;

    invoke-direct {v6}, Lwak;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lwdl;

    invoke-direct {v6, v9}, Lwdl;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Lcxl;->R()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v4, v5}, Luio;->l(Ljava/lang/Iterable;)Luio;

    invoke-virtual {v4}, Lsyp;->h()Lmzp;

    move-result-object v4

    check-cast v4, Lxjo;

    invoke-virtual {v4}, Lyso;->e()[B

    move-result-object v4

    const-string v5, "subscriptionProductReplacementParamsList"

    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v5, "additionalSkuTypes"

    const-string v6, "additionalSkus"

    const-string v9, "SKU_SERIALIZED_DOCID_LIST"

    const-string v12, "skuDetailsTokens"

    const-string v13, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v4, :cond_21

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_7
    if-ge v14, v0, :cond_1a

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v31

    add-int/lit8 v14, v14, 0x1

    check-cast v31, Lh2e;

    invoke-virtual/range {v31 .. v31}, Lh2e;->h()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->isEmpty()Z

    move-result v32

    if-nez v32, :cond_18

    move/from16 v32, v0

    invoke-virtual/range {v31 .. v31}, Lh2e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    move/from16 v32, v0

    :goto_8
    invoke-virtual/range {v31 .. v31}, Lh2e;->e()Ljava/lang/String;

    move-result-object v0

    move/from16 v33, v14

    invoke-virtual/range {v31 .. v31}, Lh2e;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v31 .. v31}, Lh2e;->c()I

    move-result v34

    invoke-virtual/range {v31 .. v31}, Lh2e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v18, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int v26, v26, v0

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v27, v27, v0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v34, :cond_19

    move/from16 v0, v18

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    :goto_9
    or-int v28, v28, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v29, v29, v0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move/from16 v0, v32

    move/from16 v14, v33

    goto :goto_7

    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v10, v12, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    if-eqz v26, :cond_1c

    invoke-virtual {v10, v13, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    if-eqz v27, :cond_1d

    const-string v0, "SKU_OFFER_ID_LIST"

    invoke-virtual {v10, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    if-eqz v28, :cond_1e

    const-string v0, "SKU_OFFER_TYPE_LIST"

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    if-eqz v29, :cond_1f

    invoke-virtual {v10, v9, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2a

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_20

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh2e;

    invoke-virtual {v7}, Lh2e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh2e;

    invoke-virtual {v7}, Lh2e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_20
    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v5, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_d

    :cond_21
    move-object/from16 v25, v0

    move-object/from16 v24, v8

    move-object/from16 v23, v11

    move-object/from16 v30, v14

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_27

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkt0$b;

    invoke-virtual {v14}, Lkt0$b;->b()Lujb;

    move-result-object v15

    invoke-virtual {v15}, Lujb;->i()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_22

    move-object/from16 v26, v14

    invoke-virtual {v15}, Lujb;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    move-object/from16 v26, v14

    :goto_c
    invoke-virtual/range {v26 .. v26}, Lkt0$b;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lujb;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Lujb;->k()Ljava/util/List;

    move-result-object v26

    if-eqz v26, :cond_24

    invoke-virtual {v15}, Lujb;->k()Ljava/util/List;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_24

    invoke-virtual {v15}, Lujb;->k()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_23
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lujb$b;

    invoke-virtual/range {v26 .. v26}, Lujb$b;->f()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_23

    invoke-virtual/range {v26 .. v26}, Lujb$b;->f()Ljava/lang/String;

    move-result-object v14

    :cond_24
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_25

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    if-lez v11, :cond_26

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkt0$b;

    invoke-virtual {v14}, Lkt0$b;->b()Lujb;

    move-result-object v14

    invoke-virtual {v14}, Lujb;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkt0$b;

    invoke-virtual {v14}, Lkt0$b;->b()Lujb;

    move-result-object v14

    invoke-virtual {v14}, Lujb;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_b

    :cond_27
    invoke-virtual {v10, v13, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    invoke-virtual {v10, v4, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v10, v12, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_28
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v10, v9, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v5, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2a
    :goto_d
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_2c

    iget-boolean v0, v1, Lct0;->r:Z

    if-eqz v0, :cond_2b

    goto :goto_e

    :cond_2b
    sget-object v0, Lcom/android/billingclient/api/c;->u:Lcom/android/billingclient/api/a;

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {v1, v0}, Lct0;->I0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :cond_2c
    :goto_e
    const-string v0, "skuPackageName"

    if-eqz v19, :cond_2d

    invoke-virtual/range {v19 .. v19}, Lh2e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual/range {v19 .. v19}, Lh2e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const/4 v5, 0x1

    :goto_10
    const/4 v7, 0x0

    goto :goto_11

    :cond_2d
    if-eqz v20, :cond_2e

    invoke-virtual/range {v20 .. v20}, Lkt0$b;->b()Lujb;

    move-result-object v2

    invoke-virtual {v2}, Lujb;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual/range {v20 .. v20}, Lkt0$b;->b()Lujb;

    move-result-object v2

    invoke-virtual {v2}, Lujb;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_2e
    const/4 v5, 0x0

    goto :goto_10

    :goto_11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "accountName"

    invoke-virtual {v10, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_30

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v8, v30

    invoke-static {v8, v0}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_30
    move-object/from16 v8, v30

    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lct0;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v25

    :try_start_1
    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_12

    :catch_0
    move-object/from16 v2, v25

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_12
    iget-boolean v0, v1, Lct0;->u:Z

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v13, 0x11

    :goto_13
    move v2, v13

    goto :goto_14

    :cond_32
    iget-boolean v0, v1, Lct0;->s:Z

    if-eqz v0, :cond_33

    if-eqz v5, :cond_33

    const/16 v13, 0xf

    goto :goto_13

    :cond_33
    iget-boolean v0, v1, Lct0;->o:Z

    if-eqz v0, :cond_34

    const/16 v2, 0x9

    goto :goto_14

    :cond_34
    const/4 v13, 0x6

    goto :goto_13

    :goto_14
    new-instance v0, Lnwj;

    move-object/from16 v5, p2

    move-object v6, v10

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Lnwj;-><init>(Lct0;ILjava/lang/String;Ljava/lang/String;Lkt0;Landroid/os/Bundle;)V

    iget-object v15, v1, Lct0;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Lct0;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object v16

    const-wide/16 v12, 0x1388

    const/4 v14, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v16}, Lct0;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_15

    :cond_35
    move-object v3, v6

    move-object/from16 v24, v8

    move-object v7, v10

    move-object v4, v11

    move-object v8, v14

    new-instance v9, Lg6r;

    invoke-direct {v9, v1, v3, v4}, Lg6r;-><init>(Lct0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v1, Lct0;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Lct0;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    const-wide/16 v10, 0x1388

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lct0;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_15
    if-nez v0, :cond_36

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/a;

    const/16 v2, 0x19

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {v1, v0}, Lct0;->I0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v0

    :catch_2
    move-exception v0

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    goto/16 :goto_1d

    :cond_36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2, v8}, Ly8n;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v8}, Ly8n;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to buy item, Error response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_37

    :goto_16
    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_18

    :cond_37
    :try_start_3
    const-string v0, "LOG_REASON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    goto :goto_16

    :cond_38
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_39

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lafq;->a(I)I

    move-result v5

    const/4 v4, 0x1

    goto :goto_18

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected type for bundle log reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_16

    :goto_17
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_16

    :goto_18
    if-ne v5, v4, :cond_3a

    const/16 v5, 0x17

    :cond_3a
    if-nez v2, :cond_3b

    :goto_19
    move-object v10, v7

    :goto_1a
    const/4 v2, 0x2

    goto :goto_1b

    :cond_3b
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1a

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :goto_1b
    invoke-virtual {v1, v5, v2, v3, v10}, Lct0;->w0(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lct0;->I0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v3

    :cond_3c
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget-object v0, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    return-object v0

    :goto_1c
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v8, v2, v0}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lrml;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2, v0}, Lct0;->w0(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lct0;->I0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v2

    :goto_1d
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v8, v2, v0}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/android/billingclient/api/c;->n:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lrml;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2, v0}, Lct0;->w0(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lct0;->I0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-object v2

    :cond_3d
    move v4, v9

    sget-object v0, Lcom/android/billingclient/api/c;->F:Lcom/android/billingclient/api/a;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v4, v0}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    return-object v0
.end method

.method public final synthetic f0(Ltf2;Lsf2;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/c;->n:Lcom/android/billingclient/api/a;

    const/16 v1, 0x18

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, v0}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    invoke-virtual {p2}, Lsf2;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ltf2;->onConsumeResponse(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic g0(Ljt0;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/c;->n:Lcom/android/billingclient/api/a;

    const/16 v1, 0x18

    const/16 v2, 0xd

    invoke-virtual {p0, v1, v2, v0}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljt0;->a(Lcom/android/billingclient/api/a;Lit0;)V

    return-void
.end method

.method public h(Ljvb;Lvjb;)V
    .locals 8

    invoke-virtual {p0}, Lct0;->e()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lvjb;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lct0;->u:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {p1, v0}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/c;->v:Lcom/android/billingclient/api/a;

    const/16 v0, 0x14

    invoke-virtual {p0, v0, v1, p1}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lvjb;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v2, Lqpj;

    invoke-direct {v2, p0, p1, p2}, Lqpj;-><init>(Lct0;Ljvb;Lvjb;)V

    new-instance v5, Lcrj;

    invoke-direct {v5, p0, p2}, Lcrj;-><init>(Lct0;Lvjb;)V

    invoke-virtual {p0}, Lct0;->q0()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lct0;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lct0;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lct0;->J()Lcom/android/billingclient/api/a;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v1, p1}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lvjb;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic h0(Lvjb;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/c;->n:Lcom/android/billingclient/api/a;

    const/16 v1, 0x18

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2, v0}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Lvjb;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void
.end method

.method public final i(Lkvb;Lntb;)V
    .locals 0

    invoke-virtual {p1}, Lkvb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lct0;->Q(Ljava/lang/String;Lntb;)V

    return-void
.end method

.method public final synthetic i0(Lntb;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/c;->n:Lcom/android/billingclient/api/a;

    const/16 v1, 0x18

    const/16 v2, 0xb

    invoke-virtual {p0, v1, v2, v0}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lntb;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void
.end method

.method public final j(Llvb;Loub;)V
    .locals 0

    invoke-virtual {p1}, Llvb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lct0;->R(Ljava/lang/String;Loub;)V

    return-void
.end method

.method public final synthetic j0(Loub;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/c;->n:Lcom/android/billingclient/api/a;

    const/16 v1, 0x18

    const/16 v2, 0x9

    invoke-virtual {p0, v1, v2, v0}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    invoke-static {}, Lcxl;->J()Lcxl;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Loub;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void
.end method

.method public k(Lht0;)V
    .locals 9

    iget-object v0, p0, Lct0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lct0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lct0;->s0()Lcom/android/billingclient/api/a;

    move-result-object v1

    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lct0;->b:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v1, "BillingClient"

    const-string v3, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v3}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    const/16 v3, 0x25

    invoke-virtual {p0, v3, v2, v1}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_1
    iget v1, p0, Lct0;->b:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    const-string v1, "BillingClient"

    const-string v3, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v3}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    const/16 v3, 0x26

    invoke-virtual {p0, v3, v2, v1}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lct0;->S(I)V

    invoke-virtual {p0}, Lct0;->U()V

    const-string v1, "BillingClient"

    const-string v4, "Starting in-app billing setup."

    invoke-static {v1, v4}, Ly8n;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lxbk;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4}, Lxbk;-><init>(Lct0;Lht0;Lcsk;)V

    iput-object v1, p0, Lct0;->i:Lxbk;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lct0;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/16 v6, 0x29

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/16 v6, 0x28

    if-eqz v1, :cond_7

    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v8, "com.android.vending"

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v1, :cond_6

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lct0;->c:Ljava/lang/String;

    const-string v6, "playBillingLibraryVersion"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lct0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v6, p0, Lct0;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    invoke-virtual {p0}, Lct0;->s0()Lcom/android/billingclient/api/a;

    move-result-object v1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_3
    iget v6, p0, Lct0;->b:I

    if-eq v6, v3, :cond_4

    const-string v1, "BillingClient"

    const-string v3, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v1, v3}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    const/16 v3, 0x75

    invoke-virtual {p0, v3, v2, v1}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    monitor-exit v0

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lct0;->i:Lxbk;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lct0;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v6, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "BillingClient"

    const-string v1, "Service was bonded successfully."

    invoke-static {v0, v1}, Ly8n;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_5
    const-string v0, "BillingClient"

    const-string v1, "Connection to Billing service is blocked."

    invoke-static {v0, v1}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x27

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p0, v5}, Lct0;->S(I)V

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Ly8n;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, v6, v2, v1}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {p1, v1}, Lht0;->onBillingSetupFinished(Lcom/android/billingclient/api/a;)V

    :cond_9
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final l(Landroid/content/Context;Lqub;Lssa;Lobk;Ljava/lang/String;Laol;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lct0;->f:Landroid/content/Context;

    invoke-static {}, Lphq;->D()Lfhq;

    move-result-object p1

    invoke-virtual {p1, p5}, Lfhq;->o(Ljava/lang/String;)Lfhq;

    iget-object p5, p0, Lct0;->f:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lfhq;->n(Ljava/lang/String;)Lfhq;

    iget-object p5, p0, Lct0;->F:Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfhq;->m(J)Lfhq;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lct0;->g:Laol;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lct0;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lsyp;->h()Lmzp;

    move-result-object p1

    check-cast p1, Lphq;

    new-instance p6, Lftl;

    invoke-direct {p6, p5, p1}, Lftl;-><init>(Landroid/content/Context;Lphq;)V

    iput-object p6, p0, Lct0;->g:Laol;

    :goto_0
    if-nez p2, :cond_1

    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p5}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lbtq;

    iget-object v1, p0, Lct0;->f:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lct0;->g:Laol;

    const/4 v3, 0x0

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbtq;-><init>(Landroid/content/Context;Lqub;Lfxl;Lobk;Lpxg;Laol;)V

    iput-object v0, p0, Lct0;->e:Lbtq;

    iput-object p3, p0, Lct0;->B:Lssa;

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lct0;->C:Z

    iget-object p1, p0, Lct0;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public final q0()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lct0;->d:Landroid/os/Handler;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public final r0(Ljava/lang/String;)Lqqk;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Querying purchase history, item type: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BillingClient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ly8n;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v1, Lct0;->o:Z

    iget-boolean v3, v1, Lct0;->w:Z

    iget-object v4, v1, Lct0;->B:Lssa;

    invoke-virtual {v4}, Lssa;->a()Z

    move-result v4

    iget-object v5, v1, Lct0;->B:Lssa;

    invoke-virtual {v5}, Lssa;->b()Z

    move-result v5

    iget-object v6, v1, Lct0;->F:Ljava/lang/Long;

    move-object v7, v6

    iget-object v6, v1, Lct0;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Ly8n;->d(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v14

    const/4 v2, 0x0

    move-object v13, v2

    :cond_0
    iget-boolean v3, v1, Lct0;->m:Z

    if-nez v3, :cond_1

    const-string v0, "BillingClient"

    const-string v3, "getPurchaseHistory is not supported on current device"

    invoke-static {v0, v3}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqqk;

    sget-object v3, Lcom/android/billingclient/api/c;->q:Lcom/android/billingclient/api/a;

    invoke-direct {v0, v3, v2}, Lqqk;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-object v0

    :cond_1
    const/16 v3, 0x3b

    :try_start_0
    iget-object v4, v1, Lct0;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v1, Lct0;->h:Larj;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_2

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    const-string v4, "Service reset to null"

    const/16 v5, 0x77

    invoke-virtual {v1, v0, v5, v4, v2}, Lct0;->Y(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)Lqqk;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_2
    iget-object v4, v1, Lct0;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x6

    move-object/from16 v12, p1

    invoke-interface/range {v9 .. v14}, Larj;->c1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "BillingClient"

    const-string v5, "getPurchaseHistory()"

    invoke-static {v3, v4, v5}, Lcom/android/billingclient/api/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lr8m;

    move-result-object v4

    invoke-virtual {v4}, Lr8m;->a()Lcom/android/billingclient/api/a;

    move-result-object v5

    sget-object v6, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    const/16 v7, 0xb

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Lr8m;->b()I

    move-result v0

    invoke-virtual {v1, v0, v7, v5}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    new-instance v0, Lqqk;

    invoke-direct {v0, v5, v2}, Lqqk;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-object v0

    :cond_3
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Purchase record found for sku : "

    const-string v15, "BillingClient"

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Ly8n;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v12, Lmtb;

    invoke-direct {v12, v10, v11}, Lmtb;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v12}, Lmtb;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v9, "BillingClient"

    const-string v10, "BUG: empty/null token!"

    invoke-static {v9, v10}, Ly8n;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_4
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v2, "Got an exception trying to decode the purchase!"

    sget-object v3, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    const/16 v4, 0x33

    invoke-virtual {v1, v3, v4, v2, v0}, Lct0;->Y(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)Lqqk;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz v9, :cond_6

    const/16 v4, 0x1a

    sget-object v5, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    invoke-virtual {v1, v4, v7, v5}, Lct0;->v0(IILcom/android/billingclient/api/a;)V

    :cond_6
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Continuation token: "

    const-string v5, "BillingClient"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ly8n;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lqqk;

    sget-object v3, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    invoke-direct {v2, v3, v0}, Lqqk;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    const-string v2, "Got exception trying to get purchase history"

    sget-object v4, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    invoke-virtual {v1, v4, v3, v2, v0}, Lct0;->Y(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)Lqqk;

    move-result-object v0

    return-object v0

    :goto_2
    const-string v2, "Got exception trying to get purchase history"

    sget-object v4, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    invoke-virtual {v1, v4, v3, v2, v0}, Lct0;->Y(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)Lqqk;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Lcom/android/billingclient/api/a;
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v1}, Ly8n;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lleq;->C()Lbeq;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbeq;->n(I)Lbeq;

    invoke-static {}, Lqnq;->A()Lhnq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhnq;->l(Z)Lhnq;

    invoke-virtual {v0, v1}, Lbeq;->m(Lhnq;)Lbeq;

    invoke-virtual {v0}, Lsyp;->h()Lmzp;

    move-result-object v0

    check-cast v0, Lleq;

    invoke-virtual {p0, v0}, Lct0;->P(Lleq;)V

    sget-object v0, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    return-object v0
.end method

.method public final u0(Ljt0;Lcom/android/billingclient/api/a;ILjava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "getBillingConfig got an exception."

    invoke-static {v0, v1, p4}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xd

    invoke-static {p4}, Lrml;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, v0, p2, p4}, Lct0;->w0(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Ljt0;->a(Lcom/android/billingclient/api/a;Lit0;)V

    return-void
.end method

.method public final v0(IILcom/android/billingclient/api/a;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lrml;->b(IILcom/android/billingclient/api/a;)Lddq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lct0;->O(Lddq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w0(IILcom/android/billingclient/api/a;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lrml;->c(IILcom/android/billingclient/api/a;Ljava/lang/String;)Lddq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lct0;->O(Lddq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x0(I)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lrml;->d(I)Lleq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lct0;->P(Lleq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic z0(ILjava/lang/String;Ljava/lang/String;Lkt0;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p4, 0x5

    :try_start_0
    iget-object v1, p0, Lct0;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lct0;->h:Larj;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    const/16 p2, 0x77

    invoke-static {p1, p2}, Ly8n;->l(Lcom/android/billingclient/api/a;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lct0;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Larj;->z2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object p2, Lcom/android/billingclient/api/c;->k:Lcom/android/billingclient/api/a;

    invoke-static {p1}, Lrml;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Ly8n;->m(Lcom/android/billingclient/api/a;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :goto_1
    sget-object p2, Lcom/android/billingclient/api/c;->m:Lcom/android/billingclient/api/a;

    invoke-static {p1}, Lrml;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Ly8n;->m(Lcom/android/billingclient/api/a;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
