.class public final Lbo/app/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/r2;


# instance fields
.field private final A:Lbo/app/h1;

.field private final B:Lbo/app/z;

.field private final C:Lbo/app/f2;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lbo/app/v4;

.field private final d:Lbo/app/r0;

.field private final e:Lbo/app/a5;

.field public f:Lbo/app/l6;

.field public g:Lbo/app/i0;

.field private final h:Lbo/app/x0;

.field private final i:Lbo/app/f;

.field private final j:Lbo/app/k5;

.field private final k:Lbo/app/u0;

.field private final l:Lbo/app/w0;

.field private final m:Lbo/app/f0;

.field private final n:Lbo/app/t;

.field private final o:Lbo/app/j5;

.field private final p:Lbo/app/y0;

.field private final q:Lbo/app/z0;

.field private final r:Lbo/app/c4;

.field private final s:Lbo/app/u4;

.field private final t:Lbo/app/p;

.field private final u:Lbo/app/w4;

.field private final v:Lbo/app/r1;

.field private final w:Lbo/app/c6;

.field private final x:Lcom/braze/managers/BrazeGeofenceManager;

.field private final y:Lcom/braze/managers/a;

.field private final z:Lbo/app/c1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/app/j3;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/z1;Lbo/app/w1;Lbo/app/c2;Lbo/app/a4;ZZLbo/app/v1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p3

    const-string v1, "applicationContext"

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offlineUserStorageProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configurationProvider"

    invoke-static {v13, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "externalEventPublisher"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceIdProvider"

    move-object/from16 v15, p5

    invoke-static {v15, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "registrationDataProvider"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pushDeliveryManager"

    move-object/from16 v14, p7

    invoke-static {v14, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceDataProvider"

    move-object/from16 v10, p10

    invoke-static {v10, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lbo/app/j3;->a()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lbo/app/m6;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/i;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/i;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lbo/app/m6;->b:Ljava/lang/String;

    new-instance v1, Lbo/app/v4;

    invoke-direct {v1, v2}, Lbo/app/v4;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbo/app/m6;->c:Lbo/app/v4;

    new-instance v3, Lbo/app/r0;

    invoke-direct {v3, v2}, Lbo/app/r0;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lbo/app/m6;->d:Lbo/app/r0;

    new-instance v4, Lbo/app/a5;

    invoke-direct {v4, v2, v12}, Lbo/app/a5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v0, Lbo/app/m6;->e:Lbo/app/a5;

    new-instance v4, Lbo/app/x0;

    invoke-direct {v4, v1}, Lbo/app/x0;-><init>(Lbo/app/v4;)V

    iput-object v4, v0, Lbo/app/m6;->h:Lbo/app/x0;

    new-instance v4, Lbo/app/k5;

    invoke-direct {v4, v2, v11, v12}, Lbo/app/k5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lbo/app/m6;->j:Lbo/app/k5;

    move-object v6, v3

    new-instance v3, Lbo/app/u0;

    invoke-virtual {v0}, Lbo/app/m6;->c()Lbo/app/x0;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lbo/app/u0;-><init>(Lbo/app/i2;Lbo/app/z1;)V

    iput-object v3, v0, Lbo/app/m6;->k:Lbo/app/u0;

    new-instance v4, Lbo/app/f0;

    invoke-virtual {v0}, Lbo/app/m6;->c()Lbo/app/x0;

    move-result-object v7

    new-instance v8, Lbo/app/e0;

    invoke-direct {v8, v2}, Lbo/app/e0;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v2, v7, v8}, Lbo/app/f0;-><init>(Landroid/content/Context;Lbo/app/z1;Lbo/app/e0;)V

    iput-object v4, v0, Lbo/app/m6;->m:Lbo/app/f0;

    move-object v4, v1

    new-instance v1, Lbo/app/t;

    move-object v7, v4

    invoke-virtual {v0}, Lbo/app/m6;->c()Lbo/app/x0;

    move-result-object v4

    const-string v8, "alarm"

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p2, v1

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v8, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/app/AlarmManager;

    move-object v1, v7

    invoke-virtual {v13}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSessionTimeoutSeconds()I

    move-result v7

    move-object/from16 v16, v6

    move-object v6, v8

    invoke-virtual {v13}, Lcom/braze/configuration/BrazeConfigurationProvider;->isSessionStartBasedTimeoutEnabled()Z

    move-result v8

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v8}, Lbo/app/t;-><init>(Landroid/content/Context;Lbo/app/i2;Lbo/app/z1;Lbo/app/z1;Landroid/app/AlarmManager;IZ)V

    iput-object v1, v0, Lbo/app/m6;->n:Lbo/app/t;

    new-instance v1, Lbo/app/j5;

    invoke-direct {v1, v2, v11, v12}, Lbo/app/j5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lbo/app/m6;->o:Lbo/app/j5;

    new-instance v3, Lbo/app/y0;

    invoke-virtual {v0}, Lbo/app/m6;->c()Lbo/app/x0;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lbo/app/y0;-><init>(Lbo/app/q1;Lbo/app/z1;)V

    iput-object v3, v0, Lbo/app/m6;->p:Lbo/app/y0;

    new-instance v1, Lbo/app/z0;

    invoke-direct {v1, v3}, Lbo/app/z0;-><init>(Lbo/app/q1;)V

    iput-object v1, v0, Lbo/app/m6;->q:Lbo/app/z0;

    new-instance v1, Lbo/app/c4;

    invoke-virtual {v0}, Lbo/app/m6;->c()Lbo/app/x0;

    move-result-object v5

    invoke-virtual {v0}, Lbo/app/m6;->j()Lbo/app/a5;

    move-result-object v6

    move-object v4, v11

    move-object v3, v12

    invoke-direct/range {v1 .. v6}, Lbo/app/c4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/z1;Lbo/app/a5;)V

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    iput-object v1, v0, Lbo/app/m6;->r:Lbo/app/c4;

    new-instance v1, Lbo/app/u4;

    invoke-direct {v1, v2, v3, v4}, Lbo/app/u4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lbo/app/m6;->s:Lbo/app/u4;

    new-instance v1, Lbo/app/p;

    invoke-virtual {v0}, Lbo/app/m6;->c()Lbo/app/x0;

    move-result-object v5

    invoke-virtual {v0}, Lbo/app/m6;->j()Lbo/app/a5;

    move-result-object v6

    invoke-direct {v1, v2, v5, v6}, Lbo/app/p;-><init>(Landroid/content/Context;Lbo/app/z1;Lbo/app/a5;)V

    iput-object v1, v0, Lbo/app/m6;->t:Lbo/app/p;

    new-instance v1, Lbo/app/w4;

    invoke-direct {v1, v2, v3, v4}, Lbo/app/w4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lbo/app/m6;->u:Lbo/app/w4;

    move-object v6, v1

    new-instance v1, Lbo/app/o;

    invoke-virtual {v0}, Lbo/app/m6;->t()Lbo/app/t;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v0}, Lbo/app/m6;->c()Lbo/app/x0;

    move-result-object v6

    invoke-virtual {v0}, Lbo/app/m6;->j()Lbo/app/a5;

    move-result-object v8

    invoke-virtual {v0}, Lbo/app/m6;->k()Lbo/app/z0;

    move-result-object v9

    invoke-virtual {v0}, Lbo/app/m6;->s()Lbo/app/p;

    move-result-object v11

    invoke-virtual {v0}, Lbo/app/m6;->l()Lbo/app/c4;

    move-result-object v13

    move/from16 v10, p9

    move-object/from16 v12, v16

    move-object/from16 v16, v7

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v14}, Lbo/app/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/t;Lbo/app/z1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/a5;Lbo/app/z0;ZLbo/app/p;Lbo/app/v4;Lbo/app/c4;Lbo/app/a4;)V

    iput-object v1, v0, Lbo/app/m6;->v:Lbo/app/r1;

    new-instance v1, Lbo/app/c6;

    move-object v5, v3

    invoke-virtual {v0}, Lbo/app/m6;->d()Lbo/app/r1;

    move-result-object v3

    move-object v6, v4

    invoke-virtual {v0}, Lbo/app/m6;->c()Lbo/app/x0;

    move-result-object v4

    move-object v7, v5

    move-object v8, v6

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Lbo/app/c6;-><init>(Landroid/content/Context;Lbo/app/r1;Lbo/app/z1;Lbo/app/z1;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v8

    move-object v8, v7

    iput-object v1, v0, Lbo/app/m6;->w:Lbo/app/c6;

    new-instance v1, Lcom/braze/managers/BrazeGeofenceManager;

    move-object v3, v4

    invoke-virtual {v0}, Lbo/app/m6;->d()Lbo/app/r1;

    move-result-object v4

    invoke-virtual {v0}, Lbo/app/m6;->j()Lbo/app/a5;

    move-result-object v6

    invoke-virtual {v0}, Lbo/app/m6;->c()Lbo/app/x0;

    move-result-object v7

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/braze/managers/BrazeGeofenceManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/r1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/a5;Lbo/app/z1;)V

    move-object v4, v3

    move-object v13, v5

    iput-object v1, v0, Lbo/app/m6;->x:Lcom/braze/managers/BrazeGeofenceManager;

    new-instance v1, Lcom/braze/managers/a;

    invoke-virtual {v0}, Lbo/app/m6;->d()Lbo/app/r1;

    move-result-object v3

    invoke-direct {v1, v2, v3, v13}, Lcom/braze/managers/a;-><init>(Landroid/content/Context;Lbo/app/r1;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    iput-object v1, v0, Lbo/app/m6;->y:Lcom/braze/managers/a;

    new-instance v1, Lbo/app/c1;

    invoke-virtual {v0}, Lbo/app/m6;->c()Lbo/app/x0;

    move-result-object v5

    invoke-virtual {v0}, Lbo/app/m6;->j()Lbo/app/a5;

    move-result-object v6

    invoke-virtual {v0}, Lbo/app/m6;->d()Lbo/app/r1;

    move-result-object v7

    move-object v3, v4

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lbo/app/c1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/z1;Lbo/app/a5;Lbo/app/r1;)V

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    iput-object v1, v0, Lbo/app/m6;->z:Lbo/app/c1;

    new-instance v1, Lbo/app/h1;

    invoke-virtual {v0}, Lbo/app/m6;->d()Lbo/app/r1;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lbo/app/h1;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/r1;)V

    iput-object v1, v0, Lbo/app/m6;->A:Lbo/app/h1;

    new-instance v1, Lbo/app/z;

    invoke-virtual {v0}, Lbo/app/m6;->d()Lbo/app/r1;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lbo/app/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/r1;Ljava/lang/String;ILCm/g;)V

    move-object v2, v1

    move-object v1, v3

    move-object v14, v4

    iput-object v2, v0, Lbo/app/m6;->B:Lbo/app/z;

    new-instance v2, Lbo/app/m4;

    invoke-static {}, Lbo/app/n1;->a()Lbo/app/a2;

    move-result-object v3

    invoke-virtual {v0}, Lbo/app/m6;->c()Lbo/app/x0;

    move-result-object v4

    invoke-virtual {v0}, Lbo/app/m6;->b()Lbo/app/h1;

    move-result-object v6

    invoke-virtual {v0}, Lbo/app/m6;->j()Lbo/app/a5;

    move-result-object v7

    invoke-virtual {v0}, Lbo/app/m6;->o()Lbo/app/z;

    move-result-object v8

    invoke-virtual {v0}, Lbo/app/m6;->d()Lbo/app/r1;

    move-result-object v9

    invoke-virtual {v0}, Lbo/app/m6;->i()Lbo/app/f0;

    move-result-object v11

    move-object/from16 v5, p4

    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v11}, Lbo/app/m4;-><init>(Lbo/app/a2;Lbo/app/z1;Lbo/app/z1;Lbo/app/h1;Lbo/app/a5;Lbo/app/z;Lbo/app/r1;Lbo/app/r0;Lbo/app/f0;)V

    move-object v10, v2

    iput-object v10, v0, Lbo/app/m6;->C:Lbo/app/f2;

    const-string v2, ""

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lbo/app/l6;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object v4, v12

    invoke-direct/range {v1 .. v8}, Lbo/app/l6;-><init>(Landroid/content/Context;Lbo/app/c2;Lbo/app/v4;Ljava/lang/String;Ljava/lang/String;ILCm/g;)V

    invoke-virtual {v0, v1}, Lbo/app/m6;->a(Lbo/app/l6;)V

    new-instance v1, Lbo/app/i0;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lbo/app/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILCm/g;)V

    invoke-virtual {v0, v1}, Lbo/app/m6;->a(Lbo/app/i0;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v4, v12

    new-instance v1, Lbo/app/l6;

    move-object/from16 v2, p1

    move-object v5, v3

    move-object v6, v14

    move-object/from16 v3, p6

    invoke-direct/range {v1 .. v6}, Lbo/app/l6;-><init>(Landroid/content/Context;Lbo/app/c2;Lbo/app/v4;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v2

    move-object v3, v5

    move-object v4, v6

    invoke-virtual {v0, v1}, Lbo/app/m6;->a(Lbo/app/l6;)V

    new-instance v1, Lbo/app/i0;

    invoke-direct {v1, v11, v3, v4}, Lbo/app/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbo/app/m6;->a(Lbo/app/i0;)V

    :goto_0
    new-instance v5, Lbo/app/o0;

    invoke-virtual {v0}, Lbo/app/m6;->g()Lbo/app/l6;

    move-result-object v2

    move-object v1, v5

    invoke-virtual {v0}, Lbo/app/m6;->f()Lbo/app/u4;

    move-result-object v5

    invoke-virtual {v0}, Lbo/app/m6;->h()Lbo/app/i0;

    move-result-object v7

    invoke-virtual {v0}, Lbo/app/m6;->c()Lbo/app/x0;

    move-result-object v9

    move-object/from16 v3, p10

    move-object v4, v13

    move-object v8, v15

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v9}, Lbo/app/o0;-><init>(Lbo/app/l6;Lbo/app/v1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/u4;Lbo/app/w4;Lbo/app/i0;Lbo/app/w1;Lbo/app/z1;)V

    move-object v7, v6

    invoke-virtual {v0}, Lbo/app/m6;->i()Lbo/app/f0;

    move-result-object v2

    move/from16 v3, p9

    invoke-virtual {v2, v3}, Lbo/app/f0;->a(Z)V

    move-object v5, v1

    new-instance v1, Lbo/app/f;

    invoke-virtual {v0}, Lbo/app/m6;->c()Lbo/app/x0;

    move-result-object v3

    move-object/from16 v2, p3

    move/from16 v6, p8

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lbo/app/f;-><init>(Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/z1;Lbo/app/f2;Lbo/app/o0;Z)V

    iput-object v1, v0, Lbo/app/m6;->i:Lbo/app/f;

    new-instance v1, Lbo/app/w0;

    invoke-virtual {v0}, Lbo/app/m6;->m()Lcom/braze/managers/a;

    move-result-object v3

    invoke-virtual {v0}, Lbo/app/m6;->e()Lbo/app/f;

    move-result-object v4

    invoke-virtual {v0}, Lbo/app/m6;->d()Lbo/app/r1;

    move-result-object v5

    invoke-virtual {v0}, Lbo/app/m6;->g()Lbo/app/l6;

    move-result-object v6

    move-object v15, v7

    invoke-virtual {v0}, Lbo/app/m6;->h()Lbo/app/i0;

    move-result-object v7

    invoke-virtual {v0}, Lbo/app/m6;->p()Lbo/app/c6;

    move-result-object v8

    invoke-virtual {v0}, Lbo/app/m6;->p()Lbo/app/c6;

    move-result-object v2

    invoke-virtual {v2}, Lbo/app/c6;->d()Lbo/app/p2;

    move-result-object v9

    invoke-virtual {v0}, Lbo/app/m6;->k()Lbo/app/z0;

    move-result-object v10

    invoke-virtual {v0}, Lbo/app/m6;->n()Lcom/braze/managers/BrazeGeofenceManager;

    move-result-object v11

    invoke-virtual {v0}, Lbo/app/m6;->o()Lbo/app/z;

    move-result-object v14

    invoke-virtual {v0}, Lbo/app/m6;->j()Lbo/app/a5;

    move-result-object v16

    invoke-virtual {v0}, Lbo/app/m6;->q()Lbo/app/c1;

    move-result-object v17

    move-object/from16 v2, p1

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v18, p7

    invoke-direct/range {v1 .. v18}, Lbo/app/w0;-><init>(Landroid/content/Context;Lbo/app/b2;Lbo/app/x1;Lbo/app/r1;Lbo/app/l6;Lbo/app/i0;Lbo/app/m2;Lbo/app/p2;Lbo/app/z0;Lcom/braze/managers/BrazeGeofenceManager;Lbo/app/z1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/z;Lbo/app/w4;Lbo/app/a5;Lbo/app/c1;Lbo/app/a4;)V

    iput-object v1, v0, Lbo/app/m6;->l:Lbo/app/w0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v1, Lbo/app/m6$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbo/app/m6$a;-><init>(Lbo/app/m6;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public a(Lbo/app/i0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo/app/m6;->g:Lbo/app/i0;

    return-void
.end method

.method public a(Lbo/app/l6;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo/app/m6;->f:Lbo/app/l6;

    return-void
.end method

.method public b()Lbo/app/h1;
    .locals 1

    iget-object v0, p0, Lbo/app/m6;->A:Lbo/app/h1;

    return-object v0
.end method

.method public c()Lbo/app/x0;
    .locals 1

    iget-object v0, p0, Lbo/app/m6;->h:Lbo/app/x0;

    return-object v0
.end method

.method public d()Lbo/app/r1;
    .locals 1

    iget-object v0, p0, Lbo/app/m6;->v:Lbo/app/r1;

    return-object v0
.end method

.method public e()Lbo/app/f;
    .locals 1

    iget-object v0, p0, Lbo/app/m6;->i:Lbo/app/f;

    return-object v0
.end method

.method public f()Lbo/app/u4;
    .locals 1

    iget-object v0, p0, Lbo/app/m6;->s:Lbo/app/u4;

    return-object v0
.end method

.method public g()Lbo/app/l6;
    .locals 1

    iget-object v0, p0, Lbo/app/m6;->f:Lbo/app/l6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userCache"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Lbo/app/i0;
    .locals 1

    iget-object v0, p0, Lbo/app/m6;->g:Lbo/app/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceCache"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Lbo/app/f0;
    .locals 1

    iget-object v0, p0, Lbo/app/m6;->m:Lbo/app/f0;

    return-object v0
.end method

.method public j()Lbo/app/a5;
    .locals 1

    iget-object v0, p0, Lbo/app/m6;->e:Lbo/app/a5;

    return-object v0
.end method

.method public k()Lbo/app/z0;
    .locals 1

    iget-object v0, p0, Lbo/app/m6;->q:Lbo/app/z0;

    return-object v0
.end method

.method public l()Lbo/app/c4;
    .locals 1

    iget-object v0, p0, Lbo/app/m6;->r:Lbo/app/c4;

    return-object v0
.end method

.method public m()Lcom/braze/managers/a;
    .locals 1

    iget-object v0, p0, Lbo/app/m6;->y:Lcom/braze/managers/a;

    return-object v0
.end method

.method public n()Lcom/braze/managers/BrazeGeofenceManager;
    .locals 1

    iget-object v0, p0, Lbo/app/m6;->x:Lcom/braze/managers/BrazeGeofenceManager;

    return-object v0
.end method

.method public o()Lbo/app/z;
    .locals 1

    iget-object v0, p0, Lbo/app/m6;->B:Lbo/app/z;

    return-object v0
.end method

.method public p()Lbo/app/c6;
    .locals 1

    iget-object v0, p0, Lbo/app/m6;->w:Lbo/app/c6;

    return-object v0
.end method

.method public q()Lbo/app/c1;
    .locals 1

    iget-object v0, p0, Lbo/app/m6;->z:Lbo/app/c1;

    return-object v0
.end method

.method public r()Lbo/app/w0;
    .locals 1

    iget-object v0, p0, Lbo/app/m6;->l:Lbo/app/w0;

    return-object v0
.end method

.method public s()Lbo/app/p;
    .locals 1

    iget-object v0, p0, Lbo/app/m6;->t:Lbo/app/p;

    return-object v0
.end method

.method public t()Lbo/app/t;
    .locals 1

    iget-object v0, p0, Lbo/app/m6;->n:Lbo/app/t;

    return-object v0
.end method
