.class public final Lfdm;
.super Lj5l;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/app/AlarmManager;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ly9l;)V
    .locals 1

    invoke-direct {p0, p1}, Lj5l;-><init>(Ly9l;)V

    invoke-virtual {p0}, Lx3l;->zzo()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lfdm;->c:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdm;->b:Z

    :try_start_0
    iget-object v0, p0, Lfdm;->c:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lfdm;->g()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lx3l;->zzo()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0}, Lfdm;->f()I

    move-result v1

    const-string v2, "Cancelling job. JobID"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lx3l;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Lj5l;->zzV()V

    iget-boolean v0, p0, Lfdm;->a:Z

    const-string v1, "Receiver not registered"

    invoke-static {v0, v1}, Lnbb;->p(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lfdm;->b()V

    invoke-virtual {p0}, Lx3l;->zzC()Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->b()J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfdm;->b:Z

    sget-object v2, Luzn;->S:Lpyn;

    invoke-virtual {v2}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Scheduling upload with JobScheduler"

    invoke-virtual {p0, v2}, Lx3l;->zzN(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3l;->zzo()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.analytics.AnalyticsJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfdm;->f()I

    move-result v4

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v6, "action"

    const-string v7, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v6, v4, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v6, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    add-long/2addr v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    const-string v1, "Scheduling job. JobID"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lx3l;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms"

    const-string v3, "DispatchAlarm"

    invoke-static {v2, v0, v1, v3}, Ldvo;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lfdm;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lfdm;->b:Z

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lfdm;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx3l;->zzo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "analytics"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfdm;->d:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lfdm;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()Landroid/app/PendingIntent;
    .locals 4

    invoke-virtual {p0}, Lx3l;->zzo()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lyto;->a:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lfdm;->b()V

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lx3l;->zzo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Receiver registered for local dispatch."

    invoke-virtual {p0, v0}, Lx3l;->zzN(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdm;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
