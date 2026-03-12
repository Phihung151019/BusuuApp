.class public final Lg6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/q$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/lang/String;

.field public static g:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg6/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    :cond_0
    sput-object v0, Lg6/q;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg6/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ly6/A;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lg6/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ly6/B;->e()V

    iput-object p1, p0, Lg6/q;->a:Ljava/lang/String;

    sget-object p1, Lcom/facebook/a;->m:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p1, Lcom/facebook/a;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/facebook/a;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance p2, Lg6/a;

    iget-object p1, p1, Lcom/facebook/a;->f:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lg6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lg6/q;->b:Lg6/a;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    sget-object p1, Ly6/A;->a:Ly6/A;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance p1, Lg6/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lg6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lg6/q;->b:Lg6/a;

    :goto_0
    invoke-static {}, Lg6/q$a;->f()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 3

    const-class v0, Lg6/q;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lg6/q;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v0, Lg6/q;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lg6/q;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 3

    const-class v0, Lg6/q;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lg6/q;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic f(Lg6/q;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 9

    const-class v1, Lg6/q;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lg6/q;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lg6/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ls6/f;->b()Ljava/util/UUID;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    :try_start_1
    invoke-static/range {v1 .. v6}, Lg6/q;->f(Lg6/q;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    invoke-static {p1, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lg6/w;)V
    .locals 11

    move-object/from16 v0, p6

    const-string v1, "fb_mobile_purchase"

    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_11

    :cond_0
    if-eqz p1, :cond_19

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_11

    :cond_1
    const/4 v2, 0x0

    if-nez p4, :cond_12

    invoke-static {}, Ls6/k;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "StartTrial"

    const-string v6, "Subscribe"

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_10

    :cond_2
    :goto_0
    sget-object v3, Lg6/q;->c:Ljava/lang/String;

    const-string v7, "You are logging purchase events while auto-logging of in-app purchase is enabled in the SDK. Make sure you don\'t log duplicate events"

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Ly6/k$b;->A:Ly6/k$b;

    invoke-static {v3}, Ly6/k;->b(Ly6/k$b;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Ly6/k$b;->B:Ly6/k$b;

    invoke-static {v1}, Ly6/k;->b(Ly6/k$b;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_4
    sget-object v1, Lq6/q;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    move-object v3, p2

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly6/o;->b(Ljava/lang/String;)Ly6/m;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v3, Ly6/m;->v:Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_8

    iget-object v4, v3, Ly6/m;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v3, Ly6/m;->v:Ljava/util/List;

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v3, Lq6/q;->b:Ljava/util/List;

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_9

    :try_start_2
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_a
    move-object v3, v1

    :goto_4
    :try_start_3
    sget-object v4, Lq6/q;->a:Ljava/util/List;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly6/o;->b(Ljava/lang/String;)Ly6/m;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v6, v4, Ly6/m;->u:Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_d

    iget-object v6, v4, Ly6/m;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    iget-object v4, v4, Ly6/m;->u:Ljava/util/List;

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v4, Lq6/q;->a:Ljava/util/List;

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_1
    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p3, :cond_f

    :try_start_4
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_f
    move-object v6, v1

    :goto_9
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v6}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    if-eqz v3, :cond_12

    if-eqz v1, :cond_12

    :try_start_5
    new-instance v4, Lq6/a;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v4, p1, v6, v7, v1}, Lq6/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    invoke-static {v4}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v6, Lmm/k;

    invoke-direct {v6, p3, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v3, v4, v2, v6}, Lq6/t;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p3, v0}, Lq6/q;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lg6/w;)Lmm/k;

    move-result-object p3

    iget-object v0, p3, Lmm/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p3, p3, Lmm/k;->c:Ljava/lang/Object;

    check-cast p3, Lg6/w;

    move-object v1, p3

    move-object p3, v0

    goto :goto_a

    :cond_12
    move-object v1, v0

    :goto_a
    const-string v0, "app_events_killswitch"

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Ly6/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v9, "AppEvents"

    sget-object v10, Lf6/k;->e:Lf6/k;

    if-eqz v0, :cond_13

    :try_start_6
    sget-object p2, Ly6/q;->c:Ly6/q$a;

    const-string p3, "KillSwitch is enabled and fail to log app event: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v10, v9, p3, p1}, Ly6/q$a;->c(Lf6/k;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_13
    sget-object v0, Lr6/b;->a:Lr6/b;

    const-class v3, Lr6/b;

    invoke-static {v3}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_14

    :goto_b
    move v0, v2

    goto :goto_c

    :cond_14
    :try_start_7
    sget-boolean v0, Lr6/b;->b:Z

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    sget-object v0, Lr6/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v0, v3}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_16

    goto/16 :goto_11

    :cond_16
    invoke-static {p3, v1, p4}, Lg6/q$a;->c(Landroid/os/Bundle;Lg6/w;Z)Lmm/k;

    move-result-object p3

    iget-object v0, p3, Lmm/k;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    iget-object p3, p3, Lmm/k;->c:Ljava/lang/Object;

    move-object v8, p3

    check-cast v8, Lg6/w;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sget-object p3, Lr6/e;->a:Lr6/e;

    invoke-virtual {p3, v4}, Lr6/e;->c(Landroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_17

    invoke-static {v4, p1}, Lr6/g;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_d

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_e

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_f

    :cond_17
    :goto_d
    invoke-static {v4}, Lr6/a;->a(Landroid/os/Bundle;)V

    invoke-static {v4, p1}, Lr6/d;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v4}, Lr6/h;->d(Landroid/os/Bundle;)V

    invoke-static {v4}, Lr6/e;->b(Landroid/os/Bundle;)V

    new-instance v0, Lg6/d;

    iget-object v1, p0, Lg6/q;->a:Ljava/lang/String;

    sget p3, Ls6/f;->l:I

    if-nez p3, :cond_18

    const/4 v2, 0x1

    :cond_18
    move-object v3, p2

    move v5, p4

    move-object/from16 v7, p5

    move v6, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lg6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lg6/w;)V

    iget-object p1, p0, Lg6/q;->b:Lg6/a;

    invoke-static {v0, p1}, Lg6/q$a;->a(Lg6/d;Lg6/a;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_11

    :goto_e
    :try_start_a
    sget-object p2, Ly6/q;->c:Ly6/q$a;

    const-string p3, "Invalid app event: %s"

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v10, v9, p3, p1}, Ly6/q$a;->c(Lf6/k;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :goto_f
    sget-object p2, Ly6/q;->c:Ly6/q$a;

    const-string p3, "JSON encoding for app event failed: \'%s\'"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v10, v9, p3, p1}, Ly6/q$a;->c(Lf6/k;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_11

    :goto_10
    invoke-static {p1, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_19
    :goto_11
    return-void
.end method

.method public final g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ls6/f;->b()Ljava/util/UUID;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    :try_start_1
    invoke-static/range {v1 .. v6}, Lg6/q;->f(Lg6/q;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    invoke-static {p1, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
