.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcz;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    move-result-object p1

    return-object p1
.end method
