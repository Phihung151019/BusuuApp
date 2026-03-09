.class public final Ltko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjo;


# static fields
.field public static final i:Ltko;

.field public static final j:Landroid/os/Handler;

.field public static k:Landroid/os/Handler;

.field public static final l:Ljava/lang/Runnable;

.field public static final m:Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;

.field public final e:Lsjo;

.field public final f:Lmko;

.field public final g:Lnko;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltko;

    invoke-direct {v0}, Ltko;-><init>()V

    sput-object v0, Ltko;->i:Ltko;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ltko;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Ltko;->k:Landroid/os/Handler;

    new-instance v0, Lpko;

    invoke-direct {v0}, Lpko;-><init>()V

    sput-object v0, Ltko;->l:Ljava/lang/Runnable;

    new-instance v0, Lqko;

    invoke-direct {v0}, Lqko;-><init>()V

    sput-object v0, Ltko;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltko;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltko;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltko;->d:Ljava/util/List;

    new-instance v0, Lmko;

    invoke-direct {v0}, Lmko;-><init>()V

    iput-object v0, p0, Ltko;->f:Lmko;

    new-instance v0, Lsjo;

    invoke-direct {v0}, Lsjo;-><init>()V

    iput-object v0, p0, Ltko;->e:Lsjo;

    new-instance v0, Lnko;

    new-instance v1, Lwko;

    invoke-direct {v1}, Lwko;-><init>()V

    invoke-direct {v0, v1}, Lnko;-><init>(Lwko;)V

    iput-object v0, p0, Ltko;->g:Lnko;

    return-void
.end method

.method public static bridge synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Ltko;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic c(Ltko;)Lnko;
    .locals 0

    iget-object p0, p0, Ltko;->g:Lnko;

    return-object p0
.end method

.method public static d()Ltko;
    .locals 1

    sget-object v0, Ltko;->i:Ltko;

    return-object v0
.end method

