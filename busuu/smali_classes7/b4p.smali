.class public final Lb4p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz3p;)Lz4p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lz3p;->a()Lcom/google/android/gms/internal/ads/a5;

    move-result-object p0

    invoke-static {p0}, Lz4p;->a(Lcom/google/android/gms/internal/ads/a5;)Lz4p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lz4p;La4p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lz4p;->c()Lcom/google/android/gms/internal/ads/a5;

    move-result-object p0

    invoke-virtual {p1, p0}, La4p;->a(Lcom/google/android/gms/internal/ads/a5;)V

    return-void
.end method
