.class public final Ltfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lynp;

.field public final c:Lxop;

.field public final d:Lcom/google/android/gms/internal/ads/zzgsu;

.field public final e:Lcom/google/android/gms/internal/ads/zzgtz;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lynp;Lxop;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgtz;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfp;->a:Ljava/lang/String;

    iput-object p2, p0, Ltfp;->b:Lynp;

    iput-object p3, p0, Ltfp;->c:Lxop;

    iput-object p4, p0, Ltfp;->d:Lcom/google/android/gms/internal/ads/zzgsu;

    iput-object p5, p0, Ltfp;->e:Lcom/google/android/gms/internal/ads/zzgtz;

    iput-object p6, p0, Ltfp;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Lxop;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgtz;Ljava/lang/Integer;)Ltfp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:Lcom/google/android/gms/internal/ads/zzgtz;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    invoke-static {p0}, Lmgp;->a(Ljava/lang/String;)Lynp;

    move-result-object v2

    new-instance v0, Ltfp;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ltfp;-><init>(Ljava/lang/String;Lynp;Lxop;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgtz;Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/zzgsu;
    .locals 1

    iget-object v0, p0, Ltfp;->d:Lcom/google/android/gms/internal/ads/zzgsu;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzgtz;
    .locals 1

    iget-object v0, p0, Ltfp;->e:Lcom/google/android/gms/internal/ads/zzgtz;

    return-object v0
.end method

.method public final d()Lxop;
    .locals 1

    iget-object v0, p0, Ltfp;->c:Lxop;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltfp;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltfp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Lynp;
    .locals 1

    iget-object v0, p0, Ltfp;->b:Lynp;

    return-object v0
.end method