.method public static bridge synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Ltko;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Ltko;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic g(Ltko;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Ltko;->b:I

    iget-object v1, p0, Ltko;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Ltko;->c:Z

    invoke-static {}, Lhjo;->a()Lhjo;

    move-result-object v0

    invoke-virtual {v0}, Lhjo;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrio;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ltko;->h:J

    iget-object v0, p0, Ltko;->f:Lmko;

    invoke-virtual {v0}, Lmko;->i()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v0, p0, Ltko;->e:Lsjo;

    invoke-virtual {v0}, Lsjo;->a()Lrjo;

    move-result-object v5

    iget-object v0, p0, Ltko;->f:Lmko;

    invoke-virtual {v0}, Lmko;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Ltko;->f:Lmko;

    invoke-virtual {v0}, Lmko;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v3}, Lrjo;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, p0, Ltko;->f:Lmko;

    invoke-virtual {v0, v6}, Lmko;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v8, p0, Ltko;->e:Lsjo;

    invoke-virtual {v8}, Lsjo;->b()Lrjo;

    move-result-object v8

    iget-object v9, p0, Ltko;->f:Lmko;

    invoke-virtual {v9, v6}, Lmko;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v8, v0}, Lrjo;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v6}, Lfko;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "notVisibleReason"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v9, "Error with setting not visible reason"

    invoke-static {v9, v0}, Lgko;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {v7, v8}, Lfko;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v7}, Lfko;->f(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Ltko;->g:Lnko;

    invoke-virtual {v6, v7, v0, v1, v2}, Lnko;->c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltko;->f:Lmko;

    invoke-virtual {v0}, Lmko;->f()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v5, v3}, Lrjo;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ltko;->k(Landroid/view/View;Lrjo;Lorg/json/JSONObject;IZ)V

    invoke-static {v6}, Lfko;->f(Lorg/json/JSONObject;)V

    iget-object p0, v3, Ltko;->g:Lnko;

    iget-object v0, v3, Ltko;->f:Lmko;

    invoke-virtual {v0}, Lmko;->f()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v6, v0, v1, v2}, Lnko;->d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_3

    :cond_3
    move-object v3, p0

    iget-object p0, v3, Ltko;->g:Lnko;

    invoke-virtual {p0}, Lnko;->b()V

    :goto_3
    iget-object p0, v3, Ltko;->f:Lmko;

    invoke-virtual {p0}, Lmko;->g()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, v3, Ltko;->h:J

    sub-long/2addr v0, v4

    iget-object p0, v3, Ltko;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    iget-object p0, v3, Ltko;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsko;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v2}, Lsko;->zzb()V

    instance-of v3, v2, Lrko;

    if-eqz v3, :cond_4

    check-cast v2, Lrko;

    invoke-interface {v2}, Lrko;->zza()V

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static final l()V
    .locals 2

    sget-object v0, Ltko;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Ltko;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Ltko;->k:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrjo;Lorg/json/JSONObject;Z)V
    .locals 9

    invoke-static {p1}, Lkko;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltko;->f:Lmko;

    invoke-virtual {v0, p1}, Lmko;->k(Landroid/view/View;)I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    :cond_0
    move-object v1, p0

    goto/16 :goto_6

    :cond_1
    invoke-interface {p2, p1}, Lrjo;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lfko;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Ltko;->f:Lmko;

    invoke-virtual {p3, p1}, Lmko;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x1

    if-eqz p3, :cond_2

    invoke-static {v4, p3}, Lfko;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Ltko;->f:Lmko;

    invoke-virtual {p2, p1}, Lmko;->j(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_0
    const-string p2, "hasWindowFocus"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "Error with setting has window focus"

    invoke-static {p2, p1}, Lgko;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Ltko;->f:Lmko;

    invoke-virtual {p1}, Lmko;->h()V

    move-object v1, p0

    goto/16 :goto_5

    :cond_2
    iget-object p3, p0, Ltko;->f:Lmko;

    invoke-virtual {p3, p1}, Lmko;->b(Landroid/view/View;)Llko;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Llko;->a()Lkjo;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Llko;->b()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    move v6, v1

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :try_start_1
    const-string p3, "isFriendlyObstructionFor"

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionClass"

    invoke-virtual {v0}, Lkjo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionPurpose"

    invoke-virtual {v0}, Lkjo;->a()Lcom/google/android/gms/internal/ads/zzflx;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionReason"

    invoke-virtual {v0}, Lkjo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move p3, v7

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p3, v0

    const-string v0, "Error with setting friendly obstruction"

    invoke-static {v0, p3}, Lgko;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    move p3, v1

    :goto_3
    if-nez p4, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, v7

    goto :goto_4

    :cond_6
    move-object v2, p1

    move-object v3, p2

    move v6, v1

    move-object v1, p0

    :goto_4
    invoke-virtual/range {v1 .. v6}, Ltko;->k(Landroid/view/View;Lrjo;Lorg/json/JSONObject;IZ)V

    :goto_5
    iget p1, v1, Ltko;->b:I

    add-int/2addr p1, v7

    iput p1, v1, Ltko;->b:I

    :goto_6
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {}, Ltko;->l()V

    return-void
.end method

.method public final i()V
    .locals 4

    sget-object v0, Ltko;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ltko;->k:Landroid/os/Handler;

    sget-object v1, Ltko;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Ltko;->k:Landroid/os/Handler;

    sget-object v1, Ltko;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Ltko;->l()V

    iget-object v0, p0, Ltko;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Ltko;->j:Landroid/os/Handler;

    new-instance v1, Loko;

    invoke-direct {v1, p0}, Loko;-><init>(Ltko;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Landroid/view/View;Lrjo;Lorg/json/JSONObject;IZ)V
    .locals 7

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    :goto_0
    move-object v4, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move v6, p5

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v6}, Lrjo;->a(Landroid/view/View;Lorg/json/JSONObject;Lqjo;ZZ)V

    return-void
.end method
