.class public final Ly9l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static volatile p:Ly9l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lmq1;

.field public final d:La6m;

.field public final e:Lu8o;

.field public final f:Lt9r;

.field public final g:Lk2l;

.field public final h:Lfdm;

.field public final i:Lwso;

.field public final j:Lxfo;

.field public final k:Ls46;

.field public final l:Liyl;

.field public final m:Lmqk;

.field public final n:Lunl;

.field public final o:Labm;


# direct methods
.method public constructor <init>(Lfbl;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lfbl;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lnbb;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lfbl;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ly9l;->a:Landroid/content/Context;

    iput-object v1, p0, Ly9l;->b:Landroid/content/Context;

    invoke-static {}, Lni3;->c()Lmq1;

    move-result-object v1

    iput-object v1, p0, Ly9l;->c:Lmq1;

    new-instance v1, La6m;

    invoke-direct {v1, p0}, La6m;-><init>(Ly9l;)V

    iput-object v1, p0, Ly9l;->d:La6m;

    new-instance v1, Lu8o;

    invoke-direct {v1, p0}, Lu8o;-><init>(Ly9l;)V

    invoke-virtual {v1}, Lj5l;->zzW()V

    iput-object v1, p0, Ly9l;->e:Lu8o;

    invoke-virtual {p0}, Ly9l;->m()Lu8o;

    move-result-object v1

    sget-object v2, Lz6l;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Google Analytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx3l;->zzL(Ljava/lang/String;)V

    new-instance v1, Lxfo;

    invoke-direct {v1, p0}, Lxfo;-><init>(Ly9l;)V

    invoke-virtual {v1}, Lj5l;->zzW()V

    iput-object v1, p0, Ly9l;->j:Lxfo;

    new-instance v1, Lwso;

    invoke-direct {v1, p0}, Lwso;-><init>(Ly9l;)V

    invoke-virtual {v1}, Lj5l;->zzW()V

    iput-object v1, p0, Ly9l;->i:Lwso;

    new-instance v1, Lk2l;

    invoke-direct {v1, p0, p1}, Lk2l;-><init>(Ly9l;Lfbl;)V

    new-instance p1, Liyl;

    invoke-direct {p1, p0}, Liyl;-><init>(Ly9l;)V

    new-instance v2, Lmqk;

    invoke-direct {v2, p0}, Lmqk;-><init>(Ly9l;)V

    new-instance v3, Lunl;

    invoke-direct {v3, p0}, Lunl;-><init>(Ly9l;)V

    new-instance v4, Labm;

    invoke-direct {v4, p0}, Labm;-><init>(Ly9l;)V

    invoke-static {v0}, Lt9r;->b(Landroid/content/Context;)Lt9r;

    move-result-object v0

    new-instance v5, Ll8l;

    invoke-direct {v5, p0}, Ll8l;-><init>(Ly9l;)V

    invoke-virtual {v0, v5}, Lt9r;->j(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Ly9l;->f:Lt9r;

    new-instance v0, Ls46;

    invoke-direct {v0, p0}, Ls46;-><init>(Ly9l;)V

    invoke-virtual {p1}, Lj5l;->zzW()V

    iput-object p1, p0, Ly9l;->l:Liyl;

    invoke-virtual {v2}, Lj5l;->zzW()V

    iput-object v2, p0, Ly9l;->m:Lmqk;

    invoke-virtual {v3}, Lj5l;->zzW()V

    iput-object v3, p0, Ly9l;->n:Lunl;

    invoke-virtual {v4}, Lj5l;->zzW()V

    iput-object v4, p0, Ly9l;->o:Labm;

    new-instance p1, Lfdm;

    invoke-direct {p1, p0}, Lfdm;-><init>(Ly9l;)V

    invoke-virtual {p1}, Lj5l;->zzW()V

    iput-object p1, p0, Ly9l;->h:Lfdm;

    invoke-virtual {v1}, Lj5l;->zzW()V

    iput-object v1, p0, Ly9l;->g:Lk2l;

    invoke-virtual {v0}, Ls46;->q()V

    iput-object v0, p0, Ly9l;->k:Ls46;

    invoke-virtual {v1}, Lk2l;->k()V

    return-void
.end method

.method public static g(Landroid/content/Context;)Ly9l;
    .locals 6

    invoke-static {p0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ly9l;->p:Ly9l;

    if-nez v0, :cond_1

    const-class v0, Ly9l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly9l;->p:Ly9l;

    if-nez v1, :cond_0

    invoke-static {}, Lni3;->c()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->b()J

    move-result-wide v2

    new-instance v4, Lfbl;

    invoke-direct {v4, p0}, Lfbl;-><init>(Landroid/content/Context;)V

    new-instance p0, Ly9l;

    invoke-direct {p0, v4}, Ly9l;-><init>(Lfbl;)V

    sput-object p0, Ly9l;->p:Ly9l;

    invoke-static {}, Ls46;->p()V

    invoke-interface {v1}, Lmq1;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v1, Luzn;->R:Lpyn;

    invoke-virtual {v1}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ly9l;->m()Lu8o;

    move-result-object p0

    const-string v2, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lx3l;->zzS(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Ly9l;->p:Ly9l;

    return-object p0
.end method

.method public static final s(Lj5l;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lnbb;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj5l;->zzX()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lnbb;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ly9l;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ly9l;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Ls46;
    .locals 2

    iget-object v0, p0, Ly9l;->k:Ls46;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly9l;->k:Ls46;

    invoke-virtual {v0}, Ls46;->t()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lnbb;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ly9l;->k:Ls46;

    return-object v0
.end method

.method public final d()Lt9r;
    .locals 1

    iget-object v0, p0, Ly9l;->f:Lt9r;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly9l;->f:Lt9r;

    return-object v0
.end method

.method public final e()Lmqk;
    .locals 1

    iget-object v0, p0, Ly9l;->m:Lmqk;

    invoke-static {v0}, Ly9l;->s(Lj5l;)V

    iget-object v0, p0, Ly9l;->m:Lmqk;

    return-object v0
.end method

.method public final f()Lk2l;
    .locals 1

    iget-object v0, p0, Ly9l;->g:Lk2l;

    invoke-static {v0}, Ly9l;->s(Lj5l;)V

    iget-object v0, p0, Ly9l;->g:Lk2l;

    return-object v0
.end method

.method public final h()Lunl;
    .locals 1

    iget-object v0, p0, Ly9l;->n:Lunl;

    invoke-static {v0}, Ly9l;->s(Lj5l;)V

    iget-object v0, p0, Ly9l;->n:Lunl;

    return-object v0
.end method

.method public final i()Liyl;
    .locals 1

    iget-object v0, p0, Ly9l;->l:Liyl;

    invoke-static {v0}, Ly9l;->s(Lj5l;)V

    iget-object v0, p0, Ly9l;->l:Liyl;

    return-object v0
.end method

.method public final j()La6m;
    .locals 1

    iget-object v0, p0, Ly9l;->d:La6m;

    return-object v0
.end method

.method public final k()Labm;
    .locals 1

    iget-object v0, p0, Ly9l;->o:Labm;

    return-object v0
.end method

.method public final l()Lfdm;
    .locals 1

    iget-object v0, p0, Ly9l;->h:Lfdm;

    invoke-static {v0}, Ly9l;->s(Lj5l;)V

    iget-object v0, p0, Ly9l;->h:Lfdm;

    return-object v0
.end method

.method public final m()Lu8o;
    .locals 1

    iget-object v0, p0, Ly9l;->e:Lu8o;

    invoke-static {v0}, Ly9l;->s(Lj5l;)V

    iget-object v0, p0, Ly9l;->e:Lu8o;

    return-object v0
.end method

.method public final n()Lu8o;
    .locals 1

    iget-object v0, p0, Ly9l;->e:Lu8o;

    return-object v0
.end method

.method public final o()Lxfo;
    .locals 1

    iget-object v0, p0, Ly9l;->j:Lxfo;

    invoke-static {v0}, Ly9l;->s(Lj5l;)V

    iget-object v0, p0, Ly9l;->j:Lxfo;

    return-object v0
.end method

.method public final p()Lxfo;
    .locals 2

    iget-object v0, p0, Ly9l;->j:Lxfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj5l;->zzX()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lwso;
    .locals 1

    iget-object v0, p0, Ly9l;->i:Lwso;

    invoke-static {v0}, Ly9l;->s(Lj5l;)V

    iget-object v0, p0, Ly9l;->i:Lwso;

    return-object v0
.end method

.method public final r()Lmq1;
    .locals 1

    iget-object v0, p0, Ly9l;->c:Lmq1;

    return-object v0
.end method
