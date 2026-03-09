.class public final Lcom/google/android/gms/ads/internal/client/zzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:I

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/List;

.field public h:I

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public k:I

.field public final l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->a:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->d:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->e:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->f:Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->g:Ljava/util/List;

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->j:Ljava/util/List;

    const v0, 0xea60

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->k:I

    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DEFAULT:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->m:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzm;->e:Landroid/os/Bundle;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->a:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->f:Landroid/os/Bundle;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->b:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzm;->c:Z

    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->d:I

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->h:I

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzm;->i:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->j:Ljava/util/List;

    iget v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->l:I

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->g:Ljava/util/List;

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->k:I

    const/16 v26, 0x0

    iget-wide v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->m:J

    move-object/from16 v16, v2

    const/16 v2, 0x8

    move/from16 v22, v3

    move-object/from16 v23, v4

    const-wide/16 v3, -0x1

    move-object/from16 v24, v6

    const/4 v6, -0x1

    move/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v25, v12

    const/4 v12, 0x0

    move-wide/from16 v28, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    return-object v1
.end method

.method public final zzb(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->k:I

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->c:Z

    return-object p0
.end method

.method public final zze(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->b:Ljava/util/List;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(J)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->m:J

    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->d:I

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->h:I

    return-object p0
.end method
