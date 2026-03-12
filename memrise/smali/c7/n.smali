.class public final synthetic Lc7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/o$a;


# instance fields
.field public final synthetic b:Lc7/o;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:LY6/a$a;


# direct methods
.method public synthetic constructor <init>(Lc7/o;Ljava/util/HashMap;LY6/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/n;->b:Lc7/o;

    iput-object p2, p0, Lc7/n;->c:Ljava/util/HashMap;

    iput-object p3, p0, Lc7/n;->d:LY6/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/database/Cursor;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lc7/n;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x2

    sget-object v5, LY6/c$a;->c:LY6/c$a;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, v1, :cond_1

    sget-object v5, LY6/c$a;->d:LY6/c$a;

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_2

    sget-object v5, LY6/c$a;->e:LY6/c$a;

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne v3, v1, :cond_3

    sget-object v5, LY6/c$a;->f:LY6/c$a;

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne v3, v1, :cond_4

    sget-object v5, LY6/c$a;->g:LY6/c$a;

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    if-ne v3, v1, :cond_5

    sget-object v5, LY6/c$a;->h:LY6/c$a;

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    if-ne v3, v1, :cond_6

    sget-object v5, LY6/c$a;->i:LY6/c$a;

    goto :goto_1

    :cond_6
    const-string v1, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "SQLiteEventStore"

    invoke-static {v6, v1, v3}, LZ6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, LY6/c;

    invoke-direct {v1, v3, v4, v5}, LY6/c;-><init>(JLY6/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v2, p0, Lc7/n;->d:LY6/a$a;

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget v3, LY6/d;->c:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, LY6/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LY6/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LY6/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lc7/n;->b:Lc7/o;

    iget-object v0, p1, Lc7/o;->c:Le7/a;

    invoke-interface {v0}, Le7/a;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lc7/o;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v5, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v1, LY6/f;

    invoke-direct {v1, v6, v7, v3, v4}, LY6/f;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v1, v2, LY6/a$a;->a:LY6/f;

    invoke-virtual {p1}, Lc7/o;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    invoke-virtual {p1}, Lc7/o;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "PRAGMA page_size"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, v0

    sget-object v0, Lc7/e;->a:Lc7/a;

    iget-wide v0, v0, Lc7/a;->b:J

    new-instance v5, LY6/e;

    invoke-direct {v5, v3, v4, v0, v1}, LY6/e;-><init>(JJ)V

    new-instance v0, LY6/b;

    invoke-direct {v0, v5}, LY6/b;-><init>(LY6/e;)V

    iput-object v0, v2, LY6/a$a;->c:LY6/b;

    iget-object p1, p1, Lc7/o;->f:Lim/a;

    invoke-interface {p1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, LY6/a$a;->d:Ljava/lang/String;

    new-instance p1, LY6/a;

    iget-object v0, v2, LY6/a$a;->a:LY6/f;

    iget-object v1, v2, LY6/a$a;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, LY6/a$a;->c:LY6/b;

    iget-object v2, v2, LY6/a$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3, v2}, LY6/a;-><init>(LY6/f;Ljava/util/List;LY6/b;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method
