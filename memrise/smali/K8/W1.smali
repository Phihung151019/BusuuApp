.class public final LK8/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:LK8/u2;


# direct methods
.method public constructor <init>(LK8/u2;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/W1;->b:Landroid/os/Bundle;

    iput-object p1, p0, LK8/W1;->c:LK8/u2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "app_id"

    iget-object v2, v0, LK8/W1;->c:LK8/u2;

    invoke-virtual {v2}, LK8/P;->i()V

    invoke-virtual {v2}, LK8/V;->j()V

    const-string v3, "name"

    iget-object v4, v0, LK8/W1;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "origin"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-static {v13}, Lm8/m;->d(Ljava/lang/String;)V

    const-string v3, "value"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v2, v2, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    invoke-virtual {v2}, LK8/Y0;->d()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, v2, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->o:LK8/n0;

    const-string v2, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v1, v2}, LK8/n0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, LK8/n4;

    const-string v6, "triggered_timestamp"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, LK8/n4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v10, v2, LK8/Y0;->j:LK8/r4;

    invoke-static {v10}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "triggered_event_name"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "triggered_event_params"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, LK8/r4;->K(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LK8/G;

    move-result-object v21

    invoke-static {v10}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "timed_out_event_name"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "timed_out_event_params"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, LK8/r4;->K(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LK8/G;

    move-result-object v18

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "expired_event_name"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "expired_event_params"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, LK8/r4;->K(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LK8/G;

    move-result-object v24
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, LK8/h;

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "creation_timestamp"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "trigger_event_name"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "trigger_timeout"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v1, "time_to_live"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const/16 v16, 0x0

    move-object v12, v13

    move-object v13, v5

    invoke-direct/range {v10 .. v24}, LK8/h;-><init>(Ljava/lang/String;Ljava/lang/String;LK8/n4;JZLjava/lang/String;LK8/G;JLK8/G;JLK8/G;)V

    invoke-virtual {v2}, LK8/Y0;->o()LK8/s3;

    move-result-object v1

    invoke-virtual {v1, v10}, LK8/s3;->B(LK8/h;)V

    :catch_0
    return-void
.end method
