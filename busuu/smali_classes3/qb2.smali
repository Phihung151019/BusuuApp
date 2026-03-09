.class public Lqb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfm;

.field public static volatile e:Lqb2;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:Lf37;

.field public c:Ldt3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfm;->e()Lfm;

    move-result-object v0

    sput-object v0, Lqb2;->d:Lfm;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lf37;Ldt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lqb2;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    if-nez p2, :cond_1

    new-instance p2, Lf37;

    invoke-direct {p2}, Lf37;-><init>()V

    :cond_1
    iput-object p2, p0, Lqb2;->b:Lf37;

    if-nez p3, :cond_2

    invoke-static {}, Ldt3;->e()Ldt3;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lqb2;->c:Ldt3;

    return-void
.end method

.method public static declared-synchronized g()Lqb2;
    .locals 3

    const-class v0, Lqb2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqb2;->e:Lqb2;

    if-nez v1, :cond_0

    new-instance v1, Lqb2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lqb2;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lf37;Ldt3;)V

    sput-object v1, Lqb2;->e:Lqb2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lqb2;->e:Lqb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A()J
    .locals 5

    invoke-static {}, Lmc2;->e()Lmc2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->p(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->M(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lqb2;->w(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->M(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqb2;->c:Ldt3;

    invoke-virtual {v0}, Lmc2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Ldt3;->j(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, Lqb2;->d(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->M(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lmc2;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public B()J
    .locals 5

    invoke-static {}, Lnc2;->e()Lnc2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->p(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->J(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lqb2;->w(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->J(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqb2;->c:Ldt3;

    invoke-virtual {v0}, Lnc2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Ldt3;->j(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, Lqb2;->d(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->J(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lnc2;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()J
    .locals 5

    invoke-static {}, Loc2;->f()Loc2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->p(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->J(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lqb2;->w(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->J(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqb2;->c:Ldt3;

    invoke-virtual {v0}, Loc2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Ldt3;->j(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, Lqb2;->d(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->J(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v1, p0, Lqb2;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Loc2;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-virtual {v0}, Loc2;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()D
    .locals 5

    invoke-static {}, Lpc2;->f()Lpc2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->o(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lqb2;->L(D)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0, v0}, Lqb2;->v(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->L(D)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqb2;->c:Ldt3;

    invoke-virtual {v0}, Lpc2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Ldt3;->i(Ljava/lang/String;D)Z

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, Lqb2;->c(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->L(D)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v1, p0, Lqb2;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lpc2;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-virtual {v0}, Lpc2;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public E()J
    .locals 5

    invoke-static {}, Lqc2;->e()Lqc2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->w(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqb2;->c:Ldt3;

    invoke-virtual {v0}, Lqc2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Ldt3;->j(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lqb2;->d(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lqc2;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public F()J
    .locals 5

    invoke-static {}, Lrc2;->e()Lrc2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->w(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqb2;->c:Ldt3;

    invoke-virtual {v0}, Lrc2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Ldt3;->j(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lqb2;->d(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lrc2;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public G()D
    .locals 5

    invoke-static {}, Lsc2;->f()Lsc2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->v(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->L(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqb2;->c:Ldt3;

    invoke-virtual {v0}, Lsc2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Ldt3;->i(Ljava/lang/String;D)Z

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lqb2;->c(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->L(D)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v1, p0, Lqb2;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lsc2;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lsc2;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final H(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg31;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final J(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public K()Z
    .locals 2

    invoke-virtual {p0}, Lqb2;->j()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lqb2;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final L(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lqb2;->d:Lfm;

    invoke-static {p1}, Lw4h;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lfm;->i(Z)V

    iget-object v0, p0, Lqb2;->c:Ldt3;

    invoke-virtual {v0, p1}, Ldt3;->h(Landroid/content/Context;)V

    return-void
.end method

.method public P(Lf37;)V
    .locals 0

    iput-object p1, p0, Lqb2;->b:Lf37;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ldc2;->e()Ldc2;

    move-result-object v0

    sget-object v1, Lg31;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldc2;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ldc2;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lqb2;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v0}, Ldc2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ldc2;->g(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Ldc2;->f(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lqb2;->c:Ldt3;

    invoke-virtual {v0, v1, v2}, Ldt3;->k(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v2

    :cond_2
    invoke-virtual {p0, v0}, Lqb2;->e(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ldc2;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Luc2;)Lraa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc2<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lraa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb2;->c:Ldt3;

    invoke-virtual {p1}, Luc2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldt3;->b(Ljava/lang/String;)Lraa;

    move-result-object p1

    return-object p1
.end method

.method public final c(Luc2;)Lraa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc2<",
            "Ljava/lang/Double;",
            ">;)",
            "Lraa<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb2;->c:Ldt3;

    invoke-virtual {p1}, Luc2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldt3;->c(Ljava/lang/String;)Lraa;

    move-result-object p1

    return-object p1
.end method

.method public final d(Luc2;)Lraa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc2<",
            "Ljava/lang/Long;",
            ">;)",
            "Lraa<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb2;->c:Ldt3;

    invoke-virtual {p1}, Luc2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldt3;->f(Ljava/lang/String;)Lraa;

    move-result-object p1

    return-object p1
.end method

.method public final e(Luc2;)Lraa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc2<",
            "Ljava/lang/String;",
            ">;)",
            "Lraa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb2;->c:Ldt3;

    invoke-virtual {p1}, Luc2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldt3;->g(Ljava/lang/String;)Lraa;

    move-result-object p1

    return-object p1
.end method

.method public f()D
    .locals 5

    invoke-static {}, Lcc2;->e()Lcc2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->o(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lqb2;->L(D)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0, v0}, Lqb2;->v(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->L(D)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqb2;->c:Ldt3;

    invoke-virtual {v0}, Lcc2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Ldt3;->i(Ljava/lang/String;D)Z

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, Lqb2;->c(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->L(D)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lcc2;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 4

    invoke-static {}, Lbc2;->e()Lbc2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->n(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lqb2;->u(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqb2;->c:Ldt3;

    invoke-virtual {v0}, Lbc2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Ldt3;->l(Ljava/lang/String;Z)Z

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lqb2;->b(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v0}, Lbc2;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, Lzb2;->e()Lzb2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->n(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lzb2;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lqb2;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {}, Lac2;->d()Lac2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->b(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lqb2;->n(Luc2;)Lraa;

    move-result-object v0

    invoke-virtual {v0}, Lraa;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 4

    invoke-static {}, Ljc2;->e()Ljc2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->b(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {p0, v0}, Lqb2;->u(Luc2;)Lraa;

    move-result-object v2

    invoke-virtual {v2}, Lraa;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lqb2;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v2}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lqb2;->c:Ldt3;

    invoke-virtual {v0}, Ljc2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Ldt3;->l(Ljava/lang/String;Z)Z

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {v0}, Ljc2;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 4

    invoke-static {}, Lic2;->e()Lic2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->e(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {p0, v0}, Lqb2;->x(Luc2;)Lraa;

    move-result-object v2

    invoke-virtual {v2}, Lraa;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lqb2;->c:Ldt3;

    invoke-virtual {v0}, Lic2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ldt3;->k(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p0, v2}, Lqb2;->I(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqb2;->I(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {v0}, Lic2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->I(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lqb2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqb2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Luc2;)Lraa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc2<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lraa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb2;->b:Lf37;

    invoke-virtual {p1}, Luc2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf37;->b(Ljava/lang/String;)Lraa;

    move-result-object p1

    return-object p1
.end method

.method public final o(Luc2;)Lraa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc2<",
            "Ljava/lang/Double;",
            ">;)",
            "Lraa<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb2;->b:Lf37;

    invoke-virtual {p1}, Luc2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf37;->c(Ljava/lang/String;)Lraa;

    move-result-object p1

    return-object p1
.end method

.method public final p(Luc2;)Lraa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc2<",
            "Ljava/lang/Long;",
            ">;)",
            "Lraa<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb2;->b:Lf37;

    invoke-virtual {p1}, Luc2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf37;->e(Ljava/lang/String;)Lraa;

    move-result-object p1

    return-object p1
.end method

.method public q()J
    .locals 5

    invoke-static {}, Lec2;->e()Lec2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->w(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqb2;->c:Ldt3;

    invoke-virtual {v0}, Lec2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Ldt3;->j(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lqb2;->d(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lec2;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .locals 5

    invoke-static {}, Lfc2;->e()Lfc2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->w(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqb2;->c:Ldt3;

    invoke-virtual {v0}, Lfc2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Ldt3;->j(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lqb2;->d(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lfc2;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()D
    .locals 5

    invoke-static {}, Lgc2;->f()Lgc2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->v(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->L(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqb2;->c:Ldt3;

    invoke-virtual {v0}, Lgc2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Ldt3;->i(Ljava/lang/String;D)Z

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lqb2;->c(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->L(D)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v1, p0, Lqb2;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgc2;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lgc2;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .locals 5

    invoke-static {}, Lhc2;->e()Lhc2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->w(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->N(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqb2;->c:Ldt3;

    invoke-virtual {v0}, Lhc2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Ldt3;->j(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lqb2;->d(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->N(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lhc2;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Luc2;)Lraa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc2<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lraa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb2;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Luc2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lraa;

    move-result-object p1

    return-object p1
.end method

.method public final v(Luc2;)Lraa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc2<",
            "Ljava/lang/Double;",
            ">;)",
            "Lraa<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb2;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Luc2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lraa;

    move-result-object p1

    return-object p1
.end method

.method public final w(Luc2;)Lraa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc2<",
            "Ljava/lang/Long;",
            ">;)",
            "Lraa<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb2;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Luc2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lraa;

    move-result-object p1

    return-object p1
.end method

.method public final x(Luc2;)Lraa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc2<",
            "Ljava/lang/String;",
            ">;)",
            "Lraa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb2;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Luc2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lraa;

    move-result-object p1

    return-object p1
.end method

.method public y()J
    .locals 5

    invoke-static {}, Lkc2;->e()Lkc2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->p(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->J(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lqb2;->w(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->J(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqb2;->c:Ldt3;

    invoke-virtual {v0}, Lkc2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Ldt3;->j(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, Lqb2;->d(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->J(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lkc2;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()J
    .locals 5

    invoke-static {}, Llc2;->f()Llc2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb2;->p(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->J(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lqb2;->w(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->J(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqb2;->c:Ldt3;

    invoke-virtual {v0}, Llc2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Ldt3;->j(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, Lqb2;->d(Luc2;)Lraa;

    move-result-object v1

    invoke-virtual {v1}, Lraa;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqb2;->J(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lraa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v1, p0, Lqb2;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Llc2;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-virtual {v0}, Llc2;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
