.class final Lcom/google/android/gms/internal/ads/zzvw;
.super Lcom/google/android/gms/internal/ads/zzvy;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcp;ILcom/google/android/gms/internal/ads/zzvq;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(ILcom/google/android/gms/internal/ads/zzcp;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzwc;->zzm(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzx:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Z

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzv:Lcom/google/android/gms/internal/ads/zzfqk;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfqk;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzv:Lcom/google/android/gms/internal/ads/zzfqk;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzwc;->zza(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    move v1, p1

    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:Z

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzwc;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {v2, p6, p3}, Lcom/google/android/gms/internal/ads/zzwc;->zza(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:I

    if-gtz v1, :cond_6

    iget-object p6, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzv:Lcom/google/android/gms/internal/ads/zzfqk;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    move p2, v0

    goto :goto_8

    :cond_7
    :goto_7
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_6

    :cond_8
    move p2, p1

    :goto_8
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzvq;->zzQ:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzwc;->zzm(IZ)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    move p1, v0

    :cond_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzvw;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvw;)I
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpz;->zzj()Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpz;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzvw;->zzi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrs;->zzc()Lcom/google/android/gms/internal/ads/zzfrs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfrs;->zza()Lcom/google/android/gms/internal/ads/zzfrs;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpz;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzvw;->zzj:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(II)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzvw;->zzk:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(II)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzvw;->zzg:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpz;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrs;->zzc()Lcom/google/android/gms/internal/ads/zzfrs;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrs;->zzc()Lcom/google/android/gms/internal/ads/zzfrs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfrs;->zza()Lcom/google/android/gms/internal/ads/zzfrs;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpz;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvw;->zzl:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(II)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfpz;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpz;->zza()I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvy;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvw;

    const/4 p1, 0x0

    return p1
.end method
