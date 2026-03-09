.class public final Ldwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwq;


# static fields
.field public static final h:Lkto;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lxfl;

.field public final b:Lpel;

.field public final c:Ljava/util/HashMap;

.field public d:Lpwq;

.field public e:Lfhl;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvvq;

    invoke-direct {v0}, Lvvq;-><init>()V

    sput-object v0, Ldwq;->h:Lkto;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ldwq;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lkto;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxfl;

    invoke-direct {p1}, Lxfl;-><init>()V

    iput-object p1, p0, Ldwq;->a:Lxfl;

    new-instance p1, Lpel;

    invoke-direct {p1}, Lpel;-><init>()V

    iput-object p1, p0, Ldwq;->b:Lpel;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldwq;->c:Ljava/util/HashMap;

    sget-object p1, Lfhl;->a:Lfhl;

    iput-object p1, p0, Ldwq;->e:Lfhl;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldwq;->g:J

    return-void
.end method

.method public static bridge synthetic g(Ldwq;)J
    .locals 2

    invoke-virtual {p0}, Ldwq;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic h(Ldwq;)Lpel;
    .locals 0

    iget-object p0, p0, Ldwq;->b:Lpel;

    return-object p0
.end method

.method public static bridge synthetic i(Ldwq;)Lxfl;
    .locals 0

    iget-object p0, p0, Ldwq;->a:Lxfl;

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldwq;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Ldwq;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcmq;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldwq;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldwq;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvq;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ldwq;->n(Lzvq;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldwq;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvq;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lzvq;->i(Lzvq;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldwq;->d:Lpwq;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lzvq;->d(Lzvq;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lpwq;->f(Lcmq;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lfhl;Lbgr;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lbgr;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldwq;->b:Lpel;

    invoke-virtual {p1, v0, v1}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    move-result-object p1

    iget p1, p1, Lpel;->c:I

    invoke-virtual {p0, p1, p2}, Ldwq;->l(ILbgr;)Lzvq;

    move-result-object p1

    invoke-static {p1}, Lzvq;->d(Lzvq;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcmq;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldwq;->d:Lpwq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldwq;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvq;

    invoke-virtual {v1, p1}, Lzvq;->k(Lcmq;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lzvq;->i(Lzvq;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lzvq;->d(Lzvq;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldwq;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v1}, Lzvq;->h(Lzvq;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ldwq;->n(Lzvq;)V

    :cond_2
    iget-object v2, p0, Ldwq;->d:Lpwq;

    invoke-static {v1}, Lzvq;->d(Lzvq;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1, v3}, Lpwq;->f(Lcmq;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ldwq;->o(Lcmq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcmq;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldwq;->d:Lpwq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldwq;->e:Lfhl;

    iget-object v1, p1, Lcmq;->b:Lfhl;

    iput-object v1, p0, Ldwq;->e:Lfhl;

    iget-object v1, p0, Ldwq;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzvq;

    iget-object v3, p0, Ldwq;->e:Lfhl;

    invoke-virtual {v2, v0, v3}, Lzvq;->l(Lfhl;Lfhl;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lzvq;->k(Lcmq;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lzvq;->i(Lzvq;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lzvq;->d(Lzvq;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldwq;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Ldwq;->n(Lzvq;)V

    :cond_2
    iget-object v3, p0, Ldwq;->d:Lpwq;

    invoke-static {v2}, Lzvq;->d(Lzvq;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Lpwq;->f(Lcmq;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ldwq;->o(Lcmq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcmq;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldwq;->d:Lpwq;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcmq;->b:Lfhl;

    invoke-virtual {v0}, Lfhl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lcmq;->d:Lbgr;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldwq;->k()J

    move-result-wide v1

    iget-wide v3, v0, Lbgr;->d:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Ldwq;->c:Ljava/util/HashMap;

    iget-object v1, p0, Ldwq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvq;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lzvq;->b(Lzvq;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {v0}, Lzvq;->a(Lzvq;)I

    move-result v0

    iget v1, p1, Lcmq;->c:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget v0, p1, Lcmq;->c:I

    iget-object v1, p1, Lcmq;->d:Lbgr;

    invoke-virtual {p0, v0, v1}, Ldwq;->l(ILbgr;)Lzvq;

    move-result-object v0

    iget-object v1, p0, Ldwq;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {v0}, Lzvq;->d(Lzvq;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldwq;->f:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lcmq;->d:Lbgr;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbgr;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lbgr;->a:Ljava/lang/Object;

    iget-wide v4, v1, Lbgr;->d:J

    iget v1, v1, Lbgr;->b:I

    new-instance v6, Lbgr;

    invoke-direct {v6, v3, v4, v5, v1}, Lbgr;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lcmq;->c:I

    invoke-virtual {p0, v1, v6}, Ldwq;->l(ILbgr;)Lzvq;

    move-result-object v1

    invoke-static {v1}, Lzvq;->i(Lzvq;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, v2}, Lzvq;->f(Lzvq;Z)V

    iget-object v3, p1, Lcmq;->b:Lfhl;

    iget-object v4, p1, Lcmq;->d:Lbgr;

    iget-object v5, p0, Ldwq;->b:Lpel;

    iget-object v4, v4, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lfhl;->n(Ljava/lang/Object;Lpel;)Lpel;

    iget-object v3, p0, Ldwq;->b:Lpel;

    iget-object v4, p1, Lcmq;->d:Lbgr;

    iget v4, v4, Lbgr;->b:I

    invoke-virtual {v3, v4}, Lpel;->i(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lgwn;->O(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lgwn;->O(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    invoke-static {v1}, Lzvq;->d(Lzvq;)Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Lzvq;->i(Lzvq;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lzvq;->f(Lzvq;Z)V

    invoke-static {v0}, Lzvq;->d(Lzvq;)Ljava/lang/String;

    :cond_4
    invoke-static {v0}, Lzvq;->d(Lzvq;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ldwq;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lzvq;->h(Lzvq;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v2}, Lzvq;->e(Lzvq;Z)V

    iget-object v1, p0, Ldwq;->d:Lpwq;

    invoke-static {v0}, Lzvq;->d(Lzvq;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lpwq;->c(Lcmq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lpwq;)V
    .locals 0

    iput-object p1, p0, Ldwq;->d:Lpwq;

    return-void
.end method

.method public final k()J
    .locals 5

    iget-object v0, p0, Ldwq;->c:Ljava/util/HashMap;

    iget-object v1, p0, Ldwq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvq;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzvq;->b(Lzvq;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {v0}, Lzvq;->b(Lzvq;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ldwq;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final l(ILbgr;)Lzvq;
    .locals 9

    iget-object v0, p0, Ldwq;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzvq;

    invoke-virtual {v4, p1, p2}, Lzvq;->g(ILbgr;)V

    invoke-virtual {v4, p1, p2}, Lzvq;->j(ILbgr;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lzvq;->b(Lzvq;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    sget v5, Lgwn;->a:I

    invoke-static {v3}, Lzvq;->c(Lzvq;)Lbgr;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lzvq;->c(Lzvq;)Lbgr;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Ldwq;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzvq;

    invoke-direct {v1, p0, v0, p1, p2}, Lzvq;-><init>(Ldwq;Ljava/lang/String;ILbgr;)V

    iget-object p1, p0, Ldwq;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    return-object v3
.end method

.method public final n(Lzvq;)V
    .locals 4

    invoke-static {p1}, Lzvq;->b(Lzvq;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1}, Lzvq;->b(Lzvq;)J

    move-result-wide v0

    iput-wide v0, p0, Ldwq;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldwq;->f:Ljava/lang/String;

    return-void
.end method

.method public final o(Lcmq;)V
    .locals 6

    iget-object v0, p1, Lcmq;->b:Lfhl;

    invoke-virtual {v0}, Lfhl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldwq;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldwq;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ldwq;->n(Lzvq;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldwq;->c:Ljava/util/HashMap;

    iget-object v1, p0, Ldwq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvq;

    iget v1, p1, Lcmq;->c:I

    iget-object v2, p1, Lcmq;->d:Lbgr;

    invoke-virtual {p0, v1, v2}, Ldwq;->l(ILbgr;)Lzvq;

    move-result-object v1

    invoke-static {v1}, Lzvq;->d(Lzvq;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldwq;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldwq;->e(Lcmq;)V

    iget-object v2, p1, Lcmq;->d:Lbgr;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbgr;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-wide v2, v2, Lbgr;->d:J

    invoke-static {v0}, Lzvq;->b(Lzvq;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lzvq;->c(Lzvq;)Lbgr;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lzvq;->c(Lzvq;)Lbgr;

    move-result-object v2

    iget v2, v2, Lbgr;->b:I

    iget-object v3, p1, Lcmq;->d:Lbgr;

    iget v3, v3, Lbgr;->b:I

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lzvq;->c(Lzvq;)Lbgr;

    move-result-object v0

    iget v0, v0, Lbgr;->c:I

    iget-object v2, p1, Lcmq;->d:Lbgr;

    iget v2, v2, Lbgr;->c:I

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, p1, Lcmq;->d:Lbgr;

    new-instance v2, Lbgr;

    iget-object v3, v0, Lbgr;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lbgr;->d:J

    invoke-direct {v2, v3, v4, v5}, Lbgr;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lcmq;->c:I

    invoke-virtual {p0, p1, v2}, Ldwq;->l(ILbgr;)Lzvq;

    move-result-object p1

    invoke-static {p1}, Lzvq;->d(Lzvq;)Ljava/lang/String;

    invoke-static {v1}, Lzvq;->d(Lzvq;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldwq;->f:Ljava/lang/String;
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
