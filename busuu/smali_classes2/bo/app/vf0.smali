.class public final Lbo/app/vf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/i00;


# instance fields
.field public final A:Lbo/app/tx;

.field public final B:Lbo/app/om;

.field public final C:Lbo/app/lt;

.field public final D:Lbo/app/fr;

.field public final E:Lbo/app/q70;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final c:Lbo/app/mz;

.field public final d:Lbo/app/n50;

.field public final e:Lbo/app/lz;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lbo/app/o90;

.field public i:Lbo/app/nf0;

.field public j:Lbo/app/dq;

.field public final k:Lbo/app/sv;

.field public final l:Lbo/app/as;

.field public final m:Lbo/app/iv;

.field public final n:Lbo/app/do;

.field public final o:Lbo/app/vh;

.field public final p:Lbo/app/hw;

.field public final q:Lbo/app/w50;

.field public final r:Lbo/app/f80;

.field public final s:Lbo/app/rf;

.field public final t:Lbo/app/t50;

.field public final u:Lbo/app/i80;

.field public final v:Lbo/app/mf;

.field public final w:Lbo/app/vd0;

.field public final x:Lcom/braze/managers/BrazeGeofenceManager;

.field public final y:Lbo/app/xd;

.field public final z:Lbo/app/cx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/app/z30;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/sz;Lbo/app/mz;Lbo/app/wz;Lbo/app/n50;ZZLbo/app/lz;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    const-string v7, "applicationContext"

    invoke-static {v1, v7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "offlineUserStorageProvider"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "configurationProvider"

    invoke-static {v2, v7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "externalEventPublisher"

    move-object/from16 v12, p4

    invoke-static {v12, v7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceIdProvider"

    invoke-static {v3, v7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "registrationDataProvider"

    invoke-static {v4, v7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pushDeliveryManager"

    invoke-static {v5, v7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceDataProvider"

    invoke-static {v6, v7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbo/app/vf0;->a:Landroid/content/Context;

    iput-object v2, v0, Lbo/app/vf0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object v3, v0, Lbo/app/vf0;->c:Lbo/app/mz;

    iput-object v5, v0, Lbo/app/vf0;->d:Lbo/app/n50;

    iput-object v6, v0, Lbo/app/vf0;->e:Lbo/app/lz;

    invoke-virtual {v8}, Lbo/app/z30;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbo/app/vf0;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lbo/app/vf0;->g()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/t7;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/t7;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbo/app/vf0;->g:Ljava/lang/String;

    new-instance v1, Lbo/app/h80;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbo/app/h80;-><init>(Landroid/content/Context;)V

    new-instance v2, Lbo/app/mt;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lbo/app/mt;-><init>(Landroid/content/Context;)V

    new-instance v3, Lbo/app/o90;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lbo/app/vf0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lbo/app/o90;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v0, Lbo/app/vf0;->h:Lbo/app/o90;

    new-instance v3, Lbo/app/sv;

    invoke-direct {v3, v1}, Lbo/app/sv;-><init>(Lbo/app/h80;)V

    iput-object v3, v0, Lbo/app/vf0;->k:Lbo/app/sv;

    new-instance v5, Lbo/app/as;

    invoke-virtual {v0}, Lbo/app/vf0;->v()Lbo/app/o90;

    move-result-object v8

    invoke-virtual {v0}, Lbo/app/vf0;->p()Lbo/app/sv;

    move-result-object v7

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lbo/app/vf0;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lbo/app/vf0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lbo/app/as;-><init>(Landroid/content/Context;Lbo/app/sv;Lbo/app/o90;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lbo/app/vf0;->l:Lbo/app/as;

    new-instance v3, Lbo/app/ma0;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lbo/app/vf0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lbo/app/vf0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lbo/app/ma0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lbo/app/fu;

    invoke-virtual {v0}, Lbo/app/vf0;->p()Lbo/app/sv;

    move-result-object v5

    invoke-direct {v10, v3, v5}, Lbo/app/fu;-><init>(Lbo/app/ma0;Lbo/app/sv;)V

    new-instance v3, Lbo/app/do;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lbo/app/vf0;->p()Lbo/app/sv;

    move-result-object v6

    new-instance v7, Lbo/app/en;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lbo/app/en;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v5, v6, v7}, Lbo/app/do;-><init>(Landroid/content/Context;Lbo/app/sv;Lbo/app/en;)V

    iput-object v3, v0, Lbo/app/vf0;->n:Lbo/app/do;

    new-instance v8, Lbo/app/vh;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Lbo/app/vf0;->p()Lbo/app/sv;

    move-result-object v11

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v3

    const-string v5, "alarm"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v3, v5}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v3

    check-cast v13, Landroid/app/AlarmManager;

    invoke-virtual {v0}, Lbo/app/vf0;->g()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSessionTimeoutSeconds()I

    move-result v14

    invoke-virtual {v0}, Lbo/app/vf0;->g()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->isSessionStartBasedTimeoutEnabled()Z

    move-result v15

    invoke-direct/range {v8 .. v15}, Lbo/app/vh;-><init>(Landroid/content/Context;Lbo/app/fu;Lbo/app/sv;Lbo/app/sz;Landroid/app/AlarmManager;IZ)V

    iput-object v8, v0, Lbo/app/vf0;->o:Lbo/app/vh;

    new-instance v3, Lbo/app/ia0;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lbo/app/vf0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lbo/app/vf0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lbo/app/ia0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbo/app/bw;

    invoke-virtual {v0}, Lbo/app/vf0;->p()Lbo/app/sv;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lbo/app/bw;-><init>(Lbo/app/ia0;Lbo/app/sv;)V

    new-instance v3, Lbo/app/hw;

    invoke-direct {v3, v5}, Lbo/app/hw;-><init>(Lbo/app/bw;)V

    iput-object v3, v0, Lbo/app/vf0;->p:Lbo/app/hw;

    new-instance v6, Lbo/app/w50;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lbo/app/vf0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lbo/app/vf0;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lbo/app/vf0;->p()Lbo/app/sv;

    move-result-object v8

    invoke-virtual {v0}, Lbo/app/vf0;->v()Lbo/app/o90;

    move-result-object v9

    invoke-direct/range {v6 .. v11}, Lbo/app/w50;-><init>(Landroid/content/Context;Lbo/app/sv;Lbo/app/o90;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lbo/app/vf0;->q:Lbo/app/w50;

    new-instance v3, Lbo/app/f80;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lbo/app/vf0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lbo/app/vf0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lbo/app/f80;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lbo/app/vf0;->r:Lbo/app/f80;

    new-instance v3, Lbo/app/rf;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lbo/app/vf0;->p()Lbo/app/sv;

    move-result-object v6

    invoke-virtual {v0}, Lbo/app/vf0;->v()Lbo/app/o90;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lbo/app/rf;-><init>(Landroid/content/Context;Lbo/app/sv;Lbo/app/o90;)V

    iput-object v3, v0, Lbo/app/vf0;->s:Lbo/app/rf;

    new-instance v3, Lbo/app/t50;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lbo/app/vf0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lbo/app/vf0;->q()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lbo/app/t50;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lbo/app/vf0;->t:Lbo/app/t50;

    new-instance v3, Lbo/app/i80;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lbo/app/vf0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lbo/app/vf0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lbo/app/i80;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lbo/app/vf0;->u:Lbo/app/i80;

    new-instance v5, Lbo/app/mf;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lbo/app/vf0;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lbo/app/vf0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lbo/app/vf0;->f()Lbo/app/vh;

    move-result-object v9

    invoke-virtual {v0}, Lbo/app/vf0;->p()Lbo/app/sv;

    move-result-object v10

    invoke-virtual {v0}, Lbo/app/vf0;->g()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v11

    invoke-virtual {v0}, Lbo/app/vf0;->v()Lbo/app/o90;

    move-result-object v12

    invoke-virtual {v0}, Lbo/app/vf0;->l()Lbo/app/hw;

    move-result-object v13

    invoke-virtual {v0}, Lbo/app/vf0;->e()Lbo/app/rf;

    move-result-object v14

    invoke-virtual {v0}, Lbo/app/vf0;->t()Lbo/app/w50;

    move-result-object v16

    invoke-virtual {v0}, Lbo/app/vf0;->r()Lbo/app/n50;

    move-result-object v17

    invoke-virtual {v0}, Lbo/app/vf0;->s()Lbo/app/t50;

    move-result-object v18

    move-object v15, v1

    invoke-direct/range {v5 .. v18}, Lbo/app/mf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/vh;Lbo/app/sv;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/o90;Lbo/app/hw;Lbo/app/rf;Lbo/app/h80;Lbo/app/w50;Lbo/app/n50;Lbo/app/t50;)V

    iput-object v5, v0, Lbo/app/vf0;->v:Lbo/app/mf;

    new-instance v8, Lbo/app/vd0;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Lbo/app/vf0;->d()Lbo/app/ez;

    move-result-object v10

    invoke-virtual {v0}, Lbo/app/vf0;->p()Lbo/app/sv;

    move-result-object v11

    invoke-virtual {v0}, Lbo/app/vf0;->g()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v13

    invoke-virtual {v0}, Lbo/app/vf0;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lbo/app/vf0;->a()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v15}, Lbo/app/vd0;-><init>(Landroid/content/Context;Lbo/app/ez;Lbo/app/sv;Lbo/app/sz;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Lbo/app/vf0;->w:Lbo/app/vd0;

    new-instance v9, Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Lbo/app/vf0;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lbo/app/vf0;->d()Lbo/app/ez;

    move-result-object v12

    invoke-virtual {v0}, Lbo/app/vf0;->g()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v13

    invoke-virtual {v0}, Lbo/app/vf0;->v()Lbo/app/o90;

    move-result-object v14

    invoke-virtual {v0}, Lbo/app/vf0;->p()Lbo/app/sv;

    move-result-object v15

    invoke-direct/range {v9 .. v15}, Lcom/braze/managers/BrazeGeofenceManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/ez;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/o90;Lbo/app/sz;)V

    iput-object v9, v0, Lbo/app/vf0;->x:Lcom/braze/managers/BrazeGeofenceManager;

    new-instance v3, Lbo/app/xd;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lbo/app/vf0;->d()Lbo/app/ez;

    move-result-object v6

    invoke-virtual {v0}, Lbo/app/vf0;->g()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lbo/app/xd;-><init>(Landroid/content/Context;Lbo/app/ez;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    iput-object v3, v0, Lbo/app/vf0;->y:Lbo/app/xd;

    new-instance v8, Lbo/app/cx;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Lbo/app/vf0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lbo/app/vf0;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lbo/app/vf0;->p()Lbo/app/sv;

    move-result-object v12

    invoke-virtual {v0}, Lbo/app/vf0;->v()Lbo/app/o90;

    move-result-object v14

    invoke-virtual {v0}, Lbo/app/vf0;->d()Lbo/app/ez;

    move-result-object v15

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v15}, Lbo/app/cx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/sv;Lbo/app/sz;Lbo/app/o90;Lbo/app/ez;)V

    iput-object v8, v0, Lbo/app/vf0;->z:Lbo/app/cx;

    new-instance v3, Lbo/app/tx;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lbo/app/vf0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lbo/app/vf0;->d()Lbo/app/ez;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lbo/app/tx;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/ez;)V

    iput-object v3, v0, Lbo/app/vf0;->A:Lbo/app/tx;

    new-instance v3, Lbo/app/om;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lbo/app/vf0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lbo/app/vf0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lbo/app/vf0;->d()Lbo/app/ez;

    move-result-object v8

    invoke-direct {v3, v5, v6, v7, v8}, Lbo/app/om;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/ez;)V

    iput-object v3, v0, Lbo/app/vf0;->B:Lbo/app/om;

    new-instance v8, Lbo/app/t60;

    invoke-static {}, Lbo/app/zy;->a()Lbo/app/j30;

    move-result-object v9

    invoke-virtual {v0}, Lbo/app/vf0;->p()Lbo/app/sv;

    move-result-object v10

    invoke-virtual {v0}, Lbo/app/vf0;->n()Lbo/app/tx;

    move-result-object v12

    invoke-virtual {v0}, Lbo/app/vf0;->v()Lbo/app/o90;

    move-result-object v13

    invoke-virtual {v0}, Lbo/app/vf0;->h()Lbo/app/om;

    move-result-object v14

    invoke-virtual {v0}, Lbo/app/vf0;->d()Lbo/app/ez;

    move-result-object v15

    move-object/from16 v11, p4

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lbo/app/t60;-><init>(Lbo/app/j30;Lbo/app/sv;Lbo/app/sz;Lbo/app/tx;Lbo/app/o90;Lbo/app/om;Lbo/app/ez;Lbo/app/mt;)V

    new-instance v2, Lbo/app/lt;

    invoke-virtual {v0}, Lbo/app/vf0;->p()Lbo/app/sv;

    move-result-object v3

    invoke-virtual {v0}, Lbo/app/vf0;->d()Lbo/app/ez;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v6}, Lbo/app/lt;-><init>(Lbo/app/sv;Lbo/app/ez;I)V

    iput-object v2, v0, Lbo/app/vf0;->C:Lbo/app/lt;

    new-instance v2, Lbo/app/fr;

    invoke-direct {v2, v0}, Lbo/app/fr;-><init>(Lbo/app/i00;)V

    iput-object v2, v0, Lbo/app/vf0;->D:Lbo/app/fr;

    new-instance v2, Lbo/app/q70;

    invoke-virtual {v0}, Lbo/app/vf0;->k()Lbo/app/fr;

    move-result-object v3

    move/from16 v5, p8

    move/from16 v6, p11

    invoke-direct {v2, v3, v8, v5, v6}, Lbo/app/q70;-><init>(Lbo/app/fr;Lbo/app/t60;ZZ)V

    iput-object v2, v0, Lbo/app/vf0;->E:Lbo/app/q70;

    invoke-virtual {v0}, Lbo/app/vf0;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lbo/app/nf0;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4, v1}, Lbo/app/nf0;-><init>(Landroid/content/Context;Lbo/app/wz;Lbo/app/h80;)V

    invoke-virtual {v0, v2}, Lbo/app/vf0;->a(Lbo/app/nf0;)V

    new-instance v1, Lbo/app/dq;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbo/app/dq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbo/app/vf0;->a(Lbo/app/dq;)V

    goto :goto_0

    :cond_0
    move-object v15, v1

    new-instance v1, Lbo/app/nf0;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lbo/app/vf0;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lbo/app/vf0;->a()Ljava/lang/String;

    move-result-object v6

    move-object v3, v4

    move-object v4, v15

    invoke-direct/range {v1 .. v6}, Lbo/app/nf0;-><init>(Landroid/content/Context;Lbo/app/wz;Lbo/app/h80;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbo/app/vf0;->a(Lbo/app/nf0;)V

    new-instance v1, Lbo/app/dq;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lbo/app/vf0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbo/app/vf0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lbo/app/dq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbo/app/vf0;->a(Lbo/app/dq;)V

    :goto_0
    invoke-virtual {v0}, Lbo/app/vf0;->i()Lbo/app/do;

    move-result-object v1

    move/from16 v2, p9

    invoke-virtual {v1, v2}, Lbo/app/do;->a(Z)V

    new-instance v8, Lbo/app/iv;

    invoke-virtual {v0}, Lbo/app/vf0;->b()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Lbo/app/vf0;->c()Lbo/app/xd;

    move-result-object v10

    invoke-virtual {v0}, Lbo/app/vf0;->p()Lbo/app/sv;

    move-result-object v11

    invoke-virtual {v0}, Lbo/app/vf0;->d()Lbo/app/ez;

    move-result-object v12

    invoke-virtual {v0}, Lbo/app/vf0;->x()Lbo/app/nf0;

    move-result-object v13

    invoke-virtual {v0}, Lbo/app/vf0;->j()Lbo/app/dq;

    move-result-object v14

    invoke-virtual {v0}, Lbo/app/vf0;->w()Lbo/app/vd0;

    move-result-object v15

    invoke-virtual {v0}, Lbo/app/vf0;->w()Lbo/app/vd0;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/vd0;->b()Lbo/app/g00;

    move-result-object v16

    invoke-virtual {v0}, Lbo/app/vf0;->l()Lbo/app/hw;

    move-result-object v17

    invoke-virtual {v0}, Lbo/app/vf0;->o()Lcom/braze/managers/BrazeGeofenceManager;

    move-result-object v18

    invoke-virtual {v0}, Lbo/app/vf0;->g()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v20

    invoke-virtual {v0}, Lbo/app/vf0;->h()Lbo/app/om;

    move-result-object v21

    invoke-virtual {v0}, Lbo/app/vf0;->u()Lbo/app/i80;

    move-result-object v22

    invoke-virtual {v0}, Lbo/app/vf0;->v()Lbo/app/o90;

    move-result-object v23

    invoke-virtual {v0}, Lbo/app/vf0;->m()Lbo/app/cx;

    move-result-object v24

    invoke-virtual {v0}, Lbo/app/vf0;->r()Lbo/app/n50;

    move-result-object v25

    move-object/from16 v19, p4

    invoke-direct/range {v8 .. v25}, Lbo/app/iv;-><init>(Landroid/content/Context;Lbo/app/xd;Lbo/app/sv;Lbo/app/ez;Lbo/app/nf0;Lbo/app/dq;Lbo/app/vd0;Lbo/app/g00;Lbo/app/hw;Lcom/braze/managers/BrazeGeofenceManager;Lbo/app/sz;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/om;Lbo/app/i80;Lbo/app/o90;Lbo/app/cx;Lbo/app/n50;)V

    iput-object v8, v0, Lbo/app/vf0;->m:Lbo/app/iv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lbo/app/dq;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo/app/vf0;->j:Lbo/app/dq;

    return-void
.end method

.method public final a(Lbo/app/nf0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo/app/vf0;->i:Lbo/app/nf0;

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lbo/app/xd;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->y:Lbo/app/xd;

    return-object v0
.end method

.method public final d()Lbo/app/ez;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->v:Lbo/app/mf;

    return-object v0
.end method

.method public final e()Lbo/app/rf;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->s:Lbo/app/rf;

    return-object v0
.end method

.method public final f()Lbo/app/vh;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->o:Lbo/app/vh;

    return-object v0
.end method

.method public final g()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    return-object v0
.end method

.method public final h()Lbo/app/om;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->B:Lbo/app/om;

    return-object v0
.end method

.method public final i()Lbo/app/do;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->n:Lbo/app/do;

    return-object v0
.end method

.method public final j()Lbo/app/dq;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->j:Lbo/app/dq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceCache"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lbo/app/fr;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->D:Lbo/app/fr;

    return-object v0
.end method

.method public final l()Lbo/app/hw;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->p:Lbo/app/hw;

    return-object v0
.end method

.method public final m()Lbo/app/cx;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->z:Lbo/app/cx;

    return-object v0
.end method

.method public final n()Lbo/app/tx;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->A:Lbo/app/tx;

    return-object v0
.end method

.method public final o()Lcom/braze/managers/BrazeGeofenceManager;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->x:Lcom/braze/managers/BrazeGeofenceManager;

    return-object v0
.end method

.method public final p()Lbo/app/sv;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->k:Lbo/app/sv;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lbo/app/n50;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->d:Lbo/app/n50;

    return-object v0
.end method

.method public final s()Lbo/app/t50;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->t:Lbo/app/t50;

    return-object v0
.end method

.method public final t()Lbo/app/w50;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->q:Lbo/app/w50;

    return-object v0
.end method

.method public final u()Lbo/app/i80;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->u:Lbo/app/i80;

    return-object v0
.end method

.method public final v()Lbo/app/o90;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->h:Lbo/app/o90;

    return-object v0
.end method

.method public final w()Lbo/app/vd0;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->w:Lbo/app/vd0;

    return-object v0
.end method

.method public final x()Lbo/app/nf0;
    .locals 1

    iget-object v0, p0, Lbo/app/vf0;->i:Lbo/app/nf0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userCache"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
