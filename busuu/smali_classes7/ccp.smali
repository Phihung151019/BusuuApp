.class public final Lccp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3p;


# instance fields
.field public final a:Ly3p;

.field public final b:[B


# direct methods
.method public constructor <init>(Ly3p;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccp;->a:Ly3p;

    array-length p1, p2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "identifier has an invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lccp;->b:[B

    return-void
.end method

.method public static b(Ljdp;)Ly3p;
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

    const-class v2, Ly3p;

    invoke-static {v1, v2}, Lg5p;->b(Lcom/google/android/gms/internal/ads/w4;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3p;

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

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown output prefix type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
    new-instance v0, Lccp;

    invoke-direct {v0, v1, p0}, Lccp;-><init>(Ly3p;[B)V

    return-object v0
.end method

.method public static c(Ly3p;Lynp;)Ly3p;
    .locals 1

    new-instance v0, Lccp;

    invoke-virtual {p1}, Lynp;->c()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lccp;-><init>(Ly3p;[B)V

    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lccp;->b:[B

    array-length v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lccp;->a:Ly3p;

    invoke-interface {v0, p1, p2}, Ly3p;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lmgp;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lccp;->a:Ly3p;

    const/4 v1, 0x5

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ly3p;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "wrong prefix"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
