.class public final Lcco;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Ll5p;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to Configure Aead. "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v1, "CryptoUtils.registerAead"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lxop;->X()Lwop;

    move-result-object v0

    :try_start_0
    const-string v1, "AES128_GCM"

    invoke-static {}, Lkep;->b()Lkep;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkep;->a(Ljava/lang/String;)Ld5p;

    move-result-object v1

    invoke-static {v1}, Lr4p;->a(Ld5p;)Ld5p;

    move-result-object v1

    invoke-static {v1}, Lz4p;->b(Ld5p;)Lz4p;

    move-result-object v1

    invoke-static {v0}, La4p;->b(Ljava/io/OutputStream;)La4p;

    move-result-object v2

    invoke-static {v1, v2}, Lb4p;->b(Lz4p;La4p;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Failed to generate key"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v2, "CryptoUtils.generateKey"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lwop;->b()Lxop;

    move-result-object v1

    invoke-virtual {v1}, Lxop;->h()[B

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lwop;->c()V

    return-object v1
.end method

.method public static final b([B[BLjava/lang/String;Lhzm;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, Lcco;->c(Ljava/lang/String;)Lz4p;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-class v1, Ly3p;

    invoke-static {}, Lxfp;->a()Lxfp;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lz4p;->d(Lc4p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly3p;

    invoke-interface {p2, p0, p1}, Ly3p;->a([B[B)[B

    move-result-object p0

    invoke-virtual {p3}, Lhzm;->b()Ljava/util/Map;

    move-result-object p1

    const-string p2, "ds"

    const-string v1, "1"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string p1, "Failed to decrypt "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p1, "CryptoUtils.decrypt"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p3}, Lhzm;->b()Ljava/util/Map;

    move-result-object p1

    const-string p2, "dsf"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lz4p;
    .locals 2

    const/16 v0, 0xb

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lz3p;->b([B)Lz3p;

    move-result-object p0

    invoke-static {p0}, Lb4p;->a(Lz3p;)Lz4p;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to get keysethandle"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "CryptoUtils.getHandle"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
