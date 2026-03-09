.class public final Lgqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpp;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/zzhbf;

.field public final c:Z

.field public final d:Z


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lgqp;

    iget p1, p1, Lgqp;->a:I

    iget v0, p0, Lgqp;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lgqp;->a:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhbf;
    .locals 1

    iget-object v0, p0, Lgqp;->b:Lcom/google/android/gms/internal/ads/zzhbf;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhbg;
    .locals 1

    iget-object v0, p0, Lgqp;->b:Lcom/google/android/gms/internal/ads/zzhbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbf;->zza()Lcom/google/android/gms/internal/ads/zzhbg;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lgqp;->d:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lgqp;->c:Z

    return v0
.end method
