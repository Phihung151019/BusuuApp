.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:LH4/c;

.field public final synthetic zzb:Lcom/google/android/gms/internal/consent_sdk/zzi;


# direct methods
.method public synthetic constructor <init>(LH4/c;Lcom/google/android/gms/internal/consent_sdk/zzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:LH4/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:LH4/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;->zza()LH4/g;

    move-result-object v1

    invoke-interface {v0, v1}, LH4/c;->onConsentInfoUpdateFailure(LH4/g;)V

    return-void
.end method
