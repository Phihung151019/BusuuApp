.class public final Lcom/google/android/gms/internal/ads/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v;

.field public final b:Landroid/content/Context;

.field public final c:Lacn;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/v;Lacn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q3;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/v;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q3;->c:Lacn;

    return-void
.end method


# virtual methods
.method public final synthetic a(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q3;->b:Landroid/content/Context;

    const-string v2, "OfflineUpload.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "serialized_proto_data"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "offline_signal_contents"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p2

    if-nez p2, :cond_1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-static/range {v2 .. v9}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f0;->I0([B)Lcom/google/android/gms/internal/ads/f0;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, "Unable to deserialize proto from offline signals database:"

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q3;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j0;->u0()Lcom/google/android/gms/internal/ads/h0;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/h0;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h0;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/h0;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h0;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/p3;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/h0;->v(I)Lcom/google/android/gms/internal/ads/h0;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/h0;->A(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/h0;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/p3;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/h0;->x(I)Lcom/google/android/gms/internal/ads/h0;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/p3;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/h0;->C(I)Lcom/google/android/gms/internal/ads/h0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v5

    invoke-interface {v5}, Lmq1;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/h0;->y(J)Lcom/google/android/gms/internal/ads/h0;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/p3;->b(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/h0;->w(J)Lcom/google/android/gms/internal/ads/h0;

    invoke-virtual {v3}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/j0;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    const-wide/16 v7, 0x0

    move v9, v0

    move-wide v12, v7

    :goto_2
    if-ge v9, v6, :cond_4

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/f0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/f0;->F0()Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    if-ne v15, v0, :cond_3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/f0;->E0()J

    move-result-wide v15

    cmp-long v0, v15, v12

    if-lez v0, :cond_3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/f0;->E0()J

    move-result-wide v12

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    cmp-long v0, v12, v7

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "value"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "statistic_name = \'last_successful_request_time\'"

    const-string v7, "offline_signal_statistics"

    if-nez v2, :cond_5

    invoke-virtual {v2, v7, v0, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-static {v2, v7, v0, v6, v10}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/v;

    new-instance v6, Lvcn;

    invoke-direct {v6, v3}, Lvcn;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/v;->b(Lcom/google/android/gms/internal/ads/u;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lcom/google/android/gms/internal/ads/v0;->h0()Lcom/google/android/gms/internal/ads/u0;

    move-result-object v3

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u0;->v(I)Lcom/google/android/gms/internal/ads/u0;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u0;->x(I)Lcom/google/android/gms/internal/ads/u0;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    if-eq v4, v0, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u0;->w(I)Lcom/google/android/gms/internal/ads/u0;

    invoke-virtual {v3}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/v;

    new-instance v4, Lwcn;

    invoke-direct {v4, v0}, Lwcn;-><init>(Lcom/google/android/gms/internal/ads/v0;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/v;->b(Lcom/google/android/gms/internal/ads/u;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/v;

    const/16 v3, 0x2714

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/v;->c(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p3;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_5
    return-object v10
.end method

.method public final b(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q3;->c:Lacn;

    new-instance v1, Lucn;

    invoke-direct {v1, p0, p1}, Lucn;-><init>(Lcom/google/android/gms/internal/ads/q3;Z)V

    invoke-virtual {v0, v1}, Lacn;->a(Lifo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    return-void
.end method
