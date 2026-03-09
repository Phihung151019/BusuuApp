.class public final Levq;
.super Lm0r;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Lswp;

.field public final f:Lswp;

.field public final g:Lswp;

.field public final h:Lswp;

.field public final i:Lswp;

.field public final j:Lswp;


# direct methods
.method public constructor <init>(Ld3r;)V
    .locals 4

    invoke-direct {p0, p1}, Lm0r;-><init>(Ld3r;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Levq;->d:Ljava/util/Map;

    new-instance p1, Lswp;

    iget-object v0, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->x()Lyyp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lswp;-><init>(Lyyp;Ljava/lang/String;J)V

    iput-object p1, p0, Levq;->e:Lswp;

    new-instance p1, Lswp;

    iget-object v0, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->x()Lyyp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_delete_stale_batch"

    invoke-direct {p1, v0, v1, v2, v3}, Lswp;-><init>(Lyyp;Ljava/lang/String;J)V

    iput-object p1, p0, Levq;->f:Lswp;

    new-instance p1, Lswp;

    iget-object v0, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->x()Lyyp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lswp;-><init>(Lyyp;Ljava/lang/String;J)V

    iput-object p1, p0, Levq;->g:Lswp;

    new-instance p1, Lswp;

    iget-object v0, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->x()Lyyp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lswp;-><init>(Lyyp;Ljava/lang/String;J)V

    iput-object p1, p0, Levq;->h:Lswp;

    new-instance p1, Lswp;

    iget-object v0, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->x()Lyyp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lswp;-><init>(Lyyp;Ljava/lang/String;J)V

    iput-object p1, p0, Levq;->i:Lswp;

    new-instance p1, Lswp;

    iget-object v0, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->x()Lyyp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lswp;-><init>(Lyyp;Ljava/lang/String;J)V

    iput-object p1, p0, Levq;->j:Lswp;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;Lpaq;)Landroid/util/Pair;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p2, v0}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Levq;->n(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    const-string p2, ""

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, Ll9q;->h()V

    iget-object v1, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->e()Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->b()J

    move-result-wide v2

    iget-object v4, p0, Levq;->d:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavq;

    if-eqz v4, :cond_1

    iget-wide v5, v4, Lavq;->c:J

    cmp-long v5, v2, v5

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lavq;->a:Ljava/lang/String;

    iget-boolean v0, v4, Lavq;->b:Z

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    invoke-virtual {v1}, Lo3q;->w()Lcoj;

    move-result-object v5

    sget-object v6, Llwo;->b:Lgvo;

    invoke-virtual {v5, p1, v6}, Lcoj;->D(Ljava/lang/String;Lgvo;)J

    move-result-wide v5

    add-long/2addr v5, v2

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v1}, Lo3q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    const/4 v1, 0x0

    if-eqz v4, :cond_2

    :try_start_1
    iget-wide v8, v4, Lavq;->c:J

    iget-object v10, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v10}, Lo3q;->w()Lcoj;

    move-result-object v10

    sget-object v11, Llwo;->c:Lgvo;

    invoke-virtual {v10, p1, v11}, Lcoj;->D(Ljava/lang/String;Lgvo;)J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v2, v2, v8

    if-gez v2, :cond_2

    new-instance v1, Landroid/util/Pair;

    iget-object v2, v4, Lavq;->a:Ljava/lang/String;

    iget-boolean v3, v4, Lavq;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Landroid/util/Pair;

    const-string v2, "00000000-0000-0000-0000-000000000000"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lavq;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-direct {v3, v2, v1, v5, v6}, Lavq;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_3

    :cond_4
    new-instance v3, Lavq;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-direct {v3, v0, v1, v5, v6}, Lavq;-><init>(Ljava/lang/String;ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object v2, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->v()Lokp;

    move-result-object v2

    const-string v3, "Unable to get advertising id"

    invoke-virtual {v2, v3, v1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lavq;

    invoke-direct {v3, v0, v7, v5, v6}, Lavq;-><init>(Ljava/lang/String;ZJ)V

    :goto_3
    iget-object v0, p0, Levq;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, Lavq;->a:Ljava/lang/String;

    iget-boolean v1, v3, Lavq;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ll9q;->h()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Levq;->n(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, Lk4r;->C()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%032X"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
