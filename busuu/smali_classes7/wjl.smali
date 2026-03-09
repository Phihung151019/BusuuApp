.class public final Lwjl;
.super Lj5l;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lnil;

.field public final b:Lt9m;

.field public final c:Lgno;

.field public d:Lg5o;


# direct methods
.method public constructor <init>(Ly9l;)V
    .locals 2

    invoke-direct {p0, p1}, Lj5l;-><init>(Ly9l;)V

    new-instance v0, Lgno;

    invoke-virtual {p1}, Ly9l;->r()Lmq1;

    move-result-object v1

    invoke-direct {v0, v1}, Lgno;-><init>(Lmq1;)V

    iput-object v0, p0, Lwjl;->c:Lgno;

    new-instance v0, Lnil;

    invoke-direct {v0, p0}, Lnil;-><init>(Lwjl;)V

    iput-object v0, p0, Lwjl;->a:Lnil;

    new-instance v0, Lrel;

    invoke-direct {v0, p0, p1}, Lrel;-><init>(Lwjl;Ly9l;)V

    iput-object v0, p0, Lwjl;->b:Lt9m;

    return-void
.end method

.method public static bridge synthetic b(Lwjl;)Lnil;
    .locals 0

    iget-object p0, p0, Lwjl;->a:Lnil;

    return-object p0
.end method

.method public static synthetic c(Lwjl;Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lt9r;->h()V

    iget-object v0, p0, Lwjl;->d:Lg5o;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lwjl;->d:Lg5o;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lx3l;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx3l;->zzs()Lk2l;

    move-result-object p0

    invoke-virtual {p0}, Lk2l;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lwjl;Lg5o;)V
    .locals 0

    invoke-static {}, Lt9r;->h()V

    iput-object p1, p0, Lwjl;->d:Lg5o;

    invoke-direct {p0}, Lwjl;->j()V

    invoke-virtual {p0}, Lx3l;->zzs()Lk2l;

    move-result-object p0

    invoke-virtual {p0}, Lk2l;->i()V

    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lwjl;->c:Lgno;

    invoke-virtual {v0}, Lgno;->b()V

    iget-object v0, p0, Lwjl;->b:Lt9m;

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    sget-object v1, Luzn;->L:Lpyn;

    invoke-virtual {v1}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt9m;->g(J)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lj5l;->zzV()V

    :try_start_0
    invoke-static {}, Lfd2;->b()Lfd2;

    move-result-object v0

    invoke-virtual {p0}, Lx3l;->zzo()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwjl;->a:Lnil;

    invoke-virtual {v0, v1, v2}, Lfd2;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lwjl;->d:Lg5o;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lwjl;->d:Lg5o;

    invoke-virtual {p0}, Lx3l;->zzs()Lk2l;

    move-result-object v0

    invoke-virtual {v0}, Lk2l;->j()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lj5l;->zzV()V

    iget-object v0, p0, Lwjl;->d:Lg5o;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lwjl;->a:Lnil;

    invoke-virtual {v0}, Lnil;->a()Lg5o;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lwjl;->d:Lg5o;

    invoke-direct {p0}, Lwjl;->j()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lj5l;->zzV()V

    iget-object v0, p0, Lwjl;->d:Lg5o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lj3o;)Z
    .locals 7

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lj5l;->zzV()V

    iget-object v0, p0, Lwjl;->d:Lg5o;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Lj3o;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :try_start_0
    invoke-virtual {p1}, Lj3o;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lj3o;->d()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v5}, Lg5o;->C3(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lwjl;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, Lx3l;->zzN(Ljava/lang/String;)V

    return v6
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method
