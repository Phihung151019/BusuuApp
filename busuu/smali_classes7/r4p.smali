.class public final Lr4p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld5p;)Ld5p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lr4p;->b(Ld5p;)Lcom/google/android/gms/internal/ads/x4;

    move-result-object p0

    invoke-virtual {p0}, Lbop;->m()[B

    move-result-object p0

    invoke-static {p0}, Lj5p;->a([B)Ld5p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ld5p;)Lcom/google/android/gms/internal/ads/x4;
    .locals 3

    :try_start_0
    invoke-static {}, Loep;->c()Loep;

    move-result-object p0

    const-class v0, Lufp;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Loep;->e(Ld5p;Ljava/lang/Class;)Lyfp;

    move-result-object p0

    check-cast p0, Lufp;

    invoke-virtual {p0}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnz;

    const-string v1, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgnz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
