.class public final LD8/x0;
.super LD8/O0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:LD8/Z0;


# direct methods
.method public constructor <init>(LD8/Z0;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, LD8/x0;->f:Landroid/content/Context;

    iput-object p3, p0, LD8/x0;->g:Landroid/os/Bundle;

    iput-object p1, p0, LD8/x0;->h:LD8/Z0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LD8/O0;-><init>(LD8/Z0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v1, LD8/x0;->f:Landroid/content/Context;

    invoke-static {v4}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-static {v4}, LK8/O0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4}, LK8/O0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    const-string v6, "google_analytics_force_disable_updates"

    const-string v7, "bool"

    invoke-virtual {v5, v6, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    :catch_1
    move-object v5, v6

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v0

    :goto_1
    :try_start_2
    iget-object v7, v1, LD8/x0;->h:LD8/Z0;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "com.google.android.gms.measurement.dynamite"

    if-eqz v0, :cond_4

    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    :goto_3
    invoke-static {v4, v0, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LD8/c0;->asInterface(Landroid/os/IBinder;)LD8/d0;

    move-result-object v6
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    :try_start_4
    invoke-virtual {v7, v0, v3, v2}, LD8/Z0;->d(Ljava/lang/Exception;ZZ)V

    :goto_5
    iput-object v6, v7, LD8/Z0;->f:LD8/d0;

    iget-object v0, v7, LD8/Z0;->f:LD8/d0;

    if-nez v0, :cond_5

    const-string v0, "FA"

    const-string v4, "Failed to connect to measurement client."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_5
    invoke-static {v4, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v8, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-ge v6, v0, :cond_7

    :cond_6
    move v14, v3

    goto :goto_6

    :cond_7
    move v14, v2

    :goto_6
    new-instance v9, LD8/o0;

    int-to-long v12, v8

    iget-object v15, v1, LD8/x0;->g:Landroid/os/Bundle;

    invoke-static {v4}, LK8/O0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const-wide/32 v10, 0x2078d

    invoke-direct/range {v9 .. v16}, LD8/o0;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v7, LD8/Z0;->f:LD8/d0;

    invoke-static {v0}, Lm8/m;->g(Ljava/lang/Object;)V

    new-instance v5, Lu8/b;

    invoke-direct {v5, v4}, Lu8/b;-><init>(Ljava/lang/Object;)V

    iget-wide v6, v1, LD8/O0;->b:J

    invoke-interface {v0, v5, v9, v6, v7}, LD8/d0;->initialize(Lu8/a;LD8/o0;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    return-void

    :goto_8
    iget-object v4, v1, LD8/x0;->h:LD8/Z0;

    invoke-virtual {v4, v0, v3, v2}, LD8/Z0;->d(Ljava/lang/Exception;ZZ)V

    return-void
.end method
