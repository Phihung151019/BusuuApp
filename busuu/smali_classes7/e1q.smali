.class public final Le1q;
.super Lm0r;
.source "SourceFile"

# interfaces
.implements Lpmj;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Lls8;

.field public final k:Ls9r;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ld3r;)V
    .locals 1

    invoke-direct {p0, p1}, Lm0r;-><init>(Ld3r;)V

    new-instance p1, Lt90;

    invoke-direct {p1}, Lt90;-><init>()V

    iput-object p1, p0, Le1q;->d:Ljava/util/Map;

    new-instance p1, Lt90;

    invoke-direct {p1}, Lt90;-><init>()V

    iput-object p1, p0, Le1q;->e:Ljava/util/Map;

    new-instance p1, Lt90;

    invoke-direct {p1}, Lt90;-><init>()V

    iput-object p1, p0, Le1q;->f:Ljava/util/Map;

    new-instance p1, Lt90;

    invoke-direct {p1}, Lt90;-><init>()V

    iput-object p1, p0, Le1q;->g:Ljava/util/Map;

    new-instance p1, Lt90;

    invoke-direct {p1}, Lt90;-><init>()V

    iput-object p1, p0, Le1q;->h:Ljava/util/Map;

    new-instance p1, Lt90;

    invoke-direct {p1}, Lt90;-><init>()V

    iput-object p1, p0, Le1q;->l:Ljava/util/Map;

    new-instance p1, Lt90;

    invoke-direct {p1}, Lt90;-><init>()V

    iput-object p1, p0, Le1q;->m:Ljava/util/Map;

    new-instance p1, Lt90;

    invoke-direct {p1}, Lt90;-><init>()V

    iput-object p1, p0, Le1q;->n:Ljava/util/Map;

    new-instance p1, Lt90;

    invoke-direct {p1}, Lt90;-><init>()V

    iput-object p1, p0, Le1q;->i:Ljava/util/Map;

    new-instance p1, Lyzp;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lyzp;-><init>(Le1q;I)V

    iput-object p1, p0, Le1q;->j:Lls8;

    new-instance p1, Ld0q;

    invoke-direct {p1, p0}, Ld0q;-><init>(Le1q;)V

    iput-object p1, p0, Le1q;->k:Ls9r;

    return-void
.end method

