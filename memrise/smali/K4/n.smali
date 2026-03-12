.class public final LK4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/j;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:LK4/k;

.field public final c:LK4/l;

.field public final d:LK4/m;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/n;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v0, LK4/k;

    invoke-direct {v0, p1}, LY3/r;-><init>(LY3/k;)V

    iput-object v0, p0, LK4/n;->b:LK4/k;

    new-instance v0, LK4/l;

    invoke-direct {v0, p1}, LY3/r;-><init>(LY3/k;)V

    iput-object v0, p0, LK4/n;->c:LK4/l;

    new-instance v0, LK4/m;

    invoke-direct {v0, p1}, LY3/r;-><init>(LY3/k;)V

    iput-object v0, p0, LK4/n;->d:LK4/m;

    return-void
.end method


# virtual methods
.method public final a(LK4/o;)V
    .locals 6

    iget-object v0, p1, LK4/o;->a:Ljava/lang/String;

    iget p1, p1, LK4/o;->b:I

    iget-object v1, p0, LK4/n;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, LY3/k;->b()V

    iget-object v2, p0, LK4/n;->c:LK4/l;

    invoke-virtual {v2}, LY3/r;->a()Le4/f;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-interface {v3, v4}, Le4/d;->l0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4, v0}, Le4/d;->b(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    int-to-long v4, p1

    invoke-interface {v3, v0, v4, v5}, Le4/d;->K(IJ)V

    invoke-virtual {v1}, LY3/k;->c()V

    :try_start_0
    invoke-interface {v3}, Le4/f;->y()I

    invoke-virtual {v1}, LY3/k;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LY3/k;->j()V

    invoke-virtual {v2, v3}, LY3/r;->d(Le4/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, LY3/k;->j()V

    invoke-virtual {v2, v3}, LY3/r;->d(Le4/f;)V

    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-static {v0, v1}, LY3/m;->a(ILjava/lang/String;)LY3/m;

    move-result-object v1

    iget-object v2, p0, LK4/n;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, LY3/k;->b()V

    invoke-static {v2, v1, v0}, LK8/K;->i(LY3/k;Le4/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LY3/m;->k()V

    return-object v3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LY3/m;->k()V

    throw v0
.end method

.method public final c(LK4/i;)V
    .locals 2

    iget-object v0, p0, LK4/n;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, LY3/k;->b()V

    invoke-virtual {v0}, LY3/k;->c()V

    :try_start_0
    iget-object v1, p0, LK4/n;->b:LK4/k;

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

.method public final d(LK4/o;)LK4/i;
    .locals 6

    iget-object v0, p1, LK4/o;->a:Ljava/lang/String;

    iget p1, p1, LK4/o;->b:I

    const/4 v1, 0x2

    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v1, v2}, LY3/m;->a(ILjava/lang/String;)LY3/m;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LY3/m;->l0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, LY3/m;->b(ILjava/lang/String;)V

    :goto_0
    int-to-long v3, p1

    invoke-virtual {v2, v1, v3, v4}, LY3/m;->K(IJ)V

    iget-object p1, p0, LK4/n;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, LY3/k;->b()V

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, LK8/K;->i(LY3/k;Le4/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, LK8/J;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "generation"

    invoke-static {p1, v1}, LK8/J;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    invoke-static {p1, v3}, LK8/J;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v3, LK4/i;

    invoke-direct {v3, v5, v0, v1}, LK4/i;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LY3/m;->k()V

    return-object v5

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LY3/m;->k()V

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LK4/n;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, LY3/k;->b()V

    iget-object v1, p0, LK4/n;->d:LK4/m;

    invoke-virtual {v1}, LY3/r;->a()Le4/f;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Le4/d;->l0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Le4/d;->b(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, LY3/k;->c()V

    :try_start_0
    invoke-interface {v2}, Le4/f;->y()I

    invoke-virtual {v0}, LY3/k;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LY3/k;->j()V

    invoke-virtual {v1, v2}, LY3/r;->d(Le4/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LY3/k;->j()V

    invoke-virtual {v1, v2}, LY3/r;->d(Le4/f;)V

    throw p1
.end method
