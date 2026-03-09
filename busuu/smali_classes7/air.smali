.class public final Lair;
.super Ljer;
.source "SourceFile"

# interfaces
.implements Lrhr;


# instance fields
.field public final h:Looo;

.field public final i:Lsar;

.field public final j:I

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Lfmp;

.field public p:Lbfk;

.field public final q:Lxhr;

.field public final r:Lpmr;


# direct methods
.method public synthetic constructor <init>(Lbfk;Looo;Lxhr;Lsar;Lpmr;ILzhr;)V
    .locals 0

    invoke-direct {p0}, Ljer;-><init>()V

    iput-object p1, p0, Lair;->p:Lbfk;

    iput-object p2, p0, Lair;->h:Looo;

    iput-object p3, p0, Lair;->q:Lxhr;

    iput-object p4, p0, Lair;->i:Lsar;

    iput-object p5, p0, Lair;->r:Lpmr;

    iput p6, p0, Lair;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lair;->k:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lair;->l:J

    return-void
.end method


# virtual methods
.method public final a(Lyfr;)V
    .locals 0

    check-cast p1, Lvhr;

    invoke-virtual {p1}, Lvhr;->x()V

    return-void
.end method

.method public final b(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lair;->l:J

    :cond_0
    iget-boolean v0, p0, Lair;->k:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lair;->l:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lair;->m:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lair;->n:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lair;->l:J

    iput-boolean p3, p0, Lair;->m:Z

    iput-boolean p4, p0, Lair;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lair;->k:Z

    invoke-virtual {p0}, Lair;->z()V

    return-void
.end method

.method public final declared-synchronized c(Lbfk;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lair;->p:Lbfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()Lbfk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lair;->p:Lbfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Lbgr;Llmr;J)Lyfr;
    .locals 14

    iget-object v0, p0, Lair;->h:Looo;

    invoke-interface {v0}, Looo;->zza()Lmpo;

    move-result-object v2

    iget-object v0, p0, Lair;->o:Lfmp;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lmpo;->b(Lfmp;)V

    :cond_0
    invoke-virtual {p0}, Lair;->f()Lbfk;

    move-result-object v0

    iget-object v0, v0, Lbfk;->b:Lz5k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lair;->q:Lxhr;

    new-instance v3, Lvhr;

    invoke-virtual {p0}, Ljer;->n()Lbxq;

    move-object v4, v3

    new-instance v3, Ller;

    iget-object v1, v1, Lxhr;->a:Lrbj;

    invoke-direct {v3, v1}, Ller;-><init>(Lrbj;)V

    move-object v1, v4

    iget-object v4, p0, Lair;->i:Lsar;

    invoke-virtual/range {p0 .. p1}, Ljer;->p(Lbgr;)Ldar;

    move-result-object v5

    iget-object v6, p0, Lair;->r:Lpmr;

    invoke-virtual/range {p0 .. p1}, Ljer;->r(Lbgr;)Lngr;

    move-result-object v7

    iget v11, p0, Lair;->j:I

    iget-object v0, v0, Lz5k;->a:Landroid/net/Uri;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10}, Lgwn;->L(J)J

    move-result-wide v12

    const/4 v10, 0x0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lvhr;-><init>(Landroid/net/Uri;Lmpo;Lvgr;Lsar;Ldar;Lpmr;Lngr;Lrhr;Llmr;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public final v(Lfmp;)V
    .locals 0

    iput-object p1, p0, Lair;->o:Lfmp;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljer;->n()Lbxq;

    invoke-virtual {p0}, Lair;->z()V

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ldjr;

    iget-wide v8, v0, Lair;->l:J

    iget-boolean v2, v0, Lair;->m:Z

    iget-boolean v3, v0, Lair;->n:Z

    invoke-virtual {v0}, Lair;->f()Lbfk;

    move-result-object v4

    if-eqz v3, :cond_0

    iget-object v3, v4, Lbfk;->c:Lq2k;

    :goto_0
    move-object/from16 v21, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v4

    move-wide v4, v2

    move-wide v6, v2

    move-wide v10, v8

    invoke-direct/range {v1 .. v21}, Ldjr;-><init>(JJJJJJJZZZLjava/lang/Object;Lbfk;Lq2k;)V

    iget-boolean v2, v0, Lair;->k:Z

    if-eqz v2, :cond_1

    new-instance v2, Lwhr;

    invoke-direct {v2, v0, v1}, Lwhr;-><init>(Lair;Lfhl;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ljer;->w(Lfhl;)V

    return-void
.end method

.method public final zzz()V
    .locals 0

    return-void
.end method
