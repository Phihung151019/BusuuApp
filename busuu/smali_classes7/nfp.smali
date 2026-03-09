.class public final Lnfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public d:Lpfp;

.field public e:Lndp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lmfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lnfp;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnfp;->c:Ljava/util/List;

    iput-object p1, p0, Lnfp;->a:Ljava/lang/Class;

    sget-object p1, Lndp;->b:Lndp;

    iput-object p1, p0, Lnfp;->e:Lndp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Li4p;Lcom/google/android/gms/internal/ads/z4;)Lnfp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnfp;->e(Ljava/lang/Object;Li4p;Lcom/google/android/gms/internal/ads/z4;Z)Lnfp;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Li4p;Lcom/google/android/gms/internal/ads/z4;)Lnfp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lnfp;->e(Ljava/lang/Object;Li4p;Lcom/google/android/gms/internal/ads/z4;Z)Lnfp;

    return-object p0
.end method

.method public final c(Lndp;)Lnfp;
    .locals 1

    iget-object v0, p0, Lnfp;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnfp;->e:Lndp;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lrfp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v1, p0, Lnfp;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnfp;->c:Ljava/util/List;

    new-instance v0, Lrfp;

    iget-object v3, p0, Lnfp;->d:Lpfp;

    iget-object v4, p0, Lnfp;->e:Lndp;

    iget-object v5, p0, Lnfp;->a:Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lrfp;-><init>(Ljava/util/Map;Ljava/util/List;Lpfp;Lndp;Ljava/lang/Class;Lqfp;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lnfp;->b:Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;Li4p;Lcom/google/android/gms/internal/ads/z4;Z)Lnfp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lnfp;->b:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/z4;->m0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    new-instance v2, Lpfp;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/z4;->h0()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Ld4p;->a:[B

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/z4;->d0()I

    move-result v0

    invoke-static {v0}, Lpep;->a(I)Lynp;

    move-result-object v0

    invoke-virtual {v0}, Lynp;->c()[B

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/z4;->d0()I

    move-result v0

    invoke-static {v0}, Lpep;->b(I)Lynp;

    move-result-object v0

    invoke-virtual {v0}, Lynp;->c()[B

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lynp;->b([B)Lynp;

    move-result-object v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/z4;->m0()I

    move-result v5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/z4;->h0()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/z4;->d0()I

    move-result v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/z4;->e0()Lcom/google/android/gms/internal/ads/w4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/w4;->i0()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, Lpfp;-><init>(Ljava/lang/Object;Lynp;ILcom/google/android/gms/internal/ads/zzgtz;ILjava/lang/String;Li4p;Lofp;)V

    iget-object p1, p0, Lnfp;->b:Ljava/util/Map;

    iget-object p2, p0, Lnfp;->c:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lpfp;->c(Lpfp;)Lynp;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lpfp;->c(Lpfp;)Lynp;

    move-result-object p3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_6

    iget-object p1, p0, Lnfp;->d:Lpfp;

    if-nez p1, :cond_5

    iput-object v2, p0, Lnfp;->d:Lpfp;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "you cannot set two primary primitives"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object p0

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addEntry cannot be called after build"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
