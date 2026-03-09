.class public final Lqfq;
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

    iput-object p2, p0, Lqfq;->a:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqfq;->b:Ldlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    iget-object v3, v0, Lqfq;->b:Ldlq;

    invoke-virtual {v3}, Ll9q;->h()V

    invoke-virtual {v3}, Lryo;->j()V

    iget-object v4, v0, Lqfq;->a:Landroid/os/Bundle;

    invoke-static {v4}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, Ll9q;->a:Lo3q;

    invoke-virtual {v5}, Lo3q;->g()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, v3, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, Lu3r;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    invoke-direct/range {v6 .. v11}, Lu3r;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v3, Ll9q;->a:Lo3q;

    invoke-virtual {v5}, Lo3q;->C()Lk4r;

    move-result-object v7

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "expired_event_name"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "expired_event_params"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, Lk4r;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lclk;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Ljij;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "active"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "trigger_event_name"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "trigger_timeout"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "time_to_live"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v7, v6

    const-string v6, ""

    move-object v4, v5

    move-object v5, v2

    invoke-direct/range {v4 .. v18}, Ljij;-><init>(Ljava/lang/String;Ljava/lang/String;Lu3r;JZLjava/lang/String;Lclk;JLclk;JLclk;)V

    iget-object v1, v3, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->J()Lwuq;

    move-result-object v1

    invoke-virtual {v1, v4}, Lwuq;->d0(Ljij;)V

    :catch_0
    return-void
.end method
