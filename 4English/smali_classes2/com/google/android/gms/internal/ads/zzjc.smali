.class final Lcom/google/android/gms/internal/ads/zzjc;
.super Lcom/google/android/gms/internal/ads/zzm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhu;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private final zzA:Lcom/google/android/gms/internal/ads/zzkz;

.field private final zzB:Lcom/google/android/gms/internal/ads/zzla;

.field private final zzC:J

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:I

.field private zzH:Lcom/google/android/gms/internal/ads/zzkq;

.field private zzI:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbm;

.field private zzK:Lcom/google/android/gms/internal/ads/zzbm;

.field private zzL:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzM:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzN:Landroid/media/AudioTrack;

.field private zzO:Ljava/lang/Object;

.field private zzP:Landroid/view/Surface;

.field private zzQ:I

.field private zzR:Lcom/google/android/gms/internal/ads/zzeo;

.field private zzS:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzT:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzU:I

.field private zzV:Lcom/google/android/gms/internal/ads/zzk;

.field private zzW:F

.field private zzX:Z

.field private zzY:Lcom/google/android/gms/internal/ads/zzdk;

.field private zzZ:Z

.field private zzaa:Z

.field private zzab:Lcom/google/android/gms/internal/ads/zzt;

.field private zzac:Lcom/google/android/gms/internal/ads/zzda;

.field private zzad:Lcom/google/android/gms/internal/ads/zzbm;

.field private zzae:Lcom/google/android/gms/internal/ads/zzkh;

.field private zzaf:I

.field private zzag:J

.field private final zzah:Lcom/google/android/gms/internal/ads/zzip;

.field private zzai:Lcom/google/android/gms/internal/ads/zzum;

.field final zzb:Lcom/google/android/gms/internal/ads/zzwl;

.field final zzc:Lcom/google/android/gms/internal/ads/zzcc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdo;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcg;

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzkn;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzwk;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdv;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzjm;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzeb;

.field private final zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzo:Ljava/util/List;

.field private final zzp:Z

.field private final zzq:Lcom/google/android/gms/internal/ads/zzsr;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzlb;

.field private final zzs:Landroid/os/Looper;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzws;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzv:Lcom/google/android/gms/internal/ads/zziy;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzja;

.field private final zzx:Lcom/google/android/gms/internal/ads/zzgv;

.field private final zzy:Lcom/google/android/gms/internal/ads/zzgz;

