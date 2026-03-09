.class public final Lkdp;
.super Ld5p;
.source "SourceFile"


# instance fields
.field public final a:Lufp;


# direct methods
.method public constructor <init>(Lufp;)V
    .locals 0

    invoke-direct {p0}, Ld5p;-><init>()V

    iput-object p1, p0, Lkdp;->a:Lufp;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lkdp;->a:Lufp;

    invoke-virtual {v0}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x4;->i0()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:Lcom/google/android/gms/internal/ads/zzgtz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lufp;
    .locals 1

    iget-object v0, p0, Lkdp;->a:Lufp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkdp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkdp;

    iget-object p1, p1, Lkdp;->a:Lufp;

    iget-object v0, p0, Lkdp;->a:Lufp;

    invoke-virtual {v0}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x4;->i0()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v0

    invoke-virtual {p1}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x4;->i0()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdp;->a:Lufp;

    invoke-virtual {v0}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x4;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x4;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdp;->a:Lufp;

    invoke-virtual {v0}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x4;->j0()Lxop;

    move-result-object v0

    invoke-virtual {p1}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x4;->j0()Lxop;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxop;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkdp;->a:Lufp;

    invoke-virtual {v0}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v1

    invoke-virtual {v0}, Lufp;->zzd()Lynp;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkdp;->a:Lufp;

    invoke-virtual {v0}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x4;->k0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkdp;->a:Lufp;

    invoke-virtual {v1}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x4;->i0()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v1, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string v1, "RAW"

    goto :goto_0

    :cond_2
    const-string v1, "LEGACY"

    goto :goto_0

    :cond_3
    const-string v1, "TINK"

    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
