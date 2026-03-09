.class public final Llkp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lq3q;

.field public final f:Le4r;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lexl;

.field public final j:Lmq1;

.field public final k:Lbmp;

.field public l:Ll3q;

.field public volatile m:I

.field public n:Ljava/util/List;

.field public o:Ljava/util/concurrent/ScheduledFuture;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq3q;Le4r;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lexl;Lmq1;Lbmp;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llkp;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llkp;->n:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Llkp;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llkp;->p:Z

    iput-object p1, p0, Llkp;->a:Landroid/content/Context;

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Llkp;->b:Ljava/lang/String;

    invoke-static {p5}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq3q;

    iput-object p2, p0, Llkp;->e:Lq3q;

    invoke-static {p6}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le4r;

    iput-object p2, p0, Llkp;->f:Le4r;

    invoke-static {p7}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Llkp;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static/range {p8 .. p8}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Llkp;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p9 .. p9}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lexl;

    iput-object v7, p0, Llkp;->i:Lexl;

    invoke-static/range {p10 .. p10}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lmq1;

    iput-object p5, p0, Llkp;->j:Lmq1;

    invoke-static/range {p11 .. p11}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbmp;

    iput-object p5, p0, Llkp;->k:Lbmp;

    iput-object p4, p0, Llkp;->c:Ljava/lang/String;

    iput-object p3, p0, Llkp;->d:Ljava/lang/String;

    new-instance v1, Lkrp;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const-string v4, "gtm"

    const/4 v6, 0x0

    const-string v2, "gtm.load"

    invoke-direct/range {v1 .. v7}, Lkrp;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLexl;)V

    iget-object p3, p0, Llkp;->n:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Container "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is scheduled for loading."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0q;->d(Ljava/lang/String;)V

    new-instance p1, Lhfp;

    invoke-direct {p1, p0, v0}, Lhfp;-><init>(Llkp;Ldep;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic a(Llkp;)I
    .locals 0

    iget p0, p0, Llkp;->m:I

    return p0
.end method

.method public static bridge synthetic b(Llkp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Llkp;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Llkp;)Lmq1;
    .locals 0

    iget-object p0, p0, Llkp;->j:Lmq1;

    return-object p0
.end method

.method public static bridge synthetic d(Llkp;)Lexl;
    .locals 0

    iget-object p0, p0, Llkp;->i:Lexl;

    return-object p0
.end method

.method public static bridge synthetic e(Llkp;)Lbmp;
    .locals 0

    iget-object p0, p0, Llkp;->k:Lbmp;

    return-object p0
.end method

.method public static bridge synthetic f(Llkp;)Ll3q;
    .locals 0

    iget-object p0, p0, Llkp;->l:Ll3q;

    return-object p0
.end method

.method public static bridge synthetic g(Llkp;)Lq3q;
    .locals 0

    iget-object p0, p0, Llkp;->e:Lq3q;

    return-object p0
.end method

.method public static bridge synthetic h(Llkp;)Le4r;
    .locals 0

    iget-object p0, p0, Llkp;->f:Le4r;

    return-object p0
.end method

.method public static bridge synthetic i(Llkp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llkp;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Llkp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llkp;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Llkp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llkp;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Llkp;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llkp;->n:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic m(Llkp;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Llkp;->g:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic n(Llkp;Z)V
    .locals 0

    iput-boolean p1, p0, Llkp;->p:Z

    return-void
.end method

.method public static bridge synthetic o(Llkp;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Llkp;->n:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic p(Llkp;Ll3q;)V
    .locals 0

    iput-object p1, p0, Llkp;->l:Ll3q;

    return-void
.end method

.method public static bridge synthetic q(Llkp;I)V
    .locals 0

    iput p1, p0, Llkp;->m:I

    return-void
.end method

.method public static bridge synthetic r(Llkp;J)V
    .locals 3

    iget-object v0, p0, Llkp;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Llkp;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refresh container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Llkp;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Llap;

    invoke-direct {v1, p0}, Llap;-><init>(Llkp;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Llkp;->o:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static bridge synthetic u(Llkp;)Z
    .locals 0

    iget-boolean p0, p0, Llkp;->p:Z

    return p0
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Llkp;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lk9p;

    invoke-direct {v1, p0}, Lk9p;-><init>(Llkp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Lkrp;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Llkp;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhgp;

    invoke-direct {v1, p0, p1}, Lhgp;-><init>(Llkp;Lkrp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
