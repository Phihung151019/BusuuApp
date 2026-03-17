.class final Lcom/google/android/gms/internal/firebase-auth-api/zzck;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzgt;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzol;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;->zzt()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;-><init>([BI)V

    return-object v0
.end method
