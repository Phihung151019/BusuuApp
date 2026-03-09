.class public final Lngr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lbgr;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lngr;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbgr;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lngr;->a:I

    iput-object p3, p0, Lngr;->b:Lbgr;

    return-void
.end method


# virtual methods
.method public final a(ILbgr;)Lngr;
    .locals 2

    new-instance p1, Lngr;

    iget-object v0, p0, Lngr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lngr;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbgr;)V

    return-object p1
.end method

.method public final b(Landroid/os/Handler;Logr;)V
    .locals 1

    new-instance v0, Lmgr;

    invoke-direct {v0, p1, p2}, Lmgr;-><init>(Landroid/os/Handler;Logr;)V

    iget-object p1, p0, Lngr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lwfr;)V
    .locals 4

    iget-object v0, p0, Lngr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgr;

    iget-object v2, v1, Lmgr;->b:Logr;

    iget-object v1, v1, Lmgr;->a:Landroid/os/Handler;

    new-instance v3, Lggr;

    invoke-direct {v3, p0, v2, p1}, Lggr;-><init>(Lngr;Logr;Lwfr;)V

    invoke-static {v1, v3}, Lgwn;->o(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lffr;Lwfr;)V
    .locals 4

    iget-object v0, p0, Lngr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgr;

    iget-object v2, v1, Lmgr;->b:Logr;

    iget-object v1, v1, Lmgr;->a:Landroid/os/Handler;

    new-instance v3, Llgr;

    invoke-direct {v3, p0, v2, p1, p2}, Llgr;-><init>(Lngr;Logr;Lffr;Lwfr;)V

    invoke-static {v1, v3}, Lgwn;->o(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lffr;Lwfr;)V
    .locals 4

    iget-object v0, p0, Lngr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgr;

    iget-object v2, v1, Lmgr;->b:Logr;

    iget-object v1, v1, Lmgr;->a:Landroid/os/Handler;

    new-instance v3, Ljgr;

    invoke-direct {v3, p0, v2, p1, p2}, Ljgr;-><init>(Lngr;Logr;Lffr;Lwfr;)V

    invoke-static {v1, v3}, Lgwn;->o(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lffr;Lwfr;Ljava/io/IOException;Z)V
    .locals 9

    iget-object v0, p0, Lngr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgr;

    iget-object v4, v1, Lmgr;->b:Logr;

    iget-object v1, v1, Lmgr;->a:Landroid/os/Handler;

    new-instance v2, Lkgr;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lkgr;-><init>(Lngr;Logr;Lffr;Lwfr;Ljava/io/IOException;Z)V

    invoke-static {v1, v2}, Lgwn;->o(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lffr;Lwfr;)V
    .locals 4

    iget-object v0, p0, Lngr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgr;

    iget-object v2, v1, Lmgr;->b:Logr;

    iget-object v1, v1, Lmgr;->a:Landroid/os/Handler;

    new-instance v3, Ligr;

    invoke-direct {v3, p0, v2, p1, p2}, Ligr;-><init>(Lngr;Logr;Lffr;Lwfr;)V

    invoke-static {v1, v3}, Lgwn;->o(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Logr;)V
    .locals 3

    iget-object v0, p0, Lngr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgr;

    iget-object v2, v1, Lmgr;->b:Logr;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lngr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
