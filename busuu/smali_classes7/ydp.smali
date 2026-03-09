.class public final synthetic Lydp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld5p;Ljava/lang/Integer;)Li4p;
    .locals 3

    check-cast p1, Lkdp;

    sget-object v0, Leep;->b:Lzdp;

    invoke-virtual {p1}, Lkdp;->b()Lufp;

    move-result-object p1

    invoke-virtual {p1}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object p1

    invoke-static {}, Ltcp;->c()Ltcp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x4;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltcp;->b(Ljava/lang/String;)Lj4p;

    move-result-object v0

    invoke-static {}, Ltcp;->c()Ltcp;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x4;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltcp;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x4;->j0()Lxop;

    move-result-object v1

    invoke-interface {v0, v1}, Lj4p;->b(Lxop;)Lcom/google/android/gms/internal/ads/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w4;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w4;->h0()Lxop;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w4;->e0()Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x4;->i0()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p1

    invoke-static {v1, v2, v0, p1, p2}, Ltfp;->a(Ljava/lang/String;Lxop;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgtz;Ljava/lang/Integer;)Ltfp;

    move-result-object p1

    new-instance p2, Ljdp;

    invoke-static {}, Lh4p;->a()Lh5p;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljdp;-><init>(Ltfp;Lh5p;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Creating new keys is not allowed."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
