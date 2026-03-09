.class public final Lbzj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Lp2k;


# direct methods
.method public constructor <init>(Lp2k;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbzj;->c:Lp2k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lbzj;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbzj;->b:J

    return-void
.end method

.method public constructor <init>(Lp2k;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbzj;->c:Lp2k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lbzj;->a:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, Lp2k;->b0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lbzj;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbzj;->a:Ljava/lang/String;

    iget-wide v2, p0, Lbzj;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lbzj;->c:Lp2k;

    invoke-virtual {v0}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "raw_events"

    const-string v8, "rowid"

    const-string v9, "name"

    const-string v10, "timestamp"

    const-string v11, "metadata_fingerprint"

    const-string v12, "data"

    const-string v13, "realtime"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "rowid"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "app_id = ? and rowid > ?"

    const-string v11, "1000"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-static/range {v3 .. v11}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    const/4 v8, 0x1

    if-nez v3, :cond_2

    move v0, v8

    :cond_2
    const/4 v3, 0x4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iget-wide v9, p0, Lbzj;->b:J

    cmp-long v9, v4, v9

    if-lez v9, :cond_3

    iput-wide v4, p0, Lbzj;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    :try_start_2
    invoke-static {}, Ly0q;->O()Lu0q;

    move-result-object v9

    invoke-static {v9, v3}, Lq3r;->W(Lvuq;[B)Lvuq;

    move-result-object v3

    check-cast v3, Lu0q;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    invoke-virtual {v3, v8}, Lu0q;->E(Ljava/lang/String;)Lu0q;

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lu0q;->H(J)Lu0q;

    move-object v8, v3

    new-instance v3, Lsxj;

    invoke-virtual {v8}, Lwoq;->p()Lmpq;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ly0q;

    move v8, v0

    invoke-direct/range {v3 .. v9}, Lsxj;-><init>(JJZLy0q;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v3, p0, Lbzj;->c:Lp2k;

    iget-object v3, v3, Ll9q;->a:Lo3q;

    invoke-virtual {v3}, Lo3q;->b()Lemp;

    move-result-object v3

    invoke-virtual {v3}, Lemp;->o()Lokp;

    move-result-object v3

    const-string v4, "Data loss. Failed to merge raw event. appId"

    iget-object v5, p0, Lbzj;->a:Ljava/lang/String;

    invoke-static {v5}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_4
    iget-object v3, p0, Lbzj;->c:Lp2k;

    iget-object v3, v3, Ll9q;->a:Lo3q;

    invoke-virtual {v3}, Lo3q;->b()Lemp;

    move-result-object v3

    invoke-virtual {v3}, Lemp;->o()Lokp;

    move-result-object v3

    const-string v4, "Data loss. Error querying raw events batch. appId"

    iget-object v5, p0, Lbzj;->a:Ljava/lang/String;

    invoke-static {v5}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :goto_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method
