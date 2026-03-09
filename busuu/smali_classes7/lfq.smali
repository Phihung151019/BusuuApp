.class public final Llfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ldlq;


# direct methods
.method public constructor <init>(Ldlq;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Llfq;->a:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llfq;->b:Ldlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "app_id"

    iget-object v2, v0, Llfq;->b:Ldlq;

    invoke-virtual {v2}, Ll9q;->h()V

    invoke-virtual {v2}, Lryo;->j()V

    iget-object v3, v0, Llfq;->a:Landroid/os/Bundle;

    invoke-static {v3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "origin"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "value"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v5}, Lo3q;->g()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lu3r;

    const-string v7, "triggered_timestamp"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lu3r;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v4}, Lo3q;->C()Lk4r;

    move-result-object v7

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "triggered_event_name"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "triggered_event_params"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-wide/16 v12, 0x0

    invoke-virtual/range {v7 .. v15}, Lk4r;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lclk;

    move-result-object v18

    invoke-virtual {v4}, Lo3q;->C()Lk4r;

    move-result-object v7

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "timed_out_event_name"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "timed_out_event_params"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-wide/16 v12, 0x0

    invoke-virtual/range {v7 .. v15}, Lk4r;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lclk;

    move-result-object v6

    invoke-virtual {v4}, Lo3q;->C()Lk4r;

    move-result-object v7

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "expired_event_name"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "expired_event_params"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-wide/16 v12, 0x0

    invoke-virtual/range {v7 .. v15}, Lk4r;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lclk;

    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Ljij;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "creation_timestamp"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "trigger_event_name"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "trigger_timeout"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v1, "time_to_live"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const/4 v13, 0x0

    move-wide/from16 v22, v9

    move-object v9, v11

    move-wide/from16 v11, v22

    move-object v10, v5

    move-object v15, v6

    invoke-direct/range {v7 .. v21}, Ljij;-><init>(Ljava/lang/String;Ljava/lang/String;Lu3r;JZLjava/lang/String;Lclk;JLclk;JLclk;)V

    iget-object v1, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->J()Lwuq;

    move-result-object v1

    invoke-virtual {v1, v7}, Lwuq;->d0(Ljij;)V

    :catch_0
    return-void
.end method
