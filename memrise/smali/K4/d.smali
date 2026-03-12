.class public final LK4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/b;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:LK4/c;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/d;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v0, LK4/c;

    invoke-direct {v0, p1}, LY3/r;-><init>(LY3/k;)V

    iput-object v0, p0, LK4/d;->b:LK4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v0, v1}, LY3/m;->a(ILjava/lang/String;)LY3/m;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, LY3/m;->l0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, LY3/m;->b(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LK4/d;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, LY3/k;->b()V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LK8/K;->i(LY3/k;Le4/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LY3/m;->k()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LY3/m;->k()V

    throw v0
.end method

.method public final b(LK4/a;)V
    .locals 2

    iget-object v0, p0, LK4/d;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, LY3/k;->b()V

    invoke-virtual {v0}, LY3/k;->c()V

    :try_start_0
    iget-object v1, p0, LK4/d;->b:LK4/c;

    invoke-virtual {v1, p1}, LY3/d;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, LY3/k;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LY3/k;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LY3/k;->j()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    invoke-static {v0, v1}, LY3/m;->a(ILjava/lang/String;)LY3/m;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, LY3/m;->l0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, LY3/m;->b(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LK4/d;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, LY3/k;->b()V

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LK8/K;->i(LY3/k;Le4/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LY3/m;->k()V

    return v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LY3/m;->k()V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    invoke-static {v0, v1}, LY3/m;->a(ILjava/lang/String;)LY3/m;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, LY3/m;->l0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, LY3/m;->b(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LK4/d;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, LY3/k;->b()V

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LK8/K;->i(LY3/k;Le4/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LY3/m;->k()V

    return v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LY3/m;->k()V

    throw v0
.end method
