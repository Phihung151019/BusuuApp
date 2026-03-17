.class final Lcom/android/billingclient/api/I;
.super Lcom/google/android/gms/internal/play_billing/zzav;
.source "SourceFile"


# instance fields
.field private final m:Lcom/google/android/gms/internal/play_billing/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzav;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/I;->m:Lcom/google/android/gms/internal/play_billing/zzp;

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/I;->m:Lcom/google/android/gms/internal/play_billing/zzp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    return-void
.end method
