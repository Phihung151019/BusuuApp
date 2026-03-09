.class public Lpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf;


# static fields
.field public static volatile c:Lnf;


# instance fields
.field public final a:Lj70;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lj70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpf;->a:Lj70;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpf;->b:Ljava/util/Map;

    return-void
.end method

.method public static h(La65;Landroid/content/Context;Lhaf;)Lnf;
    .locals 5

    invoke-static {p0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpf;->c:Lnf;

    if-nez v0, :cond_2

    const-class v0, Lpf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpf;->c:Lnf;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, La65;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lc83;

    sget-object v3, Lebk;->a:Lebk;

    sget-object v4, Lv6j;->a:Lv6j;

    invoke-interface {p2, v2, v3, v4}, Lhaf;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lgk4;)V

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0}, La65;->t()Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lpf;

    invoke-static {p1, v1}, Lm6o;->s(Landroid/content/Context;Landroid/os/Bundle;)Lm6o;

    move-result-object p1

    invoke-virtual {p1}, Lm6o;->t()Lj70;

    move-result-object p1

    invoke-direct {p0, p1}, Lpf;-><init>(Lj70;)V

    sput-object p0, Lpf;->c:Lnf;

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lpf;->c:Lnf;

    return-object p0
.end method

.method public static synthetic i(Lnj4;)V
    .locals 2

    invoke-virtual {p0}, Lnj4;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc83;

    iget-boolean p0, p0, Lc83;->a:Z

    const-class v0, Lpf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpf;->c:Lnf;

    invoke-static {v1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf;

    iget-object v1, v1, Lpf;->a:Lj70;

    invoke-virtual {v1, p0}, Lj70;->v(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p1}, Leel;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Leel;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2, p3}, Leel;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "clx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_ae"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lpf;->a:Lj70;

    invoke-virtual {v0, p1, p2, p3}, Lj70;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Leel;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Leel;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpf;->a:Lj70;

    invoke-virtual {v0, p1, p2, p3}, Lj70;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lnf$c;)V
    .locals 5

    sget-object v0, Leel;->a:Lp37;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lnf$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p1, Lnf$c;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lymq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    :cond_1
    invoke-static {v0}, Leel;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lnf$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Leel;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lnf$c;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lnf$c;->l:Landroid/os/Bundle;

    invoke-static {v1, v2}, Leel;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lnf$c;->k:Ljava/lang/String;

    iget-object v2, p1, Lnf$c;->l:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Leel;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_2
    iget-object v1, p1, Lnf$c;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lnf$c;->i:Landroid/os/Bundle;

    invoke-static {v1, v2}, Leel;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lnf$c;->h:Ljava/lang/String;

    iget-object v2, p1, Lnf$c;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Leel;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_3
    iget-object v1, p1, Lnf$c;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lnf$c;->g:Landroid/os/Bundle;

    invoke-static {v1, v2}, Leel;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lnf$c;->f:Ljava/lang/String;

    iget-object v2, p1, Lnf$c;->g:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Leel;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_4
    iget-object v0, p0, Lpf;->a:Lj70;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p1, Lnf$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "origin"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p1, Lnf$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p1, Lnf$c;->c:Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-static {v1, v2}, Laaq;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p1, Lnf$c;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v3, "trigger_event_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-wide v2, p1, Lnf$c;->e:J

    const-string v4, "trigger_timeout"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p1, Lnf$c;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v3, "timed_out_event_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p1, Lnf$c;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    const-string v3, "timed_out_event_params"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget-object v2, p1, Lnf$c;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v3, "triggered_event_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, p1, Lnf$c;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    const-string v3, "triggered_event_params"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    iget-wide v2, p1, Lnf$c;->j:J

    const-string v4, "time_to_live"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p1, Lnf$c;->k:Ljava/lang/String;

    if-eqz v2, :cond_d

    const-string v3, "expired_event_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, p1, Lnf$c;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    const-string v3, "expired_event_params"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    iget-wide v2, p1, Lnf$c;->m:J

    const-string v4, "creation_timestamp"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v2, p1, Lnf$c;->n:Z

    const-string v3, "active"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v2, p1, Lnf$c;->o:J

    const-string p1, "triggered_timestamp"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lj70;->r(Landroid/os/Bundle;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, Leel;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpf;->a:Lj70;

    invoke-virtual {v0, p1, p2, p3}, Lj70;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lpf;->a:Lj70;

    invoke-virtual {v0, p1}, Lj70;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnf$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lpf;->a:Lj70;

    invoke-virtual {v1, p1, p2}, Lj70;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    sget-object v1, Leel;->a:Lp37;

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnf$c;

    invoke-direct {v1}, Lnf$c;-><init>()V

    const-string v2, "origin"

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, v2, v3, v4}, Laaq;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lnf$c;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {p2, v2, v3, v4}, Laaq;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lnf$c;->b:Ljava/lang/String;

    const-string v2, "value"

    const-class v5, Ljava/lang/Object;

    invoke-static {p2, v2, v5, v4}, Laaq;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lnf$c;->c:Ljava/lang/Object;

    const-string v2, "trigger_event_name"

    invoke-static {p2, v2, v3, v4}, Laaq;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lnf$c;->d:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "trigger_timeout"

    const-class v6, Ljava/lang/Long;

    invoke-static {p2, v5, v6, v2}, Laaq;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v1, Lnf$c;->e:J

    const-string v5, "timed_out_event_name"

    invoke-static {p2, v5, v3, v4}, Laaq;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lnf$c;->f:Ljava/lang/String;

    const-string v5, "timed_out_event_params"

    const-class v7, Landroid/os/Bundle;

    invoke-static {p2, v5, v7, v4}, Laaq;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    iput-object v5, v1, Lnf$c;->g:Landroid/os/Bundle;

    const-string v5, "triggered_event_name"

    invoke-static {p2, v5, v3, v4}, Laaq;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lnf$c;->h:Ljava/lang/String;

    const-string v5, "triggered_event_params"

    invoke-static {p2, v5, v7, v4}, Laaq;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    iput-object v5, v1, Lnf$c;->i:Landroid/os/Bundle;

    const-string v5, "time_to_live"

    invoke-static {p2, v5, v6, v2}, Laaq;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, Lnf$c;->j:J

    const-string v5, "expired_event_name"

    invoke-static {p2, v5, v3, v4}, Laaq;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lnf$c;->k:Ljava/lang/String;

    const-string v3, "expired_event_params"

    invoke-static {p2, v3, v7, v4}, Laaq;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iput-object v3, v1, Lnf$c;->l:Landroid/os/Bundle;

    const-class v3, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "active"

    invoke-static {p2, v5, v3, v4}, Laaq;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Lnf$c;->n:Z

    const-string v3, "creation_timestamp"

    invoke-static {p2, v3, v6, v2}, Laaq;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lnf$c;->m:J

    const-string v3, "triggered_timestamp"

    invoke-static {p2, v3, v6, v2}, Laaq;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lnf$c;->o:J

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method public f(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpf;->a:Lj70;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lj70;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Lnf$b;)Lnf$a;
    .locals 3

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Leel;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lpf;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpf;->a:Lj70;

    const-string v2, "fiam"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Le9n;

    invoke-direct {v2, v0, p2}, Le9n;-><init>(Lj70;Lnf$b;)V

    goto :goto_0

    :cond_1
    const-string v2, "clx"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Luyo;

    invoke-direct {v2, v0, p2}, Luyo;-><init>(Lj70;Lnf$b;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object p2, p0, Lpf;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lpf$a;

    invoke-direct {p2, p0, p1}, Lpf$a;-><init>(Lpf;Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
