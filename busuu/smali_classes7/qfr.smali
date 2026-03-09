.class public final Lqfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/analytics/Tracker;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqfr;->h:Lcom/google/android/gms/analytics/Tracker;

    iput-object p2, p0, Lqfr;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lqfr;->b:Z

    iput-object p4, p0, Lqfr;->c:Ljava/lang/String;

    iput-wide p5, p0, Lqfr;->d:J

    iput-boolean p7, p0, Lqfr;->e:Z

    iput-boolean p8, p0, Lqfr;->f:Z

    iput-object p9, p0, Lqfr;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lqfr;->h:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/Tracker;)Lahr;

    move-result-object v1

    invoke-virtual {v1}, Lahr;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqfr;->a:Ljava/util/Map;

    const-string v2, "sc"

    const-string v3, "start"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lqfr;->a:Ljava/util/Map;

    iget-object v2, v0, Lqfr;->h:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v2}, Lx3l;->zzp()Ls46;

    move-result-object v2

    const-string v3, "getClientId can not be called from the main thread"

    invoke-static {v3}, Lnbb;->k(Ljava/lang/String;)V

    invoke-virtual {v2}, Ll6j;->e()Ly9l;

    move-result-object v2

    invoke-virtual {v2}, Ly9l;->i()Liyl;

    move-result-object v2

    invoke-virtual {v2}, Liyl;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    if-eqz v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lqfr;->a:Ljava/util/Map;

    const-string v2, "sf"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    :goto_0
    iget-object v4, v0, Lqfr;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lrro;->i(DLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lqfr;->h:Lcom/google/android/gms/analytics/Tracker;

    const-string v4, "Sampling enabled. Hit sampled out. sample rate"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lx3l;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Lqfr;->h:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzb(Lcom/google/android/gms/analytics/Tracker;)Lmqk;

    move-result-object v1

    iget-boolean v2, v0, Lqfr;->b:Z

    const-string v4, "1"

    const/4 v5, 0x1

    const-string v6, "ate"

    const-string v7, "adid"

    if-eqz v2, :cond_6

    iget-object v2, v0, Lqfr;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lmqk;->c()Z

    move-result v8

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    if-eq v5, v8, :cond_4

    const-string v8, "0"

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v0, Lqfr;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lmqk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lrro;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lqfr;->a:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lqfr;->a:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v1, v0, Lqfr;->h:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzf(Lcom/google/android/gms/analytics/Tracker;)Lunl;

    move-result-object v1

    invoke-virtual {v1}, Lunl;->b()Lu5k;

    move-result-object v1

    iget-object v2, v0, Lqfr;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lu5k;->g()Ljava/lang/String;

    move-result-object v6

    const-string v8, "an"

    invoke-static {v2, v8, v6}, Lrro;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lqfr;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lu5k;->h()Ljava/lang/String;

    move-result-object v6

    const-string v9, "av"

    invoke-static {v2, v9, v6}, Lrro;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lqfr;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lu5k;->e()Ljava/lang/String;

    move-result-object v6

    const-string v10, "aid"

    invoke-static {v2, v10, v6}, Lrro;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lqfr;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lu5k;->f()Ljava/lang/String;

    move-result-object v1

    const-string v6, "aiid"

    invoke-static {v2, v6, v1}, Lrro;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqfr;->a:Ljava/util/Map;

    const-string v2, "v"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lqfr;->a:Ljava/util/Map;

    const-string v2, "_v"

    sget-object v4, Lz6l;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lqfr;->a:Ljava/util/Map;

    iget-object v2, v0, Lqfr;->h:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->zzg(Lcom/google/android/gms/analytics/Tracker;)Labm;

    move-result-object v2

    invoke-virtual {v2}, Labm;->b()Lvek;

    move-result-object v2

    invoke-virtual {v2}, Lvek;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ul"

    invoke-static {v1, v4, v2}, Lrro;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqfr;->a:Ljava/util/Map;

    iget-object v2, v0, Lqfr;->h:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->zzh(Lcom/google/android/gms/analytics/Tracker;)Labm;

    move-result-object v2

    invoke-virtual {v2}, Labm;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sr"

    invoke-static {v1, v4, v2}, Lrro;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqfr;->c:Ljava/lang/String;

    const-string v2, "transaction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lqfr;->c:Ljava/lang/String;

    const-string v2, "item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lqfr;->h:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzi(Lcom/google/android/gms/analytics/Tracker;)Ll6o;

    move-result-object v1

    invoke-virtual {v1}, Ll6o;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lqfr;->h:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzj(Lcom/google/android/gms/analytics/Tracker;)Lu8o;

    move-result-object v1

    iget-object v2, v0, Lqfr;->a:Ljava/util/Map;

    const-string v3, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v1, v2, v3}, Lu8o;->d(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    iget-object v1, v0, Lqfr;->a:Ljava/util/Map;

    const-string v2, "ht"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lrro;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v4, v1, v11

    if-nez v4, :cond_9

    iget-wide v1, v0, Lqfr;->d:J

    :cond_9
    move-wide v14, v1

    iget-boolean v1, v0, Lqfr;->e:Z

    if-eqz v1, :cond_a

    new-instance v11, Lj3o;

    iget-object v12, v0, Lqfr;->h:Lcom/google/android/gms/analytics/Tracker;

    iget-object v13, v0, Lqfr;->a:Ljava/util/Map;

    iget-boolean v1, v0, Lqfr;->f:Z

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lj3o;-><init>(Lx3l;Ljava/util/Map;JZ)V

    iget-object v1, v0, Lqfr;->h:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzk(Lcom/google/android/gms/analytics/Tracker;)Lu8o;

    move-result-object v1

    const-string v2, "Dry run enabled. Would have sent hit"

    invoke-virtual {v1, v2, v11}, Lx3l;->zzM(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v1, v0, Lqfr;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "uid"

    iget-object v3, v0, Lqfr;->a:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lrro;->g(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lqfr;->a:Ljava/util/Map;

    invoke-static {v1, v8, v2}, Lrro;->g(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lqfr;->a:Ljava/util/Map;

    invoke-static {v1, v10, v2}, Lrro;->g(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lqfr;->a:Ljava/util/Map;

    invoke-static {v1, v9, v2}, Lrro;->g(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lqfr;->a:Ljava/util/Map;

    invoke-static {v1, v6, v2}, Lrro;->g(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v19 .. v19}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lmcl;

    iget-object v2, v0, Lqfr;->g:Ljava/lang/String;

    iget-object v3, v0, Lqfr;->a:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v21, v3, 0x1

    const-wide/16 v22, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v24, v1

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v24}, Lmcl;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    move-object/from16 v1, v16

    iget-object v2, v0, Lqfr;->h:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->zzc(Lcom/google/android/gms/analytics/Tracker;)Lk2l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lk2l;->b(Lmcl;)J

    move-result-wide v1

    iget-object v3, v0, Lqfr;->a:Ljava/util/Map;

    const-string v4, "_s"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lj3o;

    iget-object v12, v0, Lqfr;->h:Lcom/google/android/gms/analytics/Tracker;

    iget-object v13, v0, Lqfr;->a:Ljava/util/Map;

    iget-boolean v1, v0, Lqfr;->f:Z

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lj3o;-><init>(Lx3l;Ljava/util/Map;JZ)V

    iget-object v1, v0, Lqfr;->h:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zze(Lcom/google/android/gms/analytics/Tracker;)Lk2l;

    move-result-object v1

    invoke-virtual {v1, v11}, Lk2l;->f(Lj3o;)V

    return-void
.end method
