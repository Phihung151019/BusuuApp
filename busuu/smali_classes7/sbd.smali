.class public final Lsbd;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsbd$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:I

.field public static final e:Lsbd$a;

.field public static final f:Lsbd$a;

.field public static final g:Lsbd$a;

.field public static final h:Lsbd$a;

.field public static final i:Lsbd$a;

.field public static final j:Lsbd$a;

.field public static final k:Lsbd$a;

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsbd$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT INTO global_log_event_state VALUES ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsbd;->c:Ljava/lang/String;

    const/4 v0, 0x7

    sput v0, Lsbd;->d:I

    new-instance v1, Llbd;

    invoke-direct {v1}, Llbd;-><init>()V

    sput-object v1, Lsbd;->e:Lsbd$a;

    new-instance v2, Lmbd;

    invoke-direct {v2}, Lmbd;-><init>()V

    sput-object v2, Lsbd;->f:Lsbd$a;

    new-instance v3, Lnbd;

    invoke-direct {v3}, Lnbd;-><init>()V

    sput-object v3, Lsbd;->g:Lsbd$a;

    new-instance v4, Lobd;

    invoke-direct {v4}, Lobd;-><init>()V

    sput-object v4, Lsbd;->h:Lsbd$a;

    new-instance v5, Lpbd;

    invoke-direct {v5}, Lpbd;-><init>()V

    sput-object v5, Lsbd;->i:Lsbd$a;

    new-instance v6, Lqbd;

    invoke-direct {v6}, Lqbd;-><init>()V

    sput-object v6, Lsbd;->j:Lsbd$a;

    new-instance v7, Lrbd;

    invoke-direct {v7}, Lrbd;-><init>()V

    sput-object v7, Lsbd;->k:Lsbd$a;

    new-array v0, v0, [Lsbd$a;

    const/4 v8, 0x0

    aput-object v1, v0, v8

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsbd;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsbd;->b:Z

    iput p3, p0, Lsbd;->a:I

    return-void
.end method

.method public static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    if-nez p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_0
    const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    if-nez p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1
    const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    if-nez p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_2
    const-string v0, "CREATE INDEX events_backend_id on events(context_id)"

    if-nez p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_3
    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    if-nez p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE events ADD COLUMN pseudonymous_id TEXT"

    if-nez p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_0
    const-string v0, "ALTER TABLE events ADD COLUMN experiment_ids_clear_blob BLOB"

    if-nez p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1
    const-string v0, "ALTER TABLE events ADD COLUMN experiment_ids_encrypted_blob BLOB"

    if-nez p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    if-nez p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS log_event_dropped"

    if-nez p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_0
    const-string v0, "DROP TABLE IF EXISTS global_log_event_state"

    if-nez p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1
    const-string v0, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    if-nez p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_2
    const-string v0, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    if-nez p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lsbd;->c:Ljava/lang/String;

    if-nez p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE events ADD COLUMN product_id INTEGER"

    if-nez p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    if-nez p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_0
    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    if-nez p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1
    const-string v0, "DROP INDEX contexts_backend_priority"

    if-nez p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    if-nez p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_0
    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    if-nez p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1
    const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    if-nez p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, Lsbd;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsbd;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lsbd;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lsbd;->k(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final k(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    sget-object v0, Lsbd;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p3, v1, :cond_1

    :goto_0
    if-ge p2, p3, :cond_0

    sget-object v0, Lsbd;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbd$a;

    invoke-interface {v0, p1}, Lsbd$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was requested, but cannot be performed. Only "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " migrations are provided"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsbd;->b:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PRAGMA busy_timeout=0;"

    if-nez p1, :cond_0

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget v0, p0, Lsbd;->a:I

    invoke-virtual {p0, p1, v0}, Lsbd;->j(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE events"

    if-nez p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_0
    const-string p2, "DROP TABLE event_metadata"

    if-nez p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1
    const-string p2, "DROP TABLE transport_contexts"

    if-nez p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_2
    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    if-nez p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_3
    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    if-nez p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_4
    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    if-nez p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0, p1, p3}, Lsbd;->j(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsbd;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lsbd;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1, p2, p3}, Lsbd;->k(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
