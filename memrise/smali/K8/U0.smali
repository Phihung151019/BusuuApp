.class public final LK8/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK8/U0;->b:I

    iput-object p3, p0, LK8/U0;->c:Ljava/lang/Object;

    iput-object p2, p0, LK8/U0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK8/u2;LD8/g0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK8/U0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/U0;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/U0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, LK8/U0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LK8/U0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:LK8/Y0;

    iget-object v2, v2, LK8/Y0;->j:LK8/r4;

    invoke-static {v2}, LK8/Y0;->j(LGc/b;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:LK8/Y0;

    iget-object v3, v0, LK8/Y0;->z:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-object v0, v0, LK8/Y0;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v1, LK8/U0;->c:Ljava/lang/Object;

    check-cast v3, LD8/g0;

    invoke-virtual {v2, v3, v0}, LK8/r4;->U(LD8/g0;Z)V

    return-void

    :pswitch_0
    iget-object v0, v1, LK8/U0;->c:Ljava/lang/Object;

    check-cast v0, LD8/g0;

    iget-object v2, v1, LK8/U0;->d:Ljava/lang/Object;

    check-cast v2, LK8/u2;

    iget-object v3, v2, LGc/b;->b:Ljava/lang/Object;

    check-cast v3, LK8/Y0;

    iget-object v2, v2, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    iget-object v3, v3, LK8/Y0;->i:LK8/I3;

    invoke-static {v3}, LK8/Y0;->k(LK8/V;)V

    iget-object v3, v3, LGc/b;->b:Ljava/lang/Object;

    check-cast v3, LK8/Y0;

    iget-object v4, v3, LK8/Y0;->f:LK8/D0;

    invoke-static {v4}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v4}, LK8/D0;->p()LK8/D1;

    move-result-object v5

    sget-object v6, LK8/C1;->d:LK8/C1;

    invoke-virtual {v5, v6}, LK8/D1;->i(LK8/C1;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    iget-object v3, v3, LK8/Y0;->g:LK8/p0;

    invoke-static {v3}, LK8/Y0;->l(LK8/y1;)V

    iget-object v3, v3, LK8/p0;->l:LK8/n0;

    const-string v4, "Analytics storage consent denied; will not get session id"

    invoke-virtual {v3, v4}, LK8/n0;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    move-object v3, v6

    goto :goto_2

    :cond_2
    invoke-static {v4}, LK8/Y0;->j(LGc/b;)V

    iget-object v5, v4, LK8/D0;->r:LK8/A0;

    iget-object v3, v3, LK8/Y0;->l:Lr8/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, LK8/D0;->s(J)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v5}, LK8/A0;->a()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LK8/A0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_4

    iget-object v2, v2, LK8/Y0;->j:LK8/r4;

    invoke-static {v2}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LK8/r4;->R(LD8/g0;J)V

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-interface {v0, v6}, LD8/g0;->P(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v2, v2, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v2, LK8/p0;->g:LK8/n0;

    const-string v3, "getSessionId failed with exception"

    invoke-virtual {v2, v0, v3}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_1
    sget-object v2, LK8/A1;->c:LK8/A1;

    iget-object v0, v1, LK8/U0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LK8/Y0;

    iget-object v0, v1, LK8/U0;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LK8/I1;

    iget-object v0, v4, LK8/Y0;->h:LK8/S0;

    iget-object v10, v4, LK8/Y0;->g:LK8/p0;

    iget-object v11, v4, LK8/Y0;->f:LK8/D0;

    iget-object v12, v4, LK8/Y0;->j:LK8/r4;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    invoke-virtual {v0}, LK8/S0;->i()V

    iget-object v13, v4, LK8/Y0;->e:LK8/k;

    iget-object v0, v13, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LK8/A;

    invoke-direct {v0, v4}, LK8/y1;-><init>(LK8/Y0;)V

    invoke-virtual {v0}, LK8/y1;->l()V

    iput-object v0, v4, LK8/Y0;->t:LK8/A;

    iget-object v0, v9, LK8/I1;->d:LD8/o0;

    if-nez v0, :cond_5

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_5
    iget-wide v5, v0, LD8/o0;->b:J

    move-wide v7, v5

    :goto_4
    new-instance v3, LK8/e0;

    iget-wide v5, v9, LK8/I1;->c:J

    invoke-direct/range {v3 .. v8}, LK8/e0;-><init>(LK8/Y0;JJ)V

    invoke-virtual {v3}, LK8/V;->k()V

    iput-object v3, v4, LK8/Y0;->u:LK8/e0;

    new-instance v0, LK8/h0;

    invoke-direct {v0, v4}, LK8/h0;-><init>(LK8/Y0;)V

    invoke-virtual {v0}, LK8/V;->k()V

    iput-object v0, v4, LK8/Y0;->r:LK8/h0;

    new-instance v0, LK8/s3;

    invoke-direct {v0, v4}, LK8/s3;-><init>(LK8/Y0;)V

    invoke-virtual {v0}, LK8/V;->k()V

    iput-object v0, v4, LK8/Y0;->s:LK8/s3;

    iget-boolean v0, v12, LK8/y1;->c:Z

    iget-object v5, v12, LGc/b;->b:Ljava/lang/Object;

    check-cast v5, LK8/Y0;

    const-string v6, "Can\'t initialize twice"

    if-nez v0, :cond_4e

    invoke-virtual {v12}, LGc/b;->i()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v18, v7, v16

    if-nez v18, :cond_6

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-nez v0, :cond_6

    iget-object v0, v12, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->j:LK8/n0;

    const-wide/16 v16, 0x0

    const-string v14, "Utils falling back to Random for random id"

    invoke-virtual {v0, v14}, LK8/n0;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-wide/16 v16, 0x0

    :goto_5
    iget-object v0, v12, LK8/r4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LK8/Y0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v7, 0x1

    iput-boolean v7, v12, LK8/y1;->c:Z

    iget-boolean v0, v11, LK8/y1;->c:Z

    if-nez v0, :cond_4d

    iget-object v0, v11, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->b:Landroid/content/Context;

    const-string v8, "com.google.android.gms.measurement.prefs"

    const/4 v14, 0x0

    invoke-virtual {v0, v8, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v11, LK8/D0;->d:Landroid/content/SharedPreferences;

    const-string v8, "has_been_opened"

    invoke-interface {v0, v8, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, LK8/D0;->s:Z

    if-nez v0, :cond_7

    iget-object v0, v11, LK8/D0;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v14, 0x1

    invoke-interface {v0, v8, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    new-instance v0, LK8/B0;

    sget-object v8, LK8/T;->d:LK8/S;

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-direct {v0, v11, v7, v8}, LK8/B0;-><init>(LK8/D0;J)V

    iput-object v0, v11, LK8/D0;->f:LK8/B0;

    iget-object v0, v11, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v7, 0x1

    iput-boolean v7, v11, LK8/y1;->c:Z

    iget-object v7, v4, LK8/Y0;->u:LK8/e0;

    iget-boolean v0, v7, LK8/V;->c:Z

    if-nez v0, :cond_4c

    iget-object v0, v7, LGc/b;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LK8/Y0;

    iget-object v0, v8, LK8/Y0;->g:LK8/p0;

    iget-object v14, v8, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->o:LK8/n0;

    move-object v15, v2

    iget-wide v1, v7, LK8/e0;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v19, v3

    iget-wide v2, v7, LK8/e0;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "sdkVersion bundled with app, dynamiteVersion"

    invoke-virtual {v0, v1, v2, v3}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LK8/Y0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object/from16 v20, v15

    const-string v0, ""

    const/high16 v21, -0x80000000

    const-string v22, "Unknown"

    const-string v23, "unknown"

    if-nez v3, :cond_9

    invoke-static {v14}, LK8/Y0;->l(LK8/y1;)V

    iget-object v15, v14, LK8/p0;->g:LK8/n0;

    move-object/from16 v25, v6

    invoke-static {v2}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v6

    move-object/from16 v26, v11

    const-string v11, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v15, v6, v11}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v27, v3

    move/from16 v6, v21

    move-object/from16 v11, v22

    move-object v15, v11

    :goto_6
    move-object/from16 v3, v23

    goto/16 :goto_c

    :cond_9
    move-object/from16 v25, v6

    move-object/from16 v26, v11

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    move-object/from16 v6, v23

    goto :goto_8

    :catch_1
    invoke-static {v14}, LK8/Y0;->l(LK8/y1;)V

    iget-object v6, v14, LK8/p0;->g:LK8/n0;

    invoke-static {v2}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v11

    const-string v15, "Error retrieving app installer package name. appId"

    invoke-virtual {v6, v11, v15}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    if-nez v6, :cond_b

    const-string v6, "manual_install"

    :cond_a
    move-object/from16 v23, v6

    goto :goto_9

    :cond_b
    const-string v11, "com.android.vending"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object/from16 v23, v0

    :goto_9
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v3, v6, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v11, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_a

    :cond_c
    move-object/from16 v11, v22

    :goto_a
    :try_start_3
    iget-object v15, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v27, v3

    goto :goto_6

    :catch_2
    move-object/from16 v22, v15

    goto :goto_b

    :catch_3
    move-object/from16 v11, v22

    :catch_4
    :goto_b
    invoke-static {v14}, LK8/Y0;->l(LK8/y1;)V

    iget-object v6, v14, LK8/p0;->g:LK8/n0;

    invoke-static {v2}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v15

    move-object/from16 v27, v3

    const-string v3, "Error retrieving package info. appId, appName"

    invoke-virtual {v6, v15, v11, v3}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v6, v21

    move-object/from16 v15, v22

    goto :goto_6

    :goto_c
    iput-object v2, v7, LK8/e0;->d:Ljava/lang/String;

    iput-object v3, v7, LK8/e0;->g:Ljava/lang/String;

    iput-object v15, v7, LK8/e0;->e:Ljava/lang/String;

    iput v6, v7, LK8/e0;->f:I

    iput-object v11, v7, LK8/e0;->h:Ljava/lang/String;

    move-object v6, v2

    const-wide/16 v2, 0x0

    iput-wide v2, v7, LK8/e0;->i:J

    invoke-virtual {v8}, LK8/Y0;->e()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    const/4 v3, 0x3

    if-eq v2, v3, :cond_11

    const/4 v3, 0x4

    if-eq v2, v3, :cond_10

    const/4 v3, 0x6

    if-eq v2, v3, :cond_f

    const/4 v3, 0x7

    if-eq v2, v3, :cond_e

    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    invoke-static {v14}, LK8/Y0;->l(LK8/y1;)V

    iget-object v3, v14, LK8/p0;->m:LK8/n0;

    const-string v11, "App measurement disabled"

    invoke-virtual {v3, v11}, LK8/n0;->a(Ljava/lang/String;)V

    invoke-static {v14}, LK8/Y0;->l(LK8/y1;)V

    iget-object v3, v14, LK8/p0;->h:LK8/n0;

    const-string v11, "Invalid scion state in identity"

    invoke-virtual {v3, v11}, LK8/n0;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    invoke-static {v14}, LK8/Y0;->l(LK8/y1;)V

    iget-object v3, v14, LK8/p0;->m:LK8/n0;

    const-string v11, "App measurement disabled due to denied storage consent"

    invoke-virtual {v3, v11}, LK8/n0;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    invoke-static {v14}, LK8/Y0;->l(LK8/y1;)V

    iget-object v3, v14, LK8/p0;->m:LK8/n0;

    const-string v11, "App measurement disabled via the global data collection setting"

    invoke-virtual {v3, v11}, LK8/n0;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    invoke-static {v14}, LK8/Y0;->l(LK8/y1;)V

    iget-object v3, v14, LK8/p0;->l:LK8/n0;

    const-string v11, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v3, v11}, LK8/n0;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    invoke-static {v14}, LK8/Y0;->l(LK8/y1;)V

    iget-object v3, v14, LK8/p0;->m:LK8/n0;

    const-string v11, "App measurement disabled via the manifest"

    invoke-virtual {v3, v11}, LK8/n0;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    invoke-static {v14}, LK8/Y0;->l(LK8/y1;)V

    iget-object v3, v14, LK8/p0;->m:LK8/n0;

    const-string v11, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v3, v11}, LK8/n0;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    invoke-static {v14}, LK8/Y0;->l(LK8/y1;)V

    iget-object v3, v14, LK8/p0;->m:LK8/n0;

    const-string v11, "App measurement deactivated via the manifest"

    invoke-virtual {v3, v11}, LK8/n0;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    invoke-static {v14}, LK8/Y0;->l(LK8/y1;)V

    iget-object v3, v14, LK8/p0;->o:LK8/n0;

    const-string v11, "App measurement collection enabled"

    invoke-virtual {v3, v11}, LK8/n0;->a(Ljava/lang/String;)V

    :goto_d
    iput-object v0, v7, LK8/e0;->o:Ljava/lang/String;

    :try_start_5
    iget-object v3, v8, LK8/Y0;->q:Ljava/lang/String;

    invoke-static {v1, v3}, LD5/A;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_e

    :cond_14
    move-object v0, v3

    :goto_e
    iput-object v0, v7, LK8/e0;->o:Ljava/lang/String;

    if-nez v2, :cond_15

    invoke-static {v14}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v14, LK8/p0;->o:LK8/n0;

    const-string v2, "App measurement enabled for app package, google app id"

    iget-object v3, v7, LK8/e0;->d:Ljava/lang/String;

    iget-object v11, v7, LK8/e0;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v11, v2}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    invoke-static {v14}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v14, LK8/p0;->g:LK8/n0;

    invoke-static {v6}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v3

    const-string v6, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v2, v3, v0, v6}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    :goto_f
    const/4 v2, 0x0

    iput-object v2, v7, LK8/e0;->l:Ljava/util/List;

    iget-object v0, v8, LK8/Y0;->e:LK8/k;

    iget-object v3, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v3, LK8/Y0;

    const-string v6, "analytics.safelisted_events"

    invoke-static {v6}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LK8/k;->t()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, v3, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->g:LK8/n0;

    const-string v6, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v0, v6}, LK8/n0;->a(Ljava/lang/String;)V

    :goto_10
    move-object v0, v2

    goto :goto_11

    :cond_16
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_19

    :try_start_6
    iget-object v6, v3, LK8/Y0;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_12

    :cond_18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    iget-object v3, v3, LK8/Y0;->g:LK8/p0;

    invoke-static {v3}, LK8/Y0;->l(LK8/y1;)V

    iget-object v3, v3, LK8/p0;->g:LK8/n0;

    const-string v6, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v3, v0, v6}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    :goto_12
    if-nez v2, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v14}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v14, LK8/p0;->l:LK8/n0;

    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, LK8/n0;->a(Ljava/lang/String;)V

    goto :goto_14

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, v8, LK8/Y0;->j:LK8/r4;

    invoke-static {v6}, LK8/Y0;->j(LGc/b;)V

    const-string v11, "safelisted event"

    invoke-virtual {v6, v11, v3}, LK8/r4;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_14

    :cond_1d
    :goto_13
    iput-object v2, v7, LK8/e0;->l:Ljava/util/List;

    :goto_14
    if-eqz v27, :cond_1e

    invoke-static {v1}, Lt8/a;->e(Landroid/content/Context;)Z

    move-result v0

    iput v0, v7, LK8/e0;->n:I

    goto :goto_15

    :cond_1e
    const/4 v11, 0x0

    iput v11, v7, LK8/e0;->n:I

    :goto_15
    iget-object v0, v7, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    iput-boolean v1, v7, LK8/V;->c:Z

    new-instance v0, LK8/B2;

    invoke-direct {v0, v4}, LK8/V;-><init>(LK8/Y0;)V

    invoke-virtual {v0}, LK8/V;->k()V

    iput-object v0, v4, LK8/Y0;->v:LK8/B2;

    iget-boolean v1, v0, LK8/V;->c:Z

    if-nez v1, :cond_4b

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->b:Landroid/content/Context;

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    iput-object v1, v0, LK8/B2;->d:Landroid/app/job/JobScheduler;

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    iput-boolean v1, v0, LK8/V;->c:Z

    invoke-static {v10}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v10, LK8/p0;->n:LK8/n0;

    iget-object v1, v10, LK8/p0;->m:LK8/n0;

    iget-object v2, v10, LK8/p0;->o:LK8/n0;

    iget-object v3, v10, LK8/p0;->g:LK8/n0;

    invoke-virtual {v13}, LK8/k;->n()V

    const-wide/32 v6, 0x2078d

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "App measurement initialized, version"

    invoke-virtual {v1, v6, v7}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LK8/Y0;->l(LK8/y1;)V

    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v1, v6}, LK8/n0;->a(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, LK8/e0;->o()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v13, LK8/k;->d:Ljava/lang/String;

    invoke-virtual {v12, v6, v7}, LK8/r4;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-static {v10}, LK8/Y0;->l(LK8/y1;)V

    const-string v6, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v1, v6}, LK8/n0;->a(Ljava/lang/String;)V

    goto :goto_16

    :cond_1f
    invoke-static {v10}, LK8/Y0;->l(LK8/y1;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LK8/n0;->a(Ljava/lang/String;)V

    :goto_16
    invoke-static {v10}, LK8/Y0;->l(LK8/y1;)V

    const-string v6, "Debug-level message logging enabled"

    invoke-virtual {v0, v6}, LK8/n0;->a(Ljava/lang/String;)V

    iget v6, v4, LK8/Y0;->B:I

    iget-object v7, v4, LK8/Y0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-eq v6, v8, :cond_20

    invoke-static {v10}, LK8/Y0;->l(LK8/y1;)V

    iget v6, v4, LK8/Y0;->B:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Not all components initialized"

    invoke-virtual {v3, v6, v7, v8}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    const/4 v7, 0x1

    iput-boolean v7, v4, LK8/Y0;->w:Z

    iget-object v6, v9, LK8/I1;->d:LD8/o0;

    iget-wide v7, v4, LK8/Y0;->E:J

    sget-object v9, LK8/C1;->d:LK8/C1;

    iget-object v11, v4, LK8/Y0;->n:LK8/u2;

    iget-object v14, v4, LK8/Y0;->h:LK8/S0;

    invoke-static {v14}, LK8/Y0;->l(LK8/y1;)V

    invoke-virtual {v14}, LK8/S0;->i()V

    iget-object v14, v4, LK8/Y0;->v:LK8/B2;

    invoke-static {v14}, LK8/Y0;->i(LK8/P;)V

    iget-object v14, v4, LK8/Y0;->v:LK8/B2;

    invoke-virtual {v14}, LK8/B2;->n()I

    move-result v14

    invoke-static {}, LD8/l6;->a()V

    sget-object v15, LK8/T;->Q0:LK8/S;

    move-object/from16 v19, v10

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v15}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result v15

    const/4 v10, 0x2

    if-ne v14, v10, :cond_21

    const/4 v10, 0x1

    goto :goto_17

    :cond_21
    const/4 v10, 0x0

    :goto_17
    const-wide/16 v23, 0x1

    if-eqz v15, :cond_22

    invoke-virtual {v12}, LGc/b;->i()V

    invoke-virtual {v12}, LK8/r4;->D()J

    move-result-wide v14

    cmp-long v14, v14, v23

    if-nez v14, :cond_22

    goto :goto_18

    :cond_22
    if-eqz v10, :cond_24

    const/4 v10, 0x1

    :goto_18
    invoke-virtual {v12}, LGc/b;->i()V

    new-instance v14, Landroid/content/IntentFilter;

    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v15, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v15, LK8/y4;

    invoke-direct {v15, v5}, LK8/y4;-><init>(LK8/Y0;)V

    move/from16 v25, v10

    iget-object v10, v5, LK8/Y0;->b:Landroid/content/Context;

    move-object/from16 v27, v10

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v29, v14

    const/16 v14, 0x21

    const/16 v30, 0x0

    const/16 v31, 0x0

    if-lt v10, v14, :cond_23

    const/16 v32, 0x2

    move-object/from16 v28, v15

    invoke-virtual/range {v27 .. v32}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_19

    :cond_23
    move-object/from16 v28, v15

    const/16 v32, 0x0

    invoke-virtual/range {v27 .. v32}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :goto_19
    iget-object v10, v5, LK8/Y0;->g:LK8/p0;

    invoke-static {v10}, LK8/Y0;->l(LK8/y1;)V

    iget-object v10, v10, LK8/p0;->n:LK8/n0;

    const-string v14, "Registered app receiver"

    invoke-virtual {v10, v14}, LK8/n0;->a(Ljava/lang/String;)V

    if-eqz v25, :cond_24

    iget-object v10, v4, LK8/Y0;->v:LK8/B2;

    invoke-static {v10}, LK8/Y0;->i(LK8/P;)V

    iget-object v10, v4, LK8/Y0;->v:LK8/B2;

    sget-object v14, LK8/T;->C:LK8/S;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, LK8/B2;->m(J)V

    :cond_24
    move-object/from16 v10, v26

    iget-object v14, v10, LK8/D0;->h:LK8/C0;

    invoke-virtual {v10}, LK8/D0;->p()LK8/D1;

    move-result-object v15

    move-object/from16 v26, v5

    iget v5, v15, LK8/D1;->b:I

    move-object/from16 v25, v15

    const-string v15, "google_analytics_default_allow_ad_storage"

    move-object/from16 v27, v14

    const/4 v14, 0x0

    invoke-virtual {v13, v15, v14}, LK8/k;->x(Ljava/lang/String;Z)LK8/A1;

    move-result-object v15

    move-object/from16 v28, v1

    const-string v1, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v13, v1, v14}, LK8/k;->x(Ljava/lang/String;Z)LK8/A1;

    move-result-object v1

    const-class v14, LK8/C1;

    move-object/from16 v29, v4

    move-object/from16 v4, v20

    if-ne v15, v4, :cond_25

    if-eq v1, v4, :cond_26

    :cond_25
    move-object/from16 v20, v3

    goto :goto_1a

    :cond_26
    move-object/from16 v20, v3

    move-wide/from16 v33, v7

    move-object/from16 v32, v12

    goto :goto_1c

    :goto_1a
    invoke-virtual {v10}, LK8/D0;->m()Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v32, v12

    const-string v12, "consent_source"

    move-wide/from16 v33, v7

    const/16 v7, 0x64

    invoke-interface {v3, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v7, -0xa

    invoke-static {v7, v3}, LK8/D1;->l(II)Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v5, LK8/C1;->c:LK8/C1;

    invoke-virtual {v3, v5, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LK8/D1;

    invoke-direct {v1, v3, v7}, LK8/D1;-><init>(Ljava/util/EnumMap;I)V

    :goto_1b
    const/4 v3, 0x0

    goto :goto_1f

    :cond_27
    :goto_1c
    invoke-virtual/range {v29 .. v29}, LK8/Y0;->q()LK8/e0;

    move-result-object v1

    invoke-virtual {v1}, LK8/e0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    if-eqz v5, :cond_29

    const/16 v1, 0x1e

    if-eq v5, v1, :cond_29

    const/16 v1, 0xa

    if-eq v5, v1, :cond_29

    const/16 v1, 0x28

    if-ne v5, v1, :cond_28

    goto :goto_1d

    :cond_28
    const/4 v1, 0x0

    goto :goto_1b

    :cond_29
    :goto_1d
    invoke-static {v11}, LK8/Y0;->k(LK8/V;)V

    new-instance v1, LK8/D1;

    const/16 v7, -0xa

    invoke-direct {v1, v7}, LK8/D1;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v11, v1, v3}, LK8/u2;->E(LK8/D1;Z)V

    :goto_1e
    const/4 v1, 0x0

    goto :goto_1f

    :cond_2a
    const/4 v3, 0x0

    goto :goto_1e

    :goto_1f
    if-eqz v1, :cond_2b

    invoke-static {v11}, LK8/Y0;->k(LK8/V;)V

    const/4 v7, 0x1

    invoke-virtual {v11, v1, v7}, LK8/u2;->E(LK8/D1;Z)V

    move-object v15, v1

    goto :goto_20

    :cond_2b
    move-object/from16 v15, v25

    :goto_20
    invoke-static {v11}, LK8/Y0;->k(LK8/V;)V

    iget-object v1, v11, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    invoke-virtual {v11, v15}, LK8/u2;->m(LK8/D1;)V

    invoke-virtual {v10}, LGc/b;->i()V

    invoke-virtual {v10}, LK8/D0;->m()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "dma_consent_settings"

    const/4 v15, 0x0

    invoke-interface {v5, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LK8/y;->b(Ljava/lang/String;)LK8/y;

    move-result-object v5

    iget v5, v5, LK8/y;->a:I

    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v8, 0x1

    invoke-virtual {v13, v7, v8}, LK8/k;->x(Ljava/lang/String;Z)LK8/A1;

    move-result-object v7

    if-eq v7, v4, :cond_2c

    invoke-static/range {v19 .. v19}, LK8/Y0;->l(LK8/y1;)V

    const-string v12, "Default ad personalization consent from Manifest"

    invoke-virtual {v2, v7, v12}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2c
    const-string v7, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v13, v7, v8}, LK8/k;->x(Ljava/lang/String;Z)LK8/A1;

    move-result-object v7

    if-eq v7, v4, :cond_2d

    const/16 v12, -0xa

    invoke-static {v12, v5}, LK8/D1;->l(II)Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-static {v11}, LK8/Y0;->k(LK8/V;)V

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v5, LK8/C1;->e:LK8/C1;

    invoke-virtual {v4, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LK8/y;

    const/4 v15, 0x0

    invoke-direct {v5, v4, v12, v15, v15}, LK8/y;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v11, v5, v8}, LK8/u2;->D(LK8/y;Z)V

    goto :goto_21

    :cond_2d
    invoke-virtual/range {v29 .. v29}, LK8/Y0;->q()LK8/e0;

    move-result-object v7

    invoke-virtual {v7}, LK8/e0;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    if-eqz v5, :cond_2e

    const/16 v7, 0x1e

    if-ne v5, v7, :cond_2f

    :cond_2e
    invoke-static {v11}, LK8/Y0;->k(LK8/V;)V

    new-instance v4, LK8/y;

    const/16 v7, -0xa

    const/4 v15, 0x0

    invoke-direct {v4, v15, v7, v15, v15}, LK8/y;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v11, v4, v7}, LK8/u2;->D(LK8/y;Z)V

    goto :goto_21

    :cond_2f
    invoke-virtual/range {v29 .. v29}, LK8/Y0;->q()LK8/e0;

    move-result-object v7

    invoke-virtual {v7}, LK8/e0;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_31

    if-eqz v6, :cond_31

    iget-object v6, v6, LD8/o0;->e:Landroid/os/Bundle;

    if-eqz v6, :cond_31

    const/16 v7, 0x1e

    invoke-static {v7, v5}, LK8/D1;->l(II)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-static {v7, v6}, LK8/y;->c(ILandroid/os/Bundle;)LK8/y;

    move-result-object v5

    iget-object v6, v5, LK8/y;->e:Ljava/util/EnumMap;

    invoke-virtual {v6}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK8/A1;

    if-eq v7, v4, :cond_30

    invoke-static {v11}, LK8/Y0;->k(LK8/V;)V

    const/4 v7, 0x1

    invoke-virtual {v11, v5, v7}, LK8/u2;->D(LK8/y;Z)V

    :cond_31
    :goto_21
    const-string v4, "google_analytics_tcf_data_enabled"

    invoke-virtual {v13, v4}, LK8/k;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_32
    invoke-static/range {v19 .. v19}, LK8/Y0;->l(LK8/y1;)V

    const-string v4, "TCF client enabled."

    invoke-virtual {v0, v4}, LK8/n0;->a(Ljava/lang/String;)V

    invoke-static {v11}, LK8/Y0;->k(LK8/V;)V

    invoke-virtual {v11}, LK8/P;->i()V

    iget-object v0, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->n:LK8/n0;

    const-string v4, "Register tcfPrefChangeListener."

    invoke-virtual {v0, v4}, LK8/n0;->a(Ljava/lang/String;)V

    iget-object v0, v11, LK8/u2;->v:LK8/q2;

    if-nez v0, :cond_33

    new-instance v0, LK8/Q1;

    invoke-direct {v0, v11, v1}, LK8/Q1;-><init>(LK8/u2;LK8/z1;)V

    iput-object v0, v11, LK8/u2;->w:LK8/Q1;

    new-instance v0, LK8/q2;

    invoke-direct {v0, v11}, LK8/q2;-><init>(LK8/u2;)V

    iput-object v0, v11, LK8/u2;->v:LK8/q2;

    :cond_33
    iget-object v0, v1, LK8/Y0;->f:LK8/D0;

    invoke-static {v0}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v0}, LK8/D0;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v4, v11, LK8/u2;->v:LK8/q2;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v11}, LK8/Y0;->k(LK8/V;)V

    invoke-virtual {v11}, LK8/u2;->o()V

    :cond_34
    iget-object v0, v10, LK8/D0;->g:LK8/A0;

    invoke-virtual {v0}, LK8/A0;->a()J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-nez v4, :cond_35

    invoke-static/range {v19 .. v19}, LK8/Y0;->l(LK8/y1;)V

    const-string v4, "Persisting first open"

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v4, v33

    invoke-virtual {v0, v4, v5}, LK8/A0;->b(J)V

    goto :goto_22

    :cond_35
    move-wide/from16 v4, v33

    :goto_22
    invoke-static {v11}, LK8/Y0;->k(LK8/V;)V

    iget-object v6, v11, LK8/u2;->s:LK8/z4;

    invoke-virtual {v6}, LK8/z4;->c()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual {v6}, LK8/z4;->b()Z

    move-result v7

    if-eqz v7, :cond_36

    iget-object v6, v6, LK8/z4;->a:LK8/Y0;

    iget-object v6, v6, LK8/Y0;->f:LK8/D0;

    invoke-static {v6}, LK8/Y0;->j(LGc/b;)V

    iget-object v6, v6, LK8/D0;->x:LK8/C0;

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, LK8/C0;->b(Ljava/lang/String;)V

    :cond_36
    invoke-virtual/range {v29 .. v29}, LK8/Y0;->h()Z

    move-result v6

    if-nez v6, :cond_3c

    invoke-virtual/range {v29 .. v29}, LK8/Y0;->d()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "android.permission.INTERNET"

    move-object/from16 v6, v32

    invoke-virtual {v6, v0}, LK8/r4;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static/range {v19 .. v19}, LK8/Y0;->l(LK8/y1;)V

    const-string v0, "App is missing INTERNET permission"

    move-object/from16 v4, v20

    invoke-virtual {v4, v0}, LK8/n0;->a(Ljava/lang/String;)V

    goto :goto_23

    :cond_37
    move-object/from16 v4, v20

    :goto_23
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v6, v0}, LK8/r4;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static/range {v19 .. v19}, LK8/Y0;->l(LK8/y1;)V

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v4, v0}, LK8/n0;->a(Ljava/lang/String;)V

    :cond_38
    move-object/from16 v7, v29

    iget-object v0, v7, LK8/Y0;->b:Landroid/content/Context;

    invoke-static {v0}, Lt8/c;->a(Landroid/content/Context;)Lt8/b;

    move-result-object v5

    invoke-virtual {v5}, Lt8/b;->c()Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-virtual {v13}, LK8/k;->l()Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-static {v0}, LK8/r4;->Y(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_39

    invoke-static/range {v19 .. v19}, LK8/Y0;->l(LK8/y1;)V

    const-string v5, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v4, v5}, LK8/n0;->a(Ljava/lang/String;)V

    :cond_39
    invoke-static {v0}, LK8/r4;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static/range {v19 .. v19}, LK8/Y0;->l(LK8/y1;)V

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {v4, v0}, LK8/n0;->a(Ljava/lang/String;)V

    :cond_3a
    invoke-static/range {v19 .. v19}, LK8/Y0;->l(LK8/y1;)V

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v4, v0}, LK8/n0;->a(Ljava/lang/String;)V

    :goto_24
    move-object/from16 v4, v19

    goto/16 :goto_2a

    :cond_3b
    move-object/from16 v7, v29

    move-object/from16 v6, v32

    goto :goto_24

    :cond_3c
    move-object/from16 v7, v29

    move-object/from16 v6, v32

    invoke-virtual {v7}, LK8/Y0;->q()LK8/e0;

    move-result-object v8

    invoke-virtual {v8}, LK8/e0;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_40

    invoke-virtual {v7}, LK8/Y0;->q()LK8/e0;

    move-result-object v8

    invoke-virtual {v8}, LK8/e0;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, LGc/b;->i()V

    invoke-virtual {v10}, LK8/D0;->m()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v14, "gmp_app_id"

    const/4 v15, 0x0

    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v15, :cond_3f

    if-nez v16, :cond_3f

    invoke-static {v8}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    invoke-static/range {v19 .. v19}, LK8/Y0;->l(LK8/y1;)V

    const-string v8, "Rechecking which service to use due to a GMP App Id change"

    move-object/from16 v12, v28

    invoke-virtual {v12, v8}, LK8/n0;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, LGc/b;->i()V

    invoke-virtual {v10}, LGc/b;->i()V

    invoke-virtual {v10}, LK8/D0;->m()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v12, "measurement_enabled"

    invoke-interface {v8, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-virtual {v10}, LK8/D0;->m()Landroid/content/SharedPreferences;

    move-result-object v8

    const/4 v15, 0x1

    invoke-interface {v8, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_25

    :cond_3d
    const/4 v8, 0x0

    :goto_25
    invoke-virtual {v10}, LK8/D0;->m()Landroid/content/SharedPreferences;

    move-result-object v15

    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v8, :cond_3e

    invoke-virtual {v10}, LGc/b;->i()V

    invoke-virtual {v10}, LK8/D0;->m()Landroid/content/SharedPreferences;

    move-result-object v15

    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v15, v12, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3e
    invoke-virtual {v7}, LK8/Y0;->n()LK8/h0;

    move-result-object v8

    invoke-virtual {v8}, LK8/h0;->m()V

    iget-object v8, v7, LK8/Y0;->s:LK8/s3;

    invoke-virtual {v8}, LK8/s3;->q()V

    iget-object v8, v7, LK8/Y0;->s:LK8/s3;

    invoke-virtual {v8}, LK8/s3;->o()V

    invoke-virtual {v0, v4, v5}, LK8/A0;->b(J)V

    move-object/from16 v0, v27

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LK8/C0;->b(Ljava/lang/String;)V

    goto :goto_26

    :cond_3f
    move-object/from16 v0, v27

    :goto_26
    invoke-virtual {v7}, LK8/Y0;->q()LK8/e0;

    move-result-object v4

    invoke-virtual {v4}, LK8/e0;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, LGc/b;->i()V

    invoke-virtual {v10}, LK8/D0;->m()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v14, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_27

    :cond_40
    move-object/from16 v0, v27

    :goto_27
    invoke-virtual {v10}, LK8/D0;->p()LK8/D1;

    move-result-object v4

    invoke-virtual {v4, v9}, LK8/D1;->i(LK8/C1;)Z

    move-result v4

    if-nez v4, :cond_41

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LK8/C0;->b(Ljava/lang/String;)V

    :cond_41
    invoke-static {v11}, LK8/Y0;->k(LK8/V;)V

    invoke-virtual {v0}, LK8/C0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v11, LK8/u2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v5, v26

    :try_start_7
    iget-object v0, v5, LK8/Y0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_42
    move-object/from16 v4, v19

    goto :goto_28

    :catch_7
    iget-object v0, v10, LK8/D0;->w:LK8/C0;

    invoke-virtual {v0}, LK8/C0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_42

    invoke-static/range {v19 .. v19}, LK8/Y0;->l(LK8/y1;)V

    move-object/from16 v4, v19

    iget-object v5, v4, LK8/p0;->j:LK8/n0;

    const-string v8, "Remote config removed with active feature rollouts"

    invoke-virtual {v5, v8}, LK8/n0;->a(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LK8/C0;->b(Ljava/lang/String;)V

    :goto_28
    invoke-virtual {v7}, LK8/Y0;->q()LK8/e0;

    move-result-object v0

    invoke-virtual {v0}, LK8/e0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v7}, LK8/Y0;->d()Z

    move-result v0

    iget-object v5, v10, LK8/D0;->d:Landroid/content/SharedPreferences;

    if-nez v5, :cond_43

    move v14, v3

    goto :goto_29

    :cond_43
    const-string v8, "deferred_analytics_collection"

    invoke-interface {v5, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    :goto_29
    if-nez v14, :cond_44

    invoke-virtual {v13}, LK8/k;->v()Z

    move-result v5

    if-nez v5, :cond_44

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5}, LK8/D0;->r(Z)V

    :cond_44
    if-eqz v0, :cond_45

    invoke-static {v11}, LK8/Y0;->k(LK8/V;)V

    invoke-virtual {v11}, LK8/u2;->u()V

    :cond_45
    iget-object v0, v7, LK8/Y0;->i:LK8/I3;

    invoke-static {v0}, LK8/Y0;->k(LK8/V;)V

    iget-object v0, v0, LK8/I3;->f:LK8/H3;

    invoke-virtual {v0}, LK8/H3;->a()V

    invoke-virtual {v7}, LK8/Y0;->o()LK8/s3;

    move-result-object v0

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v5}, LK8/s3;->m(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v7}, LK8/Y0;->o()LK8/s3;

    move-result-object v0

    iget-object v5, v10, LK8/D0;->z:LK8/z0;

    invoke-virtual {v5}, LK8/z0;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v5}, LK8/s3;->n(Landroid/os/Bundle;)V

    :cond_46
    :goto_2a
    invoke-static {}, LD8/l6;->a()V

    sget-object v0, LK8/T;->Q0:LK8/S;

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v0}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v6}, LGc/b;->i()V

    invoke-virtual {v6}, LK8/r4;->D()J

    move-result-wide v5

    cmp-long v0, v5, v23

    if-nez v0, :cond_47

    const/4 v3, 0x1

    :cond_47
    if-eqz v3, :cond_4a

    sget-object v0, LK8/T;->x0:LK8/S;

    invoke-virtual {v0, v15}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x1388

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    int-to-long v8, v0

    iget-object v0, v7, LK8/Y0;->l:Lr8/c;

    add-long/2addr v5, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-lez v0, :cond_48

    invoke-static {v4}, LK8/Y0;->l(LK8/y1;)V

    const-string v0, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_48
    invoke-static {v11}, LK8/Y0;->k(LK8/V;)V

    invoke-virtual {v11}, LK8/P;->i()V

    iget-object v0, v11, LK8/u2;->m:LK8/K1;

    if-nez v0, :cond_49

    new-instance v0, LK8/K1;

    invoke-direct {v0, v11, v1}, LK8/K1;-><init>(LK8/u2;LK8/z1;)V

    iput-object v0, v11, LK8/u2;->m:LK8/K1;

    :cond_49
    iget-object v0, v11, LK8/u2;->m:LK8/K1;

    invoke-virtual {v0, v5, v6}, LK8/x;->b(J)V

    :cond_4a
    iget-object v0, v10, LK8/D0;->p:LK8/y0;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LK8/y0;->b(Z)V

    return-void

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
