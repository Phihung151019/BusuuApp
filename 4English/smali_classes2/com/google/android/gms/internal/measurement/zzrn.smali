.class public final Lcom/google/android/gms/internal/measurement/zzrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/v;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzrn;


# instance fields
.field private final zzb:LJ4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzrn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrn;->zza:Lcom/google/android/gms/internal/measurement/zzrn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzrp;-><init>()V

    invoke-static {v0}, LJ4/w;->b(Ljava/lang/Object;)LJ4/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrn;->zzb:LJ4/v;

    return-void
.end method

.method public static zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrn;->zza:Lcom/google/android/gms/internal/measurement/zzrn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrn;->zzc()Lcom/google/android/gms/internal/measurement/zzro;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzro;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrn;->zza:Lcom/google/android/gms/internal/measurement/zzrn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrn;->zzc()Lcom/google/android/gms/internal/measurement/zzro;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzro;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzrn;->zzc()Lcom/google/android/gms/internal/measurement/zzro;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzro;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrn;->zzb:LJ4/v;

    invoke-interface {v0}, LJ4/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzro;

    return-object v0
.end method
