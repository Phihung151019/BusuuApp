.class public final Lz4p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/a5;

.field public final b:Ljava/util/List;

.field public final c:Lndp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a5;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4p;->a:Lcom/google/android/gms/internal/ads/a5;

    iput-object p2, p0, Lz4p;->b:Ljava/util/List;

    sget-object p1, Lndp;->b:Lndp;

    iput-object p1, p0, Lz4p;->c:Lndp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a5;Ljava/util/List;Lndp;Ly4p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4p;->a:Lcom/google/android/gms/internal/ads/a5;

    iput-object p2, p0, Lz4p;->b:Ljava/util/List;

    iput-object p3, p0, Lz4p;->c:Lndp;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/a5;)Lz4p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lz4p;->h(Lcom/google/android/gms/internal/ads/a5;)V

    invoke-static {p0}, Lz4p;->g(Lcom/google/android/gms/internal/ads/a5;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lz4p;

    invoke-direct {v1, p0, v0}, Lz4p;-><init>(Lcom/google/android/gms/internal/ads/a5;Ljava/util/List;)V

    return-object v1
.end method

.method public static final b(Ld5p;)Lz4p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lv4p;

    invoke-direct {v0}, Lv4p;-><init>()V

    new-instance v1, Lt4p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt4p;-><init>(Ld5p;Ls4p;)V

    invoke-virtual {v1}, Lt4p;->d()Lt4p;

    invoke-virtual {v1}, Lt4p;->c()Lt4p;

    invoke-virtual {v0, v1}, Lv4p;->a(Lt4p;)Lv4p;

    invoke-virtual {v0}, Lv4p;->b()Lz4p;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/a5;)V
    .locals 0

    invoke-static {p0}, Lz4p;->h(Lcom/google/android/gms/internal/ads/a5;)V

    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/a5;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a5;->d0()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a5;->j0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z4;->d0()I

    move-result v6

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z4;->d0()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z4;->h0()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:Lcom/google/android/gms/internal/ads/zzgtz;

    if-ne v4, v5, :cond_0

    move-object v3, v9

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z4;->e0()Lcom/google/android/gms/internal/ads/w4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w4;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z4;->e0()Lcom/google/android/gms/internal/ads/w4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/w4;->h0()Lxop;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z4;->e0()Lcom/google/android/gms/internal/ads/w4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/w4;->e0()Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z4;->h0()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v8

    invoke-static {v4, v5, v7, v8, v3}, Ltfp;->a(Ljava/lang/String;Lxop;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgtz;Ljava/lang/Integer;)Ltfp;

    move-result-object v3

    invoke-static {}, Loep;->c()Loep;

    move-result-object v4

    invoke-static {}, Lh5p;->a()Lh5p;

    move-result-object v5

    invoke-virtual {v4, v3}, Loep;->j(Lyfp;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v4, Ljdp;

    invoke-direct {v4, v3, v5}, Ljdp;-><init>(Ltfp;Lh5p;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3, v5}, Loep;->a(Lyfp;Lh5p;)Li4p;

    move-result-object v4

    :goto_2
    new-instance v3, Lx4p;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z4;->m0()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    const/4 v7, 0x3

    if-ne v2, v7, :cond_2

    sget-object v2, Lq4p;->d:Lq4p;

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    sget-object v2, Lq4p;->c:Lq4p;

    goto :goto_3

    :cond_4
    sget-object v2, Lq4p;->b:Lq4p;

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a5;->e0()I

    move-result v7

    if-ne v6, v7, :cond_5

    :goto_4
    move v7, v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lx4p;-><init>(Li4p;Lq4p;IZLw4p;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/a5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a5;->d0()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/a5;
    .locals 1

    iget-object v0, p0, Lz4p;->a:Lcom/google/android/gms/internal/ads/a5;

    return-object v0
.end method

.method public final d(Lc4p;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p2}, Lg5p;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lscp;

    invoke-virtual {p0, p1, p2, v0}, Lz4p;->f(Lscp;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "No wrapper found for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lscp;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p1, Lk5p;->a:I

    iget-object p1, p0, Lz4p;->a:Lcom/google/android/gms/internal/ads/a5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a5;->e0()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a5;->j0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4;->m0()I

    move-result v8

    if-ne v8, v7, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4;->l0()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4;->h0()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgtz;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    if-eq v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4;->m0()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4;->d0()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset contains multiple primary keys"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4;->e0()Lcom/google/android/gms/internal/ads/w4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/w4;->e0()Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgsu;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    if-eq v6, v7, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    and-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4;->d0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "key %d has unknown status"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4;->d0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "key %d has unknown prefix"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4;->d0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "key %d has no key data"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v3, :cond_e

    if-nez v4, :cond_9

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    invoke-static {p3}, Lrfp;->b(Ljava/lang/Class;)Lnfp;

    move-result-object p1

    iget-object v0, p0, Lz4p;->c:Lndp;

    invoke-virtual {p1, v0}, Lnfp;->c(Lndp;)Lnfp;

    :goto_4
    iget-object v0, p0, Lz4p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    iget-object v0, p0, Lz4p;->a:Lcom/google/android/gms/internal/ads/a5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a5;->g0(I)Lcom/google/android/gms/internal/ads/z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z4;->m0()I

    move-result v2

    if-ne v2, v7, :cond_c

    iget-object v2, p0, Lz4p;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4p;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lx4p;->a()Li4p;

    move-result-object v2

    :try_start_0
    invoke-static {}, Llep;->a()Llep;

    move-result-object v3

    invoke-virtual {v3, v2, p3}, Llep;->c(Li4p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z4;->d0()I

    move-result v4

    iget-object v5, p0, Lz4p;->a:Lcom/google/android/gms/internal/ads/a5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/a5;->e0()I

    move-result v5

    if-ne v4, v5, :cond_a

    invoke-virtual {p1, v3, v2, v0}, Lnfp;->b(Ljava/lang/Object;Li4p;Lcom/google/android/gms/internal/ads/z4;)Lnfp;

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v3, v2, v0}, Lnfp;->a(Ljava/lang/Object;Li4p;Lcom/google/android/gms/internal/ads/z4;)Lnfp;

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z4;->e0()Lcom/google/android/gms/internal/ads/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w4;->i0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get primitive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for key of type "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", see https://developers.google.com/tink/faq/registration_errors"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z4;->e0()Lcom/google/android/gms/internal/ads/w4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w4;->i0()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key parsing of key with index "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and type_url "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed, unable to get primitive"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p1}, Lnfp;->d()Lrfp;

    move-result-object p1

    sget p3, Lg5p;->a:I

    invoke-static {}, Llep;->a()Llep;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Llep;->d(Lrfp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget v0, Lk5p;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/c5;->d0()Lrlp;

    move-result-object v0

    iget-object v1, p0, Lz4p;->a:Lcom/google/android/gms/internal/ads/a5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a5;->e0()I

    move-result v2

    invoke-virtual {v0, v2}, Lrlp;->w(I)Lrlp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a5;->j0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/z4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b5;->d0()Lslp;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z4;->e0()Lcom/google/android/gms/internal/ads/w4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w4;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lslp;->x(Ljava/lang/String;)Lslp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z4;->m0()I

    move-result v4

    invoke-virtual {v3, v4}, Lslp;->y(I)Lslp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z4;->h0()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lslp;->w(Lcom/google/android/gms/internal/ads/zzgtz;)Lslp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z4;->d0()I

    move-result v2

    invoke-virtual {v3, v2}, Lslp;->v(I)Lslp;

    invoke-virtual {v3}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/b5;

    invoke-virtual {v0, v2}, Lrlp;->v(Lcom/google/android/gms/internal/ads/b5;)Lrlp;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
