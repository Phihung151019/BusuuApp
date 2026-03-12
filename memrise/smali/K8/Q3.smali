.class public final LK8/Q3;
.super LK8/Y3;
.source "SourceFile"


# instance fields
.field public final e:Landroid/app/AlarmManager;

.field public f:LK8/P3;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LK8/j4;)V
    .locals 1

    invoke-direct {p0, p1}, LK8/Y3;-><init>(LK8/j4;)V

    iget-object p1, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast p1, LK8/Y0;

    iget-object p1, p1, LK8/Y0;->b:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, LK8/Q3;->e:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 5

    iget-object v0, p0, LK8/Q3;->e:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget v3, LD8/X;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, LK8/Q3;->o()V

    return-void
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, LK8/Y3;->j()V

    iget-object v0, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v1, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->o:LK8/n0;

    const-string v2, "Unscheduling upload"

    invoke-virtual {v1, v2}, LK8/n0;->a(Ljava/lang/String;)V

    iget-object v1, p0, LK8/Q3;->e:Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LK8/Y0;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget v3, LD8/X;->a:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, LK8/Q3;->n()LK8/x;

    move-result-object v0

    invoke-virtual {v0}, LK8/x;->c()V

    invoke-virtual {p0}, LK8/Q3;->o()V

    return-void
.end method

.method public final n()LK8/x;
    .locals 2

    iget-object v0, p0, LK8/Q3;->f:LK8/P3;

    if-nez v0, :cond_0

    new-instance v0, LK8/P3;

    iget-object v1, p0, LK8/R3;->c:LK8/j4;

    iget-object v1, v1, LK8/j4;->m:LK8/Y0;

    invoke-direct {v0, p0, v1}, LK8/P3;-><init>(LK8/Q3;LK8/z1;)V

    iput-object v0, p0, LK8/Q3;->f:LK8/P3;

    :cond_0
    iget-object v0, p0, LK8/Q3;->f:LK8/P3;

    return-object v0
.end method

.method public final o()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->b:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK8/Q3;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, LK8/Q3;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LK8/Q3;->g:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LK8/Q3;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
