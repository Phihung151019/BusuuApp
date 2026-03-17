.class final Lcom/google/android/gms/internal/consent_sdk/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/i;
.implements LH4/h;


# instance fields
.field private final zza:LH4/i;

.field private final zzb:LH4/h;


# direct methods
.method synthetic constructor <init>(LH4/i;LH4/h;Lcom/google/android/gms/internal/consent_sdk/zzbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zza:LH4/i;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zzb:LH4/h;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(LH4/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zzb:LH4/h;

    invoke-interface {v0, p1}, LH4/h;->onConsentFormLoadFailure(LH4/g;)V

    return-void
.end method

.method public final onConsentFormLoadSuccess(LH4/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zza:LH4/i;

    invoke-interface {v0, p1}, LH4/i;->onConsentFormLoadSuccess(LH4/b;)V

    return-void
.end method