.method public static final u(Lwcp;)Ljava/util/Map;
    .locals 3

    new-instance v0, Lt90;

    invoke-direct {v0}, Lt90;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwcp;->I()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlp;

    invoke-virtual {v1}, Lhlp;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lhlp;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final v(I)Lcom/google/android/gms/measurement/internal/zzjk;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ll9q;->h()V

    iget-object v0, p0, Le1q;->m:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ll9q;->h()V

    iget-object v0, p0, Le1q;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lm0r;->j()V

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-static {p1}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le1q;->t(Ljava/lang/String;[B)Lwcp;

    move-result-object v0

    invoke-virtual {v0}, Lmpq;->q()Lwoq;

    move-result-object v0

    check-cast v0, Lrbp;

    invoke-virtual {p0, p1, v0}, Le1q;->r(Ljava/lang/String;Lrbp;)V

    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object v1

    check-cast v1, Lwcp;

    invoke-virtual {p0, p1, v1}, Le1q;->s(Ljava/lang/String;Lwcp;)V

    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object v1

    check-cast v1, Lwcp;

    iget-object v2, p0, Le1q;->h:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lrbp;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le1q;->l:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le1q;->m:Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le1q;->n:Ljava/util/Map;

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object v1

    check-cast v1, Lwcp;

    invoke-static {v1}, Le1q;->u(Lwcp;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Le1q;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkzq;->b:Ld3r;

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lrbp;->v()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v2}, Lp2k;->Y(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v0}, Lrbp;->w()Lrbp;

    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object v1

    check-cast v1, Lwcp;

    invoke-virtual {v1}, Lehq;->g()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->r()Lokp;

    move-result-object v2

    invoke-static {p1}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v2, v4, v3, v1}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lkzq;->b:Ld3r;

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v1

    invoke-static {p1}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ll9q;->h()V

    invoke-virtual {v1}, Lm0r;->j()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "remote_config"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "config_last_modified_time"

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "e_tag"

    invoke-virtual {v2, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "apps"

    const-string p4, "app_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_0

    invoke-virtual {p2, p3, v2, p4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_0
    invoke-static {p2, p3, v2, p4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    :goto_1
    int-to-long p2, p2

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-nez p2, :cond_1

    iget-object p2, v1, Ll9q;->a:Lo3q;

    invoke-virtual {p2}, Lo3q;->b()Lemp;

    move-result-object p2

    invoke-virtual {p2}, Lemp;->o()Lokp;

    move-result-object p2

    const-string p3, "Failed to update remote config (got 0). appId"

    invoke-static {p1}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    iget-object p3, v1, Ll9q;->a:Lo3q;

    invoke-virtual {p3}, Lo3q;->b()Lemp;

    move-result-object p3

    invoke-virtual {p3}, Lemp;->o()Lokp;

    move-result-object p3

    invoke-static {p1}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    const-string v1, "Error storing remote config. appId"

    invoke-virtual {p3, v1, p4, p2}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_3
    invoke-virtual {v0}, Lrbp;->x()Lrbp;

    iget-object p2, p0, Le1q;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object p3

    check-cast p3, Lwcp;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0, p1}, Le1q;->q(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le1q;->H(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lk4r;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Le1q;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lk4r;->r0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Le1q;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0, p1}, Le1q;->q(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le1q;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final F(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0, p1}, Le1q;->q(Ljava/lang/String;)V

    iget-object v0, p0, Le1q;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0, p1}, Le1q;->q(Ljava/lang/String;)V

    iget-object v0, p0, Le1q;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v1}, Le1q;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v1}, Le1q;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0, p1}, Le1q;->q(Ljava/lang/String;)V

    iget-object v0, p0, Le1q;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0, p1}, Le1q;->q(Ljava/lang/String;)V

    iget-object v0, p0, Le1q;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v3, "os_version"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0, p1}, Le1q;->q(Ljava/lang/String;)V

    iget-object v0, p0, Le1q;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0, p1}, Le1q;->q(Ljava/lang/String;)V

    iget-object v0, p0, Le1q;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "google_signals"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0, p1}, Le1q;->q(Ljava/lang/String;)V

    iget-object v0, p0, Le1q;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0, p1}, Le1q;->q(Ljava/lang/String;)V

    iget-object v0, p0, Le1q;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z
    .locals 3

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0, p1}, Le1q;->q(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le1q;->R(Ljava/lang/String;)Lr5p;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lr5p;->E()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsro;

    invoke-virtual {v1}, Lsro;->F()I

    move-result v2

    invoke-static {v2}, Le1q;->v(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v2

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, Lsro;->G()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final Q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;
    .locals 2

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0, p1}, Le1q;->q(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le1q;->R(Ljava/lang/String;)Lr5p;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr5p;->F()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzto;

    invoke-virtual {v0}, Lzto;->F()I

    move-result v1

    invoke-static {v1}, Le1q;->v(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Lzto;->G()I

    move-result p1

    invoke-static {p1}, Le1q;->v(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final R(Ljava/lang/String;)Lr5p;
    .locals 1

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0, p1}, Le1q;->q(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le1q;->w(Ljava/lang/String;)Lwcp;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwcp;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwcp;->R()Lr5p;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final S(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0, p1}, Le1q;->q(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le1q;->R(Ljava/lang/String;)Lr5p;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lr5p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lr5p;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final T(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 2

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0, p1}, Le1q;->q(Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0, p1}, Le1q;->R(Ljava/lang/String;)Lr5p;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lr5p;->G()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2p;

    invoke-virtual {v1}, Lc2p;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0, p1}, Le1q;->q(Ljava/lang/String;)V

    iget-object v0, p0, Le1q;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;
    .locals 2

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0, p1}, Le1q;->q(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le1q;->R(Ljava/lang/String;)Lr5p;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lr5p;->J()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsro;

    invoke-virtual {v0}, Lsro;->F()I

    move-result v1

    invoke-static {v1}, Le1q;->v(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    if-ne v1, p2, :cond_1

    invoke-virtual {v0}, Lsro;->G()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p1

    :cond_4
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0, p1}, Le1q;->q(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le1q;->R(Ljava/lang/String;)Lr5p;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lr5p;->E()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsro;

    invoke-virtual {v1}, Lsro;->F()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lsro;->H()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final synthetic o(Ljava/lang/String;)Lvdl;
    .locals 3

    invoke-virtual {p0}, Lm0r;->j()V

    invoke-static {p1}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lkzq;->b:Ld3r;

    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2k;->N0(Ljava/lang/String;)Lavj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "Populate EES config from database on cache miss. appId"

    invoke-virtual {v1, v2, p1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lavj;->a:[B

    invoke-virtual {p0, p1, v0}, Le1q;->t(Ljava/lang/String;[B)Lwcp;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le1q;->s(Ljava/lang/String;Lwcp;)V

    iget-object v0, p0, Le1q;->j:Lls8;

    invoke-virtual {v0}, Lls8;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvdl;

    return-object p1
.end method

.method public final synthetic p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Le1q;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lm0r;->j()V

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-static {p1}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Le1q;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkzq;->b:Ld3r;

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp2k;->N0(Ljava/lang/String;)Lavj;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le1q;->d:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le1q;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le1q;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le1q;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le1q;->l:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le1q;->m:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le1q;->n:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le1q;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v1, Lavj;->a:[B

    invoke-virtual {p0, p1, v2}, Le1q;->t(Ljava/lang/String;[B)Lwcp;

    move-result-object v2

    invoke-virtual {v2}, Lmpq;->q()Lwoq;

    move-result-object v2

    check-cast v2, Lrbp;

    invoke-virtual {p0, p1, v2}, Le1q;->r(Ljava/lang/String;Lrbp;)V

    iget-object v3, p0, Le1q;->d:Ljava/util/Map;

    invoke-virtual {v2}, Lwoq;->p()Lmpq;

    move-result-object v4

    check-cast v4, Lwcp;

    invoke-static {v4}, Le1q;->u(Lwcp;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lwoq;->p()Lmpq;

    move-result-object v3

    check-cast v3, Lwcp;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Lwcp;

    invoke-virtual {p0, p1, v0}, Le1q;->s(Ljava/lang/String;Lwcp;)V

    iget-object v0, p0, Le1q;->l:Ljava/util/Map;

    invoke-virtual {v2}, Lrbp;->A()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le1q;->m:Ljava/util/Map;

    iget-object v2, v1, Lavj;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le1q;->n:Ljava/util/Map;

    iget-object v1, v1, Lavj;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;Lrbp;)V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lt90;

    invoke-direct {v1}, Lt90;-><init>()V

    new-instance v2, Lt90;

    invoke-direct {v2}, Lt90;-><init>()V

    new-instance v3, Lt90;

    invoke-direct {v3}, Lt90;-><init>()V

    invoke-virtual {p2}, Lrbp;->y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8p;

    invoke-virtual {v5}, Lc8p;->E()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p2}, Lrbp;->s()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {p2, v4}, Lrbp;->t(I)Lnap;

    move-result-object v5

    invoke-virtual {v5}, Lmpq;->q()Lwoq;

    move-result-object v5

    check-cast v5, Lh9p;

    invoke-virtual {v5}, Lh9p;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v5}, Lo3q;->b()Lemp;

    move-result-object v5

    invoke-virtual {v5}, Lemp;->r()Lokp;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lokp;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lh9p;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lh9p;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Luaq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5, v7}, Lh9p;->t(Ljava/lang/String;)Lh9p;

    invoke-virtual {p2, v4, v5}, Lrbp;->u(ILh9p;)Lrbp;

    :cond_2
    invoke-virtual {v5}, Lh9p;->u()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lh9p;->v()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Lh9p;->w()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lh9p;->x()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lh9p;->s()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5}, Lh9p;->y()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lh9p;->A()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    invoke-virtual {v5}, Lh9p;->A()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lh9p;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lh9p;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v6, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v6}, Lo3q;->b()Lemp;

    move-result-object v6

    invoke-virtual {v6}, Lemp;->r()Lokp;

    move-result-object v6

    invoke-virtual {v5}, Lh9p;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lh9p;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v8, v7, v5}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, Le1q;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Le1q;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Le1q;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Le1q;->i:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/String;Lwcp;)V
    .locals 4

    invoke-virtual {p2}, Lwcp;->N()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    invoke-virtual {p2}, Lwcp;->N()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EES programs found"

    invoke-virtual {v1, v3, v2}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lwcp;->M()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp8q;

    :try_start_0
    new-instance v1, Lvdl;

    invoke-direct {v1}, Lvdl;-><init>()V

    const-string v2, "internal.remoteConfig"

    new-instance v3, Lz0q;

    invoke-direct {v3, p0, p1}, Lz0q;-><init>(Le1q;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lvdl;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v2, "internal.appMetadata"

    new-instance v3, Ln0q;

    invoke-direct {v3, p0, p1}, Ln0q;-><init>(Le1q;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lvdl;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v2, "internal.logger"

    new-instance v3, Lr0q;

    invoke-direct {v3, p0}, Lr0q;-><init>(Le1q;)V

    invoke-virtual {v1, v2, v3}, Lvdl;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, p2}, Lvdl;->f(Lp8q;)V

    iget-object v2, p0, Le1q;->j:Lls8;

    invoke-virtual {v2, p1, v1}, Lls8;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lp8q;->F()Lh7q;

    move-result-object v3

    invoke-virtual {v3}, Lh7q;->F()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lp8q;->F()Lh7q;

    move-result-object p2

    invoke-virtual {p2}, Lh7q;->E()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->w()Lokp;

    move-result-object v2

    const-string v3, "EES program activity"

    invoke-virtual {v1}, Lr7q;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p2, p0, Ll9q;->a:Lo3q;

    invoke-virtual {p2}, Lo3q;->b()Lemp;

    move-result-object p2

    invoke-virtual {p2}, Lemp;->o()Lokp;

    move-result-object p2

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Le1q;->j:Lls8;

    invoke-virtual {p2, p1}, Lls8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Ljava/lang/String;[B)Lwcp;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lwcp;->V()Lwcp;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lwcp;->U()Lrbp;

    move-result-object v1

    invoke-static {v1, p2}, Lq3r;->W(Lvuq;[B)Lvuq;

    move-result-object p2

    check-cast p2, Lrbp;

    invoke-virtual {p2}, Lwoq;->p()Lmpq;

    move-result-object p2

    check-cast p2, Lwcp;

    iget-object v1, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lwcp;->E()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lwcp;->F()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lwcp;->G()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lwcp;->H()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object v1, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->r()Lokp;

    move-result-object v1

    invoke-static {p1}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lwcp;->V()Lwcp;

    move-result-object p1

    return-object p1

    :goto_2
    iget-object v1, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->r()Lokp;

    move-result-object v1

    invoke-static {p1}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lwcp;->V()Lwcp;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Lwcp;
    .locals 1

    invoke-virtual {p0}, Lm0r;->j()V

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-static {p1}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Le1q;->q(Ljava/lang/String;)V

    iget-object v0, p0, Le1q;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcp;

    return-object p1
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0, p1}, Le1q;->q(Ljava/lang/String;)V

    iget-object v0, p0, Le1q;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll9q;->h()V

    iget-object v0, p0, Le1q;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll9q;->h()V

    iget-object v0, p0, Le1q;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
