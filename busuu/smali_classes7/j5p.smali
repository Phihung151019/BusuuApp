.class public final Lj5p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ld5p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lwpp;->a()Lwpp;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/x4;->h0([BLwpp;)Lcom/google/android/gms/internal/ads/x4;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Loep;->c()Loep;

    move-result-object v0

    invoke-static {p0}, Lufp;->a(Lcom/google/android/gms/internal/ads/x4;)Lufp;

    move-result-object p0

    invoke-virtual {v0, p0}, Loep;->k(Lyfp;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lkdp;

    invoke-direct {v0, p0}, Lkdp;-><init>(Lufp;)V

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Loep;->b(Lyfp;)Ld5p;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to parse proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ld5p;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lufp;

    invoke-static {}, Loep;->c()Loep;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Loep;->e(Ld5p;Ljava/lang/Class;)Lyfp;

    move-result-object p0

    check-cast p0, Lufp;

    invoke-virtual {p0}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object p0

    invoke-virtual {p0}, Lbop;->m()[B

    move-result-object p0

    return-object p0
.end method
