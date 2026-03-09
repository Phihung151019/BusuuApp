.class public final Lufp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfp;


# instance fields
.field public final a:Lynp;

.field public final b:Lcom/google/android/gms/internal/ads/x4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x4;Lynp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufp;->b:Lcom/google/android/gms/internal/ads/x4;

    iput-object p2, p0, Lufp;->a:Lynp;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/x4;)Lufp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lufp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x4;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmgp;->a(Ljava/lang/String;)Lynp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lufp;-><init>(Lcom/google/android/gms/internal/ads/x4;Lynp;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/x4;)Lufp;
    .locals 2

    new-instance v0, Lufp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x4;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmgp;->b(Ljava/lang/String;)Lynp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lufp;-><init>(Lcom/google/android/gms/internal/ads/x4;Lynp;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/x4;
    .locals 1

    iget-object v0, p0, Lufp;->b:Lcom/google/android/gms/internal/ads/x4;

    return-object v0
.end method

.method public final zzd()Lynp;
    .locals 1

    iget-object v0, p0, Lufp;->a:Lynp;

    return-object v0
.end method
