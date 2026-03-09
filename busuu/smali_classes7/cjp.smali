.class public final Lcjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5p;


# direct methods
.method public constructor <init>(Lc5p;Lcom/google/android/gms/internal/ads/zzgtz;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljdp;)Lc5p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lh4p;->a()Lh5p;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdp;->a(Lh5p;)Ltfp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/w4;->d0()Lclp;

    move-result-object v1

    invoke-virtual {v0}, Ltfp;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lclp;->w(Ljava/lang/String;)Lclp;

    invoke-virtual {v0}, Ltfp;->d()Lxop;

    move-result-object v2

    invoke-virtual {v1, v2}, Lclp;->x(Lxop;)Lclp;

    invoke-virtual {v0}, Ltfp;->b()Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lclp;->v(Lcom/google/android/gms/internal/ads/zzgsu;)Lclp;

    invoke-virtual {v1}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/w4;

    const-class v2, Lc5p;

    invoke-static {v1, v2}, Lg5p;->b(Lcom/google/android/gms/internal/ads/w4;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5p;

    invoke-virtual {v0}, Ltfp;->c()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lpep;->a:Lynp;

    invoke-virtual {p0}, Lynp;->c()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljdp;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpep;->a(I)Lynp;

    move-result-object p0

    invoke-virtual {p0}, Lynp;->c()[B

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljdp;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpep;->b(I)Lynp;

    move-result-object p0

    invoke-virtual {p0}, Lynp;->c()[B

    move-result-object p0

    :goto_1
    new-instance v2, Lcjp;

    invoke-direct {v2, v1, v0, p0}, Lcjp;-><init>(Lc5p;Lcom/google/android/gms/internal/ads/zzgtz;[B)V

    return-object v2
.end method
