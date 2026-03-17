.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaw;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgv;Lcom/google/android/gms/internal/firebase-auth-api/zzca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zzb:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzoa;Lcom/google/android/gms/internal/firebase-auth-api/zzgd;)V

    return-object v0
.end method
