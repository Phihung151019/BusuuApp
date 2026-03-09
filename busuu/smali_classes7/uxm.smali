.class public final Luxm;
.super Losn;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lm6o;


# direct methods
.method public constructor <init>(Lm6o;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Luxm;->e:Landroid/content/Context;

    iput-object p3, p0, Luxm;->f:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luxm;->g:Lm6o;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Losn;-><init>(Lm6o;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v1, Luxm;->e:Landroid/content/Context;

    invoke-static {v4}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lj1q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "google_analytics_force_disable_updates"

    invoke-static {v4}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v4}, Lj1q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lj1q;->c(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v1, Luxm;->g:Lm6o;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    invoke-virtual {v6, v4, v7}, Lm6o;->u(Landroid/content/Context;Z)Lw0m;

    move-result-object v7

    invoke-virtual {v6, v7}, Lm6o;->o(Lw0m;)V

    invoke-virtual {v6}, Lm6o;->n()Lw0m;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lm6o;->l()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to connect to measurement client."

    invoke-static {v0, v4}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-ge v0, v7, :cond_5

    :cond_4
    move v14, v3

    goto :goto_2

    :cond_5
    move v14, v2

    :goto_2
    new-instance v9, Lbhm;

    int-to-long v12, v8

    iget-object v15, v1, Luxm;->f:Landroid/os/Bundle;

    invoke-static {v4}, Lj1q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const-wide/32 v10, 0x2078d

    invoke-direct/range {v9 .. v16}, Lbhm;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v6}, Lm6o;->n()Lw0m;

    move-result-object v0

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0m;

    invoke-static {v4}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v4

    iget-wide v5, v1, Losn;->a:J

    invoke-interface {v0, v4, v9, v5, v6}, Lw0m;->initialize(Lcx6;Lbhm;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    iget-object v4, v1, Luxm;->g:Lm6o;

    invoke-virtual {v4, v0, v3, v2}, Lm6o;->k(Ljava/lang/Exception;ZZ)V

    return-void
.end method
