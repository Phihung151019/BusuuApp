.class public final Lxfo;
.super Lj5l;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:J

.field public c:J

.field public final d:Lpeo;


# direct methods
.method public constructor <init>(Ly9l;)V
    .locals 8

    invoke-direct {p0, p1}, Lj5l;-><init>(Ly9l;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxfo;->c:J

    new-instance v2, Lpeo;

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    sget-object p1, Luzn;->Q:Lpyn;

    invoke-virtual {p1}, Lpyn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    const-string v4, "monitoring"

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lpeo;-><init>(Lxfo;Ljava/lang/String;JLkdo;)V

    iput-object v2, v3, Lxfo;->d:Lpeo;

    return-void
.end method

.method public static bridge synthetic c(Lxfo;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lxfo;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 6

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lj5l;->zzV()V

    iget-wide v0, p0, Lxfo;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lxfo;->a:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iput-wide v4, p0, Lxfo;->b:J

    return-wide v4

    :cond_0
    invoke-virtual {p0}, Lx3l;->zzC()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lxfo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to commit first run time"

    invoke-virtual {p0, v0}, Lx3l;->zzQ(Ljava/lang/String;)V

    :cond_1
    iput-wide v2, p0, Lxfo;->b:J

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method public final d()Lpeo;
    .locals 1

    iget-object v0, p0, Lxfo;->d:Lpeo;

    return-object v0
.end method

.method public final e()Lgno;
    .locals 4

    new-instance v0, Lgno;

    invoke-virtual {p0}, Lx3l;->zzC()Lmq1;

    move-result-object v1

    invoke-virtual {p0}, Lxfo;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lgno;-><init>(Lmq1;J)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lj5l;->zzV()V

    iget-object v0, p0, Lxfo;->a:Landroid/content/SharedPreferences;

    const-string v1, "installation_campaign"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 4

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lj5l;->zzV()V

    invoke-virtual {p0}, Lx3l;->zzC()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lxfo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lxfo;->c:J

    return-void
.end method

.method public final zzb()J
    .locals 4

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lj5l;->zzV()V

    iget-wide v0, p0, Lxfo;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lxfo;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_dispatch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lxfo;->c:J

    :cond_0
    return-wide v0
.end method

.method public final zzd()V
    .locals 3

    invoke-virtual {p0}, Lx3l;->zzo()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lxfo;->a:Landroid/content/SharedPreferences;

    return-void
.end method
