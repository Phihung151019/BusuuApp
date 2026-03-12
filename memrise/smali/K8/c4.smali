.class public final LK8/c4;
.super LK8/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:LK8/j4;


# direct methods
.method public constructor <init>(LK8/j4;LK8/z1;)V
    .locals 0

    iput-object p1, p0, LK8/c4;->e:LK8/j4;

    invoke-direct {p0, p2}, LK8/x;-><init>(LK8/z1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LK8/c4;->e:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v1

    invoke-virtual {v1}, LK8/S0;->i()V

    iget-object v1, v0, LK8/j4;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LK8/j4;->g()Lr8/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, LK8/j4;->J:J

    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object v2

    iget-object v2, v2, LK8/p0;->o:LK8/n0;

    const-string v3, "Sending trigger URI notification to app"

    invoke-virtual {v2, v1, v3}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, LK8/j4;->m:LK8/Y0;

    iget-object v1, v1, LK8/Y0;->b:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LK8/W0;->b()Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-static {v3}, LJ0/i0;->b(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-static {v3}, LJ0/j0;->b(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v2, v3}, LK8/X0;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, LK8/j4;->H()V

    return-void
.end method
