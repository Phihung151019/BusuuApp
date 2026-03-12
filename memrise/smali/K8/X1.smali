.class public final LK8/X1;
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

    iput-object p2, p0, LK8/X1;->b:Landroid/os/Bundle;

    iput-object p1, p0, LK8/X1;->c:LK8/u2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    iget-object v3, v0, LK8/X1;->c:LK8/u2;

    invoke-virtual {v3}, LK8/P;->i()V

    invoke-virtual {v3}, LK8/V;->j()V

    const-string v4, "name"

    iget-object v5, v0, LK8/X1;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lm8/m;->d(Ljava/lang/String;)V

    iget-object v3, v3, LGc/b;->b:Ljava/lang/Object;

    check-cast v3, LK8/Y0;

    invoke-virtual {v3}, LK8/Y0;->d()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, v3, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->o:LK8/n0;

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v1, v2}, LK8/n0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, LK8/n4;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    invoke-direct/range {v6 .. v11}, LK8/n4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v7, v3, LK8/Y0;->j:LK8/r4;

    invoke-static {v7}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "expired_event_name"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "expired_event_params"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, LK8/r4;->K(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LK8/G;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, LK8/h;

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "active"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "trigger_event_name"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "trigger_timeout"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "time_to_live"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v7, v6

    const-string v6, ""

    move-object v5, v2

    invoke-direct/range {v4 .. v18}, LK8/h;-><init>(Ljava/lang/String;Ljava/lang/String;LK8/n4;JZLjava/lang/String;LK8/G;JLK8/G;JLK8/G;)V

    invoke-virtual {v3}, LK8/Y0;->o()LK8/s3;

    move-result-object v1

    invoke-virtual {v1, v4}, LK8/s3;->B(LK8/h;)V

    :catch_0
    return-void
.end method
