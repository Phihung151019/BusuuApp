.class public final Lnqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:Lizn;

.field public final b:Lobo;

.field public final c:Landroid/content/Context;

.field public final d:Lvcl;


# direct methods
.method public constructor <init>(Lysn;Lobo;Landroid/content/Context;Lvcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqn;->a:Lizn;

    iput-object p2, p0, Lnqn;->b:Lobo;

    iput-object p3, p0, Lnqn;->c:Landroid/content/Context;

    iput-object p4, p0, Lnqn;->d:Lvcl;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lrzn;)Loqn;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnqn;->b:Lobo;

    iget-object v3, v1, Lobo;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    goto :goto_2

    :cond_0
    move-object v6, v2

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_0
    array-length v11, v1

    if-ge v8, v11, :cond_4

    aget-object v11, v1, v8

    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    if-nez v12, :cond_1

    if-nez v9, :cond_1

    iget-object v6, v11, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    const/4 v9, 0x1

    :cond_1
    if-eqz v12, :cond_3

    if-nez v10, :cond_2

    const/4 v7, 0x1

    :cond_2
    const/4 v10, 0x1

    :cond_3
    if-eqz v9, :cond_5

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v6

    move v6, v7

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_2
    iget-object v7, v0, Lnqn;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v2, v0, Lnqn;->d:Lvcl;

    iget v9, v7, Landroid/util/DisplayMetrics;->density:F

    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2}, Lvcl;->j()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()Ljava/lang/String;

    move-result-object v2

    move/from16 v16, v10

    move-object v10, v2

    move v2, v8

    move/from16 v8, v16

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_3

    :cond_6
    move-object v10, v2

    move v9, v5

    move v2, v8

    move v7, v2

    move v8, v9

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v12, :cond_f

    move v13, v5

    move v14, v13

    :goto_4
    array-length v15, v12

    move/from16 p1, v2

    const-string v2, "|"

    if-ge v13, v15, :cond_d

    aget-object v15, v12, v13

    iget-boolean v4, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    if-eqz v4, :cond_7

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v2, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_a

    cmpl-float v2, v7, p1

    if-eqz v2, :cond_9

    iget v2, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-int v2, v2

    goto :goto_5

    :cond_9
    move v2, v4

    :cond_a
    :goto_5
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_c

    cmpl-float v2, v7, p1

    if-eqz v2, :cond_b

    iget v2, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-int v2, v2

    goto :goto_6

    :cond_b
    move v2, v4

    :cond_c
    :goto_6
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p1

    goto :goto_4

    :cond_d
    if-eqz v14, :cond_f

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v11, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v2, "320x50"

    invoke-virtual {v11, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lnqn;->b:Lobo;

    move v5, v6

    move-object v6, v2

    new-instance v2, Loqn;

    iget-boolean v11, v4, Lobo;->q:Z

    move-object v4, v1

    invoke-direct/range {v2 .. v11}, Loqn;-><init>(Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v2
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 3

    iget-object v0, p0, Lnqn;->a:Lizn;

    invoke-interface {v0}, Lizn;->zzb()Ltd8;

    move-result-object v0

    new-instance v1, Lmqn;

    invoke-direct {v1, p0}, Lmqn;-><init>(Lnqn;)V

    sget-object v2, Lfdl;->f:La3p;

    invoke-static {v0, v1, v2}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    return-object v0
.end method
