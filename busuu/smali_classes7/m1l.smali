.class public final Lm1l;
.super Lt1l;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;

.field public final l:Lmkl;

.field public final m:Landroid/app/Activity;

.field public n:Lvml;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public final q:Lu1l;

.field public r:Landroid/widget/PopupWindow;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus1;->g([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lmkl;Lu1l;)V
    .locals 2

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lt1l;-><init>(Lmkl;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lm1l;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1l;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lm1l;->e:I

    iput v0, p0, Lm1l;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lm1l;->g:I

    iput v0, p0, Lm1l;->h:I

    iput v0, p0, Lm1l;->i:I

    iput v1, p0, Lm1l;->j:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm1l;->k:Ljava/lang/Object;

    iput-object p1, p0, Lm1l;->l:Lmkl;

    invoke-interface {p1}, Lmkl;->zzi()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lm1l;->m:Landroid/app/Activity;

    iput-object p2, p0, Lm1l;->q:Lu1l;

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lm1l;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm1l;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    sget-object v1, Loek;->V9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lfdl;->e:La3p;

    new-instance v2, Lj1l;

    invoke-direct {v2, p0, p1}, Lj1l;-><init>(Lm1l;Z)V

    invoke-interface {v1, v2}, La3p;->b(Ljava/lang/Runnable;)Ltd8;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lm1l;->n(Z)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ljava/util/Map;)V
    .locals 14

    iget-object v0, p0, Lm1l;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm1l;->m:Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string p1, "Not an activity context. Cannot resize."

    invoke-virtual {p0, p1}, Lt1l;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    :cond_0
    iget-object v1, p0, Lm1l;->l:Lmkl;

    invoke-interface {v1}, Lmkl;->h()Lvml;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "Webview is not yet available, size is not set."

    invoke-virtual {p0, p1}, Lt1l;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lm1l;->l:Lmkl;

    invoke-interface {v1}, Lmkl;->h()Lvml;

    move-result-object v1

    invoke-virtual {v1}, Lvml;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {p0, p1}, Lt1l;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lm1l;->l:Lmkl;

    invoke-interface {v1}, Lmkl;->l0()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "Cannot resize an expanded banner."

    invoke-virtual {p0, p1}, Lt1l;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3
    const-string v1, "width"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v1, "width"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lm1l;->j:I

    :cond_4
    const-string v1, "height"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v1, "height"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lm1l;->g:I

    :cond_5
    const-string v1, "offsetX"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v1, "offsetX"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lm1l;->h:I

    :cond_6
    const-string v1, "offsetY"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v1, "offsetY"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lm1l;->i:I

    :cond_7
    const-string v1, "allowOffscreen"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "allowOffscreen"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lm1l;->d:Z

    :cond_8
    const-string v1, "customClosePosition"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-object p1, p0, Lm1l;->c:Ljava/lang/String;

    :cond_9
    iget p1, p0, Lm1l;->j:I

    if-ltz p1, :cond_1f

    iget p1, p0, Lm1l;->g:I

    if-ltz p1, :cond_1f

    iget-object p1, p0, Lm1l;->m:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v1, p0, Lm1l;->m:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzV(Landroid/app/Activity;)[I

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v2, p0, Lm1l;->m:Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    iget v6, p0, Lm1l;->j:I

    const/16 v7, 0x32

    const/4 v8, 0x0

    if-lt v6, v7, :cond_16

    if-le v6, v4, :cond_b

    goto/16 :goto_9

    :cond_b
    iget v9, p0, Lm1l;->g:I

    if-lt v9, v7, :cond_15

    if-le v9, v1, :cond_c

    goto/16 :goto_8

    :cond_c
    if-ne v9, v1, :cond_d

    if-ne v6, v4, :cond_d

    const-string v1, "Cannot resize to a full-screen ad."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    iget-boolean v1, p0, Lm1l;->d:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lm1l;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v9, "top-center"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :try_start_1
    iget v1, p0, Lm1l;->e:I

    iget v9, p0, Lm1l;->h:I

    shr-int/2addr v6, v5

    add-int/2addr v1, v9

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x19

    iget v6, p0, Lm1l;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :goto_0
    add-int/2addr v6, v9

    goto/16 :goto_5

    :sswitch_1
    const-string v10, "bottom-center"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :try_start_2
    iget v1, p0, Lm1l;->e:I

    iget v10, p0, Lm1l;->h:I

    shr-int/2addr v6, v5

    add-int/2addr v1, v10

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x19

    iget v6, p0, Lm1l;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    add-int/2addr v6, v10

    add-int/2addr v6, v9

    add-int/lit8 v6, v6, -0x32

    goto :goto_5

    :sswitch_2
    const-string v10, "bottom-right"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :try_start_3
    iget v1, p0, Lm1l;->e:I

    iget v10, p0, Lm1l;->h:I

    add-int/2addr v1, v10

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x32

    iget v6, p0, Lm1l;->f:I

    :goto_2
    iget v10, p0, Lm1l;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :sswitch_3
    const-string v10, "bottom-left"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :try_start_4
    iget v1, p0, Lm1l;->e:I

    iget v6, p0, Lm1l;->h:I

    add-int/2addr v1, v6

    iget v6, p0, Lm1l;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :sswitch_4
    const-string v9, "top-left"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :try_start_5
    iget v1, p0, Lm1l;->e:I

    iget v6, p0, Lm1l;->h:I

    add-int/2addr v1, v6

    iget v6, p0, Lm1l;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :sswitch_5
    const-string v10, "center"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :try_start_6
    iget v1, p0, Lm1l;->e:I

    iget v10, p0, Lm1l;->h:I

    shr-int/2addr v6, v5

    add-int/2addr v1, v10

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x19

    iget v6, p0, Lm1l;->f:I

    iget v10, p0, Lm1l;->i:I

    add-int/2addr v6, v10

    shr-int/2addr v9, v5

    add-int/2addr v6, v9

    add-int/lit8 v6, v6, -0x19

    goto :goto_5

    :cond_e
    :goto_3
    iget v1, p0, Lm1l;->e:I

    iget v9, p0, Lm1l;->h:I

    add-int/2addr v1, v9

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x32

    iget v6, p0, Lm1l;->f:I

    :goto_4
    iget v9, p0, Lm1l;->i:I

    goto :goto_0

    :goto_5
    if-ltz v1, :cond_17

    add-int/2addr v1, v7

    if-gt v1, v4, :cond_17

    aget v1, v2, v3

    if-lt v6, v1, :cond_17

    add-int/2addr v6, v7

    aget v1, v2, v5

    if-le v6, v1, :cond_f

    goto :goto_a

    :cond_f
    iget v1, p0, Lm1l;->e:I

    iget v2, p0, Lm1l;->h:I

    add-int/2addr v1, v2

    iget v2, p0, Lm1l;->f:I

    iget v4, p0, Lm1l;->i:I

    add-int/2addr v2, v4

    filled-new-array {v1, v2}, [I

    move-result-object v8

    goto :goto_a

    :cond_10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v1, p0, Lm1l;->m:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzV(Landroid/app/Activity;)[I

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v2, p0, Lm1l;->m:Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    move-result-object v2

    aget v1, v1, v3

    iget v4, p0, Lm1l;->e:I

    iget v6, p0, Lm1l;->h:I

    add-int/2addr v4, v6

    iget v6, p0, Lm1l;->f:I

    iget v8, p0, Lm1l;->i:I

    add-int/2addr v6, v8

    if-gez v4, :cond_11

    move v4, v3

    goto :goto_6

    :cond_11
    iget v8, p0, Lm1l;->j:I

    add-int v9, v4, v8

    if-le v9, v1, :cond_12

    sub-int v4, v1, v8

    :cond_12
    :goto_6
    aget v1, v2, v3

    if-ge v6, v1, :cond_13

    move v6, v1

    goto :goto_7

    :cond_13
    iget v1, p0, Lm1l;->g:I

    add-int v8, v6, v1

    aget v2, v2, v5

    if-le v8, v2, :cond_14

    sub-int v6, v2, v1

    :cond_14
    :goto_7
    filled-new-array {v4, v6}, [I

    move-result-object v8

    goto :goto_a

    :cond_15
    :goto_8
    const-string v1, "Height is too small or too large."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    :goto_9
    const-string v1, "Width is too small or too large."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :cond_17
    :goto_a
    if-nez v8, :cond_18

    const-string p1, "Resize location out of screen or close button is not visible."

    invoke-virtual {p0, p1}, Lt1l;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v1, p0, Lm1l;->m:Landroid/app/Activity;

    iget v2, p0, Lm1l;->j:I

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v2, p0, Lm1l;->m:Landroid/app/Activity;

    iget v4, p0, Lm1l;->g:I

    invoke-static {v2, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, p0, Lm1l;->l:Lmkl;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1d

    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1d

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, p0, Lm1l;->l:Lmkl;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v6, p0, Lm1l;->r:Landroid/widget/PopupWindow;

    if-nez v6, :cond_19

    iput-object v4, p0, Lm1l;->t:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v4, p0, Lm1l;->l:Lmkl;

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v4, Landroid/widget/ImageView;

    iget-object v9, p0, Lm1l;->m:Landroid/app/Activity;

    invoke-direct {v4, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lm1l;->o:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lm1l;->l:Lmkl;

    invoke-interface {v4}, Lmkl;->h()Lvml;

    move-result-object v4

    iput-object v4, p0, Lm1l;->n:Lvml;

    iget-object v4, p0, Lm1l;->t:Landroid/view/ViewGroup;

    iget-object v6, p0, Lm1l;->o:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_19
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_b
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lm1l;->m:Landroid/app/Activity;

    invoke-direct {v4, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lm1l;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lm1l;->s:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v4, p0, Lm1l;->s:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/widget/PopupWindow;

    invoke-direct {v6, v4, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v6, p0, Lm1l;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v4, p0, Lm1l;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v4, p0, Lm1l;->r:Landroid/widget/PopupWindow;

    iget-boolean v6, p0, Lm1l;->d:Z

    xor-int/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v4, p0, Lm1l;->s:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lm1l;->l:Lmkl;

    check-cast v6, Landroid/view/View;

    const/4 v9, -0x1

    invoke-virtual {v4, v6, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lm1l;->m:Landroid/app/Activity;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lm1l;->p:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v6, p0, Lm1l;->m:Landroid/app/Activity;

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v9, p0, Lm1l;->m:Landroid/app/Activity;

    invoke-static {v9, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lm1l;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v9, 0x9

    const/16 v10, 0xe

    const/16 v11, 0xb

    const/16 v12, 0xc

    const/16 v13, 0xa

    sparse-switch v7, :sswitch_data_1

    goto :goto_c

    :sswitch_6
    const-string v7, "top-center"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :try_start_7
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_d

    :sswitch_7
    const-string v7, "bottom-center"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :try_start_8
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_d

    :sswitch_8
    const-string v7, "bottom-right"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :try_start_9
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_d

    :sswitch_9
    const-string v7, "bottom-left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :try_start_a
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_d

    :sswitch_a
    const-string v7, "top-left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :try_start_b
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_d

    :sswitch_b
    const-string v7, "center"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v6, 0xd

    :try_start_c
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_d

    :cond_1a
    :goto_c
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_d
    iget-object v6, p0, Lm1l;->p:Landroid/widget/LinearLayout;

    new-instance v7, Lk1l;

    invoke-direct {v7, p0}, Lk1l;-><init>(Lm1l;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lm1l;->p:Landroid/widget/LinearLayout;

    const-string v7, "Close button"

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lm1l;->s:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lm1l;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v4, p0, Lm1l;->r:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v6, p0, Lm1l;->m:Landroid/app/Activity;

    aget v7, v8, v3

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v7, p0, Lm1l;->m:Landroid/app/Activity;

    aget v9, v8, v5

    invoke-static {v7, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, p1, v3, v6, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    aget p1, v8, v3

    aget v4, v8, v5

    iget-object v6, p0, Lm1l;->q:Lu1l;

    if-eqz v6, :cond_1b

    iget v7, p0, Lm1l;->j:I

    iget v9, p0, Lm1l;->g:I

    invoke-interface {v6, p1, v4, v7, v9}, Lu1l;->a(IIII)V

    :cond_1b
    iget-object p1, p0, Lm1l;->l:Lmkl;

    invoke-static {v1, v2}, Lvml;->b(II)Lvml;

    move-result-object v1

    invoke-interface {p1, v1}, Lmkl;->A0(Lvml;)V

    aget p1, v8, v3

    aget v1, v8, v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v2, p0, Lm1l;->m:Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    move-result-object v2

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lm1l;->j:I

    iget v3, p0, Lm1l;->g:I

    invoke-virtual {p0, p1, v1, v2, v3}, Lt1l;->f(IIII)V

    const-string p1, "resized"

    invoke-virtual {p0, p1}, Lt1l;->g(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot show popup window: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1l;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lm1l;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lm1l;->l:Lmkl;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lm1l;->t:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1c

    iget-object v1, p0, Lm1l;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lm1l;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lm1l;->l:Lmkl;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lm1l;->l:Lmkl;

    iget-object v1, p0, Lm1l;->n:Lvml;

    invoke-interface {p1, v1}, Lmkl;->A0(Lvml;)V

    :cond_1c
    monitor-exit v0

    return-void

    :cond_1d
    const-string p1, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {p0, p1}, Lt1l;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1e
    :goto_e
    const-string p1, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {p0, p1}, Lt1l;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1f
    const-string p1, "Invalid width and height options. Cannot resize."

    invoke-virtual {p0, p1}, Lt1l;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_f
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final synthetic j(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lm1l;->n(Z)V

    return-void
.end method

.method public final k(IIZ)V
    .locals 0

    iget-object p3, p0, Lm1l;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iput p1, p0, Lm1l;->e:I

    iput p2, p0, Lm1l;->f:I

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(II)V
    .locals 0

    iput p1, p0, Lm1l;->e:I

    iput p2, p0, Lm1l;->f:I

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lm1l;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm1l;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lm1l;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lm1l;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lm1l;->l:Lmkl;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lm1l;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm1l;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lm1l;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lm1l;->l:Lmkl;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lm1l;->l:Lmkl;

    iget-object v1, p0, Lm1l;->n:Lvml;

    invoke-interface {v0, v1}, Lmkl;->A0(Lvml;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lt1l;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lm1l;->q:Lu1l;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lu1l;->zzb()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lm1l;->r:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lm1l;->s:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lm1l;->t:Landroid/view/ViewGroup;

    iput-object p1, p0, Lm1l;->p:Landroid/widget/LinearLayout;

    return-void
.end method
