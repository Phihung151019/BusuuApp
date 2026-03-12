.class public final synthetic LK8/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/x1;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LK8/t4;


# direct methods
.method public synthetic constructor <init>(LK8/x1;Landroid/os/Bundle;Ljava/lang/String;LK8/t4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/w1;->b:LK8/x1;

    iput-object p2, p0, LK8/w1;->c:Landroid/os/Bundle;

    iput-object p3, p0, LK8/w1;->d:Ljava/lang/String;

    iput-object p4, p0, LK8/w1;->e:LK8/t4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LK8/w1;->b:LK8/x1;

    iget-object v1, v0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v1}, LK8/j4;->d0()LK8/k;

    move-result-object v0

    sget-object v2, LK8/T;->V0:LK8/S;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result v0

    iget-object v13, p0, LK8/w1;->c:Landroid/os/Bundle;

    invoke-virtual {v13}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    iget-object v7, p0, LK8/w1;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v1, LK8/j4;->d:LK8/u;

    invoke-static {v1}, LK8/j4;->T(LK8/Y3;)V

    invoke-virtual {v1}, LGc/b;->i()V

    invoke-virtual {v1}, LK8/Y3;->j()V

    :try_start_0
    invoke-virtual {v1}, LK8/u;->X()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from default_event_params where app_id=?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->g:LK8/n0;

    const-string v2, "Error clearing default event params"

    invoke-virtual {v1, v0, v2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, v1, LK8/j4;->d:LK8/u;

    invoke-static {v0}, LK8/j4;->T(LK8/Y3;)V

    iget-object v2, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    invoke-virtual {v0}, LGc/b;->i()V

    invoke-virtual {v0}, LK8/Y3;->j()V

    iget-object v4, v0, LGc/b;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, LK8/Y0;

    new-instance v4, LK8/B;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-string v6, ""

    const-string v8, "dep"

    invoke-direct/range {v4 .. v13}, LK8/B;-><init>(LK8/Y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v5, v0, LK8/R3;->c:LK8/j4;

    iget-object v5, v5, LK8/j4;->h:LK8/m4;

    invoke-static {v5}, LK8/j4;->T(LK8/Y3;)V

    invoke-virtual {v5, v4}, LK8/m4;->F(LK8/B;)LD8/l2;

    move-result-object v4

    invoke-virtual {v4}, LD8/E3;->f()[B

    move-result-object v4

    iget-object v2, v2, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    iget-object v5, v2, LK8/p0;->o:LK8/n0;

    array-length v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "Saving default event parameters, appId, data size"

    invoke-virtual {v5, v7, v6, v8}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "app_id"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "parameters"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {v0}, LK8/u;->X()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "default_event_params"

    const/4 v6, 0x5

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v2, LK8/p0;->g:LK8/n0;

    const-string v4, "Failed to insert default event parameters (got -1). appId"

    invoke-static {v7}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v2, LK8/p0;->g:LK8/n0;

    invoke-static {v7}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v4

    const-string v5, "Error storing default event parameters. appId"

    invoke-virtual {v2, v4, v0, v5}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, v1, LK8/j4;->d:LK8/u;

    invoke-static {v2}, LK8/j4;->T(LK8/Y3;)V

    iget-object v0, p0, LK8/w1;->e:LK8/t4;

    iget-wide v4, v0, LK8/t4;->E:J

    :try_start_2
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v0, v6, v8, v9}, LK8/u;->T(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v6, v8, v9}, LK8/u;->T(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    cmp-long v0, v10, v8

    if-lez v0, :cond_3

    iget-object v0, v1, LK8/j4;->d:LK8/u;

    invoke-static {v0}, LK8/j4;->T(LK8/Y3;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1, v3, v13}, LK8/u;->A(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :catch_2
    move-exception v0

    iget-object v1, v2, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->g:LK8/n0;

    const-string v2, "Error checking backfill conditions"

    invoke-virtual {v1, v0, v2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
