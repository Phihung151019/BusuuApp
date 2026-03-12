.class public final LAi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/T;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lfi/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfi/b;

    invoke-direct {v1}, Lfi/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LAi/c;->a:Ljava/lang/Object;

    iput-object v1, p0, LAi/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/c;->a:Ljava/lang/Object;

    new-instance v0, LK4/U;

    invoke-direct {v0, p1}, LY3/r;-><init>(LY3/k;)V

    iput-object v0, p0, LAi/c;->b:Ljava/lang/Object;

    new-instance v0, LK4/V;

    invoke-direct {v0, p1}, LY3/r;-><init>(LY3/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LAi/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v1, v2}, LY3/m;->a(ILjava/lang/String;)LY3/m;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, LY3/m;->l0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, LY3/m;->b(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, LY3/k;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, LK8/K;->i(LY3/k;Le4/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LY3/m;->k()V

    return-object v1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LY3/m;->k()V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    const-string v0, "tags"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LK4/S;

    invoke-direct {v1, v0, p1}, LK4/S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LAi/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, LY3/k;->b()V

    invoke-virtual {v0}, LY3/k;->c()V

    :try_start_0
    iget-object v2, p0, LAi/c;->b:Ljava/lang/Object;

    check-cast v2, LK4/U;

    invoke-virtual {v2, v1}, LY3/d;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, LY3/k;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LY3/k;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LY3/k;->j()V

    throw p1

    :cond_0
    return-void
.end method

.method public c(DLfi/a;)Lfi/a;
    .locals 6

    iget-object v0, p0, LAi/c;->a:Ljava/lang/Object;

    check-cast v0, Lfi/d;

    sget-object v1, LAi/d;->b:Lmm/k;

    iget-object v2, v1, Lmm/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, v1, Lmm/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lfi/d;->b(DD)D

    move-result-wide v0

    add-double/2addr v0, p1

    const/16 p1, 0x18

    int-to-double p1, p1

    mul-double/2addr v0, p1

    const/16 p1, 0x3c

    int-to-double p1, p1

    mul-double/2addr v0, p1

    mul-double/2addr v0, p1

    new-instance p1, Lfi/a;

    iget-wide p2, p3, Lfi/a;->b:D

    add-double/2addr p2, v0

    invoke-direct {p1, p2, p3}, Lfi/a;-><init>(D)V

    return-object p1
.end method
