.class public final synthetic Lt8p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzep;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li4p;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ld9p;

    sget-object v0, Lu8p;->a:Lj4p;

    invoke-virtual {p1}, Ld9p;->b()Lo9p;

    move-result-object v0

    invoke-virtual {v0}, Lo9p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld9p;->b()Lo9p;

    move-result-object v1

    invoke-virtual {v1}, Lo9p;->b()Ln5p;

    move-result-object v1

    invoke-static {v0}, Lb5p;->a(Ljava/lang/String;)La5p;

    move-result-object v0

    invoke-interface {v0}, La5p;->zzb()Ly3p;

    move-result-object v0

    sget-object v2, Lr8p;->c:[B

    :try_start_0
    invoke-static {v1}, Lj5p;->b(Ld5p;)[B

    move-result-object v1

    invoke-static {}, Lwpp;->a()Lwpp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/x4;->h0([BLwpp;)Lcom/google/android/gms/internal/ads/x4;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lr8p;

    invoke-direct {v2, v1, v0}, Lr8p;-><init>(Lcom/google/android/gms/internal/ads/x4;Ly3p;)V

    invoke-virtual {p1}, Ld9p;->c()Lynp;

    move-result-object p1

    invoke-static {v2, p1}, Lccp;->c(Ly3p;Lynp;)Ly3p;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
