.class final Lcom/google/android/gms/internal/firebase-auth-api/zzxp;
.super Lcom/google/firebase/auth/s;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/s;

.field final synthetic zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza:Lcom/google/firebase/auth/s;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/auth/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza:Lcom/google/firebase/auth/s;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/s;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza:Lcom/google/firebase/auth/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/s;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    return-void
.end method

.method public final onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza:Lcom/google/firebase/auth/s;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/s;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method

.method public final onVerificationFailed(LP4/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza:Lcom/google/firebase/auth/s;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/s;->onVerificationFailed(LP4/l;)V

    return-void
.end method