.field private final zzz:Lcom/google/android/gms/internal/ads/zzky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzht;Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdo;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzdm;->zza:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzdo;-><init>(Lcom/google/android/gms/internal/ads/zzdm;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjc;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    :try_start_0
    const-string v9, "ExoPlayerImpl"

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/zzew;->zze:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Init "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " [AndroidXMedia3/1.0.0-beta03] ["

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzf:Landroid/content/Context;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzht;->zzh:Lcom/google/android/gms/internal/ads/zzfnj;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzht;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzfnj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzht;->zzj:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzV:Lcom/google/android/gms/internal/ads/zzk;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzht;->zzk:I

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzQ:I

    const/4 v11, 0x0

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzX:Z

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzht;->zzo:J

    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzC:J

    new-instance v13, Lcom/google/android/gms/internal/ads/zziy;

    const/4 v12, 0x0

    invoke-direct {v13, v1, v12}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzix;)V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzv:Lcom/google/android/gms/internal/ads/zziy;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzja;

    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/ads/zzja;-><init>(Lcom/google/android/gms/internal/ads/zziz;)V

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzw:Lcom/google/android/gms/internal/ads/zzja;

    new-instance v14, Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzht;->zzi:Landroid/os/Looper;

    invoke-direct {v14, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzht;->zzc:Lcom/google/android/gms/internal/ads/zzfok;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhn;->zza:Lcom/google/android/gms/internal/ads/zzcdr;

    move-object/from16 v32, v14

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v15, v32

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzcdr;->zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyp;Lcom/google/android/gms/internal/ads/zzoc;Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzrs;)[Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v14

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzh:[Lcom/google/android/gms/internal/ads/zzkn;

    array-length v15, v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzht;->zze:Lcom/google/android/gms/internal/ads/zzfok;

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzfok;->zza()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzwk;

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzi:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzht;->zzd:Lcom/google/android/gms/internal/ads/zzfok;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzho;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzho;->zza:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzht;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzq:Lcom/google/android/gms/internal/ads/zzsr;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzht;->zzg:Lcom/google/android/gms/internal/ads/zzfok;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhr;->zza:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzww;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzww;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzt:Lcom/google/android/gms/internal/ads/zzws;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzht;->zzl:Z

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzp:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzht;->zzm:Lcom/google/android/gms/internal/ads/zzkq;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzH:Lcom/google/android/gms/internal/ads/zzkq;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzht;->zzi:Landroid/os/Looper;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzs:Landroid/os/Looper;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzht;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzdm;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzg:Lcom/google/android/gms/internal/ads/zzcg;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzio;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Lcom/google/android/gms/internal/ads/zzjc;)V

    invoke-direct {v12, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdm;Lcom/google/android/gms/internal/ads/zzdz;)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzo:Ljava/util/List;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzum;

    move-object/from16 v20, v12

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzum;-><init>(I)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzai:Lcom/google/android/gms/internal/ads/zzum;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzwl;

    array-length v12, v14

    move-object/from16 v21, v13

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/android/gms/internal/ads/zzkp;

    move-object/from16 v33, v8

    new-array v8, v12, [Lcom/google/android/gms/internal/ads/zzwe;

    sget-object v12, Lcom/google/android/gms/internal/ads/zzcy;->zza:Lcom/google/android/gms/internal/ads/zzcy;

    move-object/from16 v34, v4

    const/4 v4, 0x0

    invoke-direct {v11, v13, v8, v12, v4}, Lcom/google/android/gms/internal/ads/zzwl;-><init>([Lcom/google/android/gms/internal/ads/zzkp;[Lcom/google/android/gms/internal/ads/zzwe;Lcom/google/android/gms/internal/ads/zzcy;Ljava/lang/Object;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Lcom/google/android/gms/internal/ads/zzwl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzck;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    const/16 v8, 0x15

    new-array v12, v8, [I

    fill-array-data v12, :array_0

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzca;->zzc([I)Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzwk;->zzl()Z

    const/16 v8, 0x1d

    const/4 v12, 0x1

    invoke-virtual {v4, v8, v12}, Lcom/google/android/gms/internal/ads/zzca;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzca;->zze()Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzca;->zzb(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzca;

    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzca;->zza(I)Lcom/google/android/gms/internal/ads/zzca;

    const/16 v13, 0xa

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzca;->zza(I)Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzca;->zze()Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzI:Lcom/google/android/gms/internal/ads/zzcc;

    const/4 v8, 0x0

    invoke-interface {v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzdm;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdv;

    move-result-object v12

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzj:Lcom/google/android/gms/internal/ads/zzdv;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzip;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zzjc;)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzah:Lcom/google/android/gms/internal/ads/zzip;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzkh;->zzg(Lcom/google/android/gms/internal/ads/zzwl;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-interface {v10, v2, v5}, Lcom/google/android/gms/internal/ads/zzlb;->zzS(Lcom/google/android/gms/internal/ads/zzcg;Landroid/os/Looper;)V

    sget v2, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    const/16 v8, 0x1f

    if-ge v2, v8, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzno;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzno;-><init>()V

    :goto_0
    move-object/from16 v29, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzht;->zzp:Z

    invoke-static {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzir;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v8

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzjm;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzht;->zzf:Lcom/google/android/gms/internal/ads/zzfok;

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzfok;->zza()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzH:Lcom/google/android/gms/internal/ads/zzkq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzht;->zzr:Lcom/google/android/gms/internal/ads/zzhe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p2, v2

    :try_start_1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzht;->zzn:J

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v12

    move-object/from16 v35, v20

    const/4 v0, 0x0

    move-object v12, v8

    move-object/from16 v36, v21

    move-object/from16 v21, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v37, v15

    move-object v15, v11

    move-object/from16 v16, v22

    move-object/from16 v17, v3

    move-object/from16 v20, v10

    move-object/from16 v22, v4

    move-wide/from16 v23, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    invoke-direct/range {v12 .. v31}, Lcom/google/android/gms/internal/ads/zzjm;-><init>([Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzws;IZLcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzhe;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdm;Lcom/google/android/gms/internal/ads/zzip;Lcom/google/android/gms/internal/ads/zzno;Landroid/os/Looper;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzjm;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzW:F

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbm;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzJ:Lcom/google/android/gms/internal/ads/zzbm;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzK:Lcom/google/android/gms/internal/ads/zzbm;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzad:Lcom/google/android/gms/internal/ads/zzbm;

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzaf:I

    move/from16 v2, p2

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzew;->zzi(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzU:I

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzN:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzN:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzN:Landroid/media/AudioTrack;

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzN:Landroid/media/AudioTrack;

    if-nez v2, :cond_3

    new-instance v2, Landroid/media/AudioTrack;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x3

    const/16 v13, 0xfa0

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x2

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzN:Landroid/media/AudioTrack;

    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzN:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzU:I

    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdk;->zza:Lcom/google/android/gms/internal/ads/zzdk;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzY:Lcom/google/android/gms/internal/ads/zzdk;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzZ:Z

    if-eqz v10, :cond_4

    move-object/from16 v2, v35

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzws;->zze(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzwr;)V

    move-object/from16 v2, v36

    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgv;

    move-object v4, v0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/content/Context;

    move-object/from16 v6, v32

    invoke-direct {v3, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgu;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzx:Lcom/google/android/gms/internal/ads/zzgv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgz;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/content/Context;

    invoke-direct {v3, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgy;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzy:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-static {v4, v4}, Lcom/google/android/gms/internal/ads/zzew;->zzU(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzky;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/content/Context;

    invoke-direct {v3, v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzky;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzku;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzz:Lcom/google/android/gms/internal/ads/zzky;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzV:Lcom/google/android/gms/internal/ads/zzk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzky;->zzf(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkz;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzkz;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzA:Lcom/google/android/gms/internal/ads/zzkz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzla;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzla;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzB:Lcom/google/android/gms/internal/ads/zzla;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjc;->zzal(Lcom/google/android/gms/internal/ads/zzky;)Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzab:Lcom/google/android/gms/internal/ads/zzt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzda;->zza:Lcom/google/android/gms/internal/ads/zzda;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzac:Lcom/google/android/gms/internal/ads/zzda;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzeo;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzR:Lcom/google/android/gms/internal/ads/zzeo;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzV:Lcom/google/android/gms/internal/ads/zzk;

    move-object/from16 v15, v37

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzi(Lcom/google/android/gms/internal/ads/zzk;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzap(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzap(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzV:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzap(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzap(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzap(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzX:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzap(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v34

    invoke-direct {v1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzap(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzap(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/zzdo;->zze()Z

    return-void

    :cond_4
    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjc;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdo;->zze()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method static bridge synthetic zzF(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzjc;->zzag(ZI)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzjc;)Lcom/google/android/gms/internal/ads/zzt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzab:Lcom/google/android/gms/internal/ads/zzt;

    return-object p0
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzky;)Lcom/google/android/gms/internal/ads/zzt;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzal(Lcom/google/android/gms/internal/ads/zzky;)Lcom/google/android/gms/internal/ads/zzt;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzjc;)Lcom/google/android/gms/internal/ads/zzeb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    return-object p0
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzjc;)Lcom/google/android/gms/internal/ads/zzky;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzz:Lcom/google/android/gms/internal/ads/zzky;

    return-object p0
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzjc;)Lcom/google/android/gms/internal/ads/zzlb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzlb;

    return-object p0
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzjc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzO:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzT:Lcom/google/android/gms/internal/ads/zzhb;

    return-void
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzM:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzab:Lcom/google/android/gms/internal/ads/zzt;

    return-void
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzjc;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzX:Z

    return-void
.end method

.method static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzS:Lcom/google/android/gms/internal/ads/zzhb;

    return-void
.end method

.method static bridge synthetic zzS(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzL:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method

.method static bridge synthetic zzT(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzac:Lcom/google/android/gms/internal/ads/zzda;

    return-void
.end method

.method static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzjc;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjc;->zzao(II)V

    return-void
.end method

.method static bridge synthetic zzV(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaq()V

    return-void
.end method

.method static bridge synthetic zzW(Lcom/google/android/gms/internal/ads/zzjc;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzar(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzP:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic zzX(Lcom/google/android/gms/internal/ads/zzjc;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjc;->zzar(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zzY(Lcom/google/android/gms/internal/ads/zzjc;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjc;->zzat(ZII)V

    return-void
.end method

.method static bridge synthetic zzZ(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzav()V

    return-void
.end method

.method static synthetic zzad(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzax(Lcom/google/android/gms/internal/ads/zzkh;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcd;->zze(Z)V

    return-void
.end method

.method static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzjc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzX:Z

    return p0
.end method

.method private final zzaf()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzaf:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    return v0
.end method

.method private static zzag(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private final zzah(Lcom/google/android/gms/internal/ads/zzkh;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzag:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->zzv(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzr:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjc;->zzaj(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzss;J)J

    return-wide v2
.end method

.method private static zzai(Lcom/google/android/gms/internal/ads/zzkh;)J
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzck;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzc:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->zzm:J

    :cond_0
    return-wide v2
.end method

.method private final zzaj(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzss;J)J
    .locals 1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    return-wide p3
.end method

.method private final zzak(Lcom/google/android/gms/internal/ads/zzcn;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzaf:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzag:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcn;->zzg(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzcm;->zzm:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzew;->zzz(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzew;->zzv(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static zzal(Lcom/google/android/gms/internal/ads/zzky;)Lcom/google/android/gms/internal/ads/zzt;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzky;->zzb()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzky;->zza()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzt;-><init>(III)V

    return-object v0
.end method

.method private final zzam(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzcn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzkh;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdl;->zzd(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzkh;->zzf(Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkh;->zzh()Lcom/google/android/gms/internal/ads/zzss;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzag:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzew;->zzv(J)J

    move-result-wide v13

    sget-object v17, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Lcom/google/android/gms/internal/ads/zzwl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqk;->zzo()Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v19

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzkh;->zzb(Lcom/google/android/gms/internal/ads/zzss;JJJJLcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzwl;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzr:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzp:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    sget v8, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/ads/zzss;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object v15, v9

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    goto :goto_1

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzm()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzew;->zzv(J)J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    :cond_4
    if-eqz v8, :cond_5

    cmp-long v2, v13, v9

    if-gez v2, :cond_6

    :cond_5
    move-object v0, v15

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzd(ILcom/google/android/gms/internal/ads/zzck;Z)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzck;->zzg(II)J

    move-result-wide v1

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzck;->zze:J

    :goto_3
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzr:J

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzr:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzd:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzr:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzi:Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzkh;->zzb(Lcom/google/android/gms/internal/ads/zzss;JJJJLcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzwl;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzp:J

    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_9
    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdl;->zzf(Z)V

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzq:J

    sub-long v3, v13, v9

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzp:J

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v13, v15

    :cond_a
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzi:Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzkh;->zzb(Lcom/google/android/gms/internal/ads/zzss;JJJJLcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzwl;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzp:J

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdl;->zzf(Z)V

    if-nez v8, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzur;

    :goto_6
    move-object/from16 v17, v1

    goto :goto_7

    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzh:Lcom/google/android/gms/internal/ads/zzur;

    goto :goto_6

    :goto_7
    if-nez v8, :cond_c

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Lcom/google/android/gms/internal/ads/zzwl;

    :goto_8
    move-object/from16 v18, v2

    goto :goto_9

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzi:Lcom/google/android/gms/internal/ads/zzwl;

    goto :goto_8

    :goto_9
    if-nez v8, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqk;->zzo()Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v2

    :goto_a
    move-object/from16 v19, v2

    goto :goto_b

    :cond_d
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzkh;->zzb(Lcom/google/android/gms/internal/ads/zzss;JJJJLcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzwl;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v7

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzp:J

    :cond_e
    :goto_c
    return-object v7
.end method

.method private final zzan(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzkk;
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaf()I

    move-result v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzkk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzjm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzu:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjm;->zzb()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzkk;-><init>(Lcom/google/android/gms/internal/ads/zzki;Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzcn;ILcom/google/android/gms/internal/ads/zzdm;Landroid/os/Looper;)V

    return-object v8
.end method

.method private final zzao(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzR:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzb()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzR:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zza()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzR:Lcom/google/android/gms/internal/ads/zzeo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xd

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzap(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzap(IILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:[Lcom/google/android/gms/internal/ads/zzkn;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzkn;->zzb()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzan(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzkk;->zzf(I)Lcom/google/android/gms/internal/ads/zzkk;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzkk;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzkk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkk;->zzd()Lcom/google/android/gms/internal/ads/zzkk;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzaq()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzW:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzy:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgz;->zza()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzap(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzar(Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:[Lcom/google/android/gms/internal/ads/zzkn;

    array-length v2, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzkn;->zzb()I

    move-result v7

    if-ne v7, v4, :cond_0

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzjc;->zzan(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzkk;->zzf(I)Lcom/google/android/gms/internal/ads/zzkk;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzkk;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzkk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzkk;->zzd()Lcom/google/android/gms/internal/ads/zzkk;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzO:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkk;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzC:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzkk;->zzi(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v2

    goto :goto_3

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catch_1
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzO:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzP:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzP:Landroid/view/Surface;

    goto :goto_4

    :cond_3
    move v5, v2

    :cond_4
    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzO:Ljava/lang/Object;

    if-eqz v5, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhj;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzjc;->zzas(ZLcom/google/android/gms/internal/ads/zzhj;)V

    :cond_5
    return-void
.end method

.method private final zzas(ZLcom/google/android/gms/internal/ads/zzhj;)V
    .locals 12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzr:J

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzp:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzq:J

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zze(I)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzkh;->zzd(Lcom/google/android/gms/internal/ads/zzhj;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzD:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzD:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjm;->zzo()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result p1

    if-nez p1, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, p2

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzjc;->zzah(Lcom/google/android/gms/internal/ads/zzkh;)J

    move-result-wide v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzjc;->zzau(Lcom/google/android/gms/internal/ads/zzkh;IIZZIJIZ)V

    return-void
.end method

.method private final zzat(ZII)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:I

    if-ne v4, v1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzD:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzD:I

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzc(ZI)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzn(ZI)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjc;->zzau(Lcom/google/android/gms/internal/ads/zzkh;IIZZIJIZ)V

    return-void
.end method

.method private final zzau(Lcom/google/android/gms/internal/ads/zzkh;IIZZIJIZ)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcn;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v7

    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v8

    if-eq v7, v8, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {v5, v7, v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {v6, v7, v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    move v5, v15

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v15, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move v5, v9

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzJ:Lcom/google/android/gms/internal/ads/zzbm;

    if-eqz v6, :cond_8

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v14, v8, v9}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {v9, v8, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcm;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbm;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzad:Lcom/google/android/gms/internal/ads/zzbm;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_9

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Ljava/util/List;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Ljava/util/List;

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_9
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzad:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbm;->zza()Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Ljava/util/List;

    move v14, v12

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v14, v13, :cond_b

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzbq;

    :goto_5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbq;->zza()I

    move-result v10

    if-ge v12, v10, :cond_a

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v10

    invoke-interface {v10, v7}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Lcom/google/android/gms/internal/ads/zzbk;)V

    add-int/2addr v12, v15

    goto :goto_5

    :cond_a
    add-int/2addr v14, v15

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbk;->zzu()Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzad:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzq()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzad:Lcom/google/android/gms/internal/ads/zzbm;

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzg()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcm;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzad:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbm;->zza()Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbg;->zzg:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbk;->zzb(Lcom/google/android/gms/internal/ads/zzbm;)Lcom/google/android/gms/internal/ads/zzbk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbk;->zzu()Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v7

    :cond_d
    :goto_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzJ:Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzbm;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzJ:Lcom/google/android/gms/internal/ads/zzbm;

    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Z

    if-eq v7, v10, :cond_e

    move v7, v15

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzkh;->zze:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzkh;->zze:I

    if-eq v10, v11, :cond_f

    move v10, v15

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzav()V

    :cond_11
    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzg:Z

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzg:Z

    if-eq v11, v12, :cond_12

    move v11, v15

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    :goto_9
    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzhx;

    move/from16 v13, p2

    invoke-direct {v12, v1, v13}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Lcom/google/android/gms/internal/ads/zzkh;I)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_13
    if-eqz p5, :cond_1b

    new-instance v4, Lcom/google/android/gms/internal/ads/zzck;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v13, v12, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    move-object/from16 p2, v12

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    move/from16 v16, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v15, v13, v12, v10, v11}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v12

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcm;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    move-object/from16 v22, p2

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move/from16 v20, v13

    move/from16 v23, v14

    goto :goto_a

    :cond_14
    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v20, p9

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_a
    if-nez v2, :cond_17

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    invoke-virtual {v4, v11, v10}, Lcom/google/android/gms/internal/ads/zzck;->zzg(II)J

    move-result-wide v10

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjc;->zzai(Lcom/google/android/gms/internal/ads/zzkh;)J

    move-result-wide v12

    goto :goto_c

    :cond_15
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbn;->zze:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzjc;->zzai(Lcom/google/android/gms/internal/ads/zzkh;)J

    move-result-wide v10

    :goto_b
    move-wide v12, v10

    goto :goto_c

    :cond_16
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzck;->zze:J

    goto :goto_b

    :cond_17
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzr:J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjc;->zzai(Lcom/google/android/gms/internal/ads/zzkh;)J

    move-result-wide v12

    goto :goto_c

    :cond_18
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzr:J

    goto :goto_b

    :goto_c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcf;

    sget v14, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzew;->zzz(J)J

    move-result-wide v24

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzew;->zzz(J)J

    move-result-wide v26

    move-object/from16 v18, v4

    move/from16 v28, v15

    move/from16 v29, v14

    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbg;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzg()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    move/from16 p2, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v10, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcm;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    move/from16 v33, p2

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    goto :goto_d

    :cond_19
    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    :goto_d
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzew;->zzz(J)J

    move-result-wide v34

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcf;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzjc;->zzai(Lcom/google/android/gms/internal/ads/zzkh;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzew;->zzz(J)J

    move-result-wide v12

    move-wide/from16 v36, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v36, v34

    :goto_e
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    move-object/from16 v28, v11

    move/from16 v30, v10

    move/from16 v38, v13

    move/from16 v39, v12

    invoke-direct/range {v28 .. v39}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbg;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {v12, v2, v4, v11}, Lcom/google/android/gms/internal/ads/zzid;-><init>(ILcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/zzcf;)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2, v12}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    goto :goto_f

    :cond_1b
    move/from16 v16, v10

    move/from16 v17, v11

    :goto_f
    if-eqz v6, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzie;

    invoke-direct {v4, v8, v5}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Lcom/google/android/gms/internal/ads/zzbg;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_1c
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzhj;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzif;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzhj;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzig;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_1d
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzi:Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzi:Lcom/google/android/gms/internal/ads/zzwl;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzi:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwl;->zze:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzwk;->zzo(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzih;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_1e
    if-nez v9, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzJ:Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzii;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzii;-><init>(Lcom/google/android/gms/internal/ads/zzbm;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_1f
    if-eqz v17, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzij;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_20
    if-nez v16, :cond_21

    if-eqz v7, :cond_22

    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzik;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzik;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_22
    if-eqz v16, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzil;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_23
    if-eqz v7, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhy;

    move/from16 v5, p3

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Lcom/google/android/gms/internal/ads/zzkh;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_24
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzm:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzm:I

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhz;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjc;->zzax(Lcom/google/android/gms/internal/ads/zzkh;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjc;->zzax(Lcom/google/android/gms/internal/ads/zzkh;)Z

    move-result v4

    if-eq v2, v4, :cond_26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzia;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzia;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_26
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzby;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzib;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_27
    if-eqz p4, :cond_28

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzic;->zza:Lcom/google/android/gms/internal/ads/zzic;

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzI:Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzg:Lcom/google/android/gms/internal/ads/zzcg;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzew;->zzG(Lcom/google/android/gms/internal/ads/zzcg;Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzI:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzcc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Lcom/google/android/gms/internal/ads/zzjc;)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zzc()V

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzo:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzo:Z

    if-eq v2, v3, :cond_2a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhk;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzo:Z

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzhk;->zza(Z)V

    goto :goto_10

    :cond_2a
    return-void
.end method

.method private final zzav()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzi()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzy()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzy()Z

    return-void
.end method

.method private final zzaw()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzs:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzs:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzew;->zzI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzZ:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzaa:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzaa:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method private static zzax(Lcom/google/android/gms/internal/ads/zzkh;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzA()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzB()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:[Lcom/google/android/gms/internal/ads/zzkn;

    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlb;->zzw(Lcom/google/android/gms/internal/ads/zzle;)V

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlb;->zzR(Lcom/google/android/gms/internal/ads/zzle;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/internal/ads/zzsu;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaf()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzn()J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzD:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzD:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzo:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzai:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzum;->zzh(II)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzai:Lcom/google/android/gms/internal/ads/zzum;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzke;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzsu;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzp:Z

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzke;-><init>(Lcom/google/android/gms/internal/ads/zzsu;Z)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzo:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzke;->zzb:Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsn;->zzB()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcn;)V

    invoke-interface {v6, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzai:Lcom/google/android/gms/internal/ads/zzum;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzum;->zzg(II)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzai:Lcom/google/android/gms/internal/ads/zzum;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzo:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzai:Lcom/google/android/gms/internal/ads/zzum;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzkl;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzum;[B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzag;

    invoke-direct {v1, v0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Lcom/google/android/gms/internal/ads/zzcn;IJ)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzg(Z)I

    move-result v1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzjc;->zzak(Lcom/google/android/gms/internal/ads/zzcn;IJ)Landroid/util/Pair;

    move-result-object v9

    invoke-direct {p0, v8, v0, v9}, Lcom/google/android/gms/internal/ads/zzjc;->zzam(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzcn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v8

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzkh;->zze:I

    if-eq v1, v4, :cond_6

    if-eq v9, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v4

    const/4 v9, 0x4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()I

    move-result v0

    if-lt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    :cond_6
    :goto_3
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzkh;->zze(I)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzew;->zzv(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzai:Lcom/google/android/gms/internal/ads/zzum;

    move v6, v1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzjm;->zzq(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzum;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-nez v0, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzjc;->zzah(Lcom/google/android/gms/internal/ads/zzkh;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjc;->zzau(Lcom/google/android/gms/internal/ads/zzkh;IIZZIJIZ)V

    return-void
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzhj;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzhj;

    return-object v0
.end method

.method public final zza(IJIZ)V
    .locals 12

    move-object v11, p0

    move v0, p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdl;->zzd(Z)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlb;->zzx()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()I

    move-result v3

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzD:I

    add-int/2addr v3, v1

    iput v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzD:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzA()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjk;->zza(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzah:Lcom/google/android/gms/internal/ads/zzip;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzip;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzab(Lcom/google/android/gms/internal/ads/zzjk;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzi()I

    move-result v3

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzg()I

    move-result v9

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zze(I)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v1

    move-wide v3, p2

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjc;->zzak(Lcom/google/android/gms/internal/ads/zzcn;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzjc;->zzam(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzcn;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v1

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzew;->zzv(J)J

    move-result-wide v3

    invoke-virtual {v5, v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzjm;->zzl(Lcom/google/android/gms/internal/ads/zzcn;IJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzjc;->zzah(Lcom/google/android/gms/internal/ads/zzkh;)J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjc;->zzau(Lcom/google/android/gms/internal/ads/zzkh;IIZZIJIZ)V

    return-void
.end method

.method final synthetic zzaa(Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 11

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzD:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzb:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzD:I

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzc:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzE:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzF:Z

    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzjk;->zze:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzf:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzG:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzaf:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzag:J

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkl;->zzw()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzo:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdl;->zzf(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzo:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcn;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzjb;->zzc(Lcom/google/android/gms/internal/ads/zzjb;Lcom/google/android/gms/internal/ads/zzcn;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzF:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzkh;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzd:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzr:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzd:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzjc;->zzaj(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzss;J)J

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzkh;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzd:J

    :goto_4
    move v5, v3

    move-wide v7, v6

    goto :goto_5

    :cond_9
    move-wide v7, v5

    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v7, v5

    move v5, v4

    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzF:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzkh;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzG:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzE:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjc;->zzau(Lcom/google/android/gms/internal/ads/zzkh;IIZZIJIZ)V

    :cond_b
    return-void
.end method

.method final synthetic zzab(Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzj:Lcom/google/android/gms/internal/ads/zzdv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zziq;-><init>(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzjk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdv;->zzh(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzac(Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzI:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Lcom/google/android/gms/internal/ads/zzcc;)V

    return-void
.end method

.method public final zze()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzf()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzg()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaf()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zzh()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zze:I

    return v0
.end method

.method public final zzj()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:I

    return v0
.end method

.method public final zzk()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzA()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzp:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->zzz(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzo()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzag:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzss;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzg()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzn:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->zzz(J)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzp:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzss;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzh(I)J

    goto :goto_1

    :cond_4
    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzjc;->zzaj(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzss;J)J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzew;->zzz(J)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final zzm()J
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzA()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzc:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzg()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzm:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzew;->zzz(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzew;->zzz(J)J

    move-result-wide v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzew;->zzz(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzah(Lcom/google/android/gms/internal/ads/zzkh;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->zzz(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzA()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzq()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzg()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzn:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->zzz(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzck;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzg(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->zzz(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->zzz(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzcn;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzcy;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzi:Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzcy;

    return-object v0
.end method

.method public final zzs()V
    .locals 15

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzy()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzy:Lcom/google/android/gms/internal/ads/zzgz;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgz;->zzb(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzjc;->zzag(ZI)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzjc;->zzat(ZII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zze:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzd(Lcom/google/android/gms/internal/ads/zzhj;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zze(I)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzD:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzD:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzk()V

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/zzjc;->zzau(Lcom/google/android/gms/internal/ads/zzkh;IIZZIJIZ)V

    return-void
.end method

.method public final zzt()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzew;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbh;->zza()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.0.0-beta03] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    sget v0, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzN:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzN:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzz:Lcom/google/android/gms/internal/ads/zzky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzky;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzy:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgz;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    const/16 v1, 0xa

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzhv;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->zzc()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzj:Lcom/google/android/gms/internal/ads/zzdv;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdv;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzt:Lcom/google/android/gms/internal/ads/zzws;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzws;->zzf(Lcom/google/android/gms/internal/ads/zzwr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zze(I)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzr:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzp:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzr:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlb;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzi:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzP:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzP:Landroid/view/Surface;

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zza:Lcom/google/android/gms/internal/ads/zzdk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzY:Lcom/google/android/gms/internal/ads/zzdk;

    return-void
.end method

.method public final zzu(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzy:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzi()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgz;->zzb(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzag(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzjc;->zzat(ZII)V

    return-void
.end method

.method public final zzv(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjc;->zzar(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzjc;->zzao(II)V

    return-void
.end method

.method public final zzw(F)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->zza(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzW:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzW:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzim;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzim;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->zzc()V

    return-void
.end method

.method public final zzx()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzy:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzy()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgz;->zzb(ZI)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzjc;->zzas(ZLcom/google/android/gms/internal/ads/zzhj;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqk;->zzo()Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzr:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdk;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzY:Lcom/google/android/gms/internal/ads/zzdk;

    return-void
.end method

.method public final zzy()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzae:Lcom/google/android/gms/internal/ads/zzkh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Z

    return v0
.end method

.method public final zzz()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjc;->zzaw()V

    const/4 v0, 0x0

    return v0
.end method
