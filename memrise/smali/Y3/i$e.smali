.class public final LY3/i$e;
.super LY3/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:LY3/i;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LY3/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY3/i;LY3/o;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LY3/i$c;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, LY3/i$c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LY3/i$e;->b:LY3/i;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LY3/i$e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY3/i$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY3/i$c;

    if-nez v0, :cond_3

    iget-object p1, p0, LY3/i$e;->b:LY3/i;

    iget-object v0, p1, LY3/i;->k:Lt/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LY3/i;->k:Lt/b;

    invoke-virtual {v1, p0}, Lt/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY3/i$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object v0, p1, LY3/i;->i:LY3/i$b;

    iget-object v1, v1, LY3/i$d;->b:[I

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tableIds"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_1
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v2, :cond_1

    aget v6, v1, v3

    iget-object v7, v0, LY3/i$b;->a:[J

    aget-wide v8, v7, v6

    const-wide/16 v10, 0x1

    sub-long v12, v8, v10

    aput-wide v12, v7, v6

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    iput-boolean v5, v0, LY3/i$b;->d:Z

    move v4, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz v4, :cond_2

    iget-object v0, p1, LY3/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, v0, LY3/k;->a:Lf4/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lf4/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-virtual {v0}, LY3/k;->g()Le4/c;

    move-result-object v0

    invoke-interface {v0}, Le4/c;->W()Le4/b;

    move-result-object v0

    invoke-virtual {p1, v0}, LY3/i;->d(Le4/b;)V

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p1

    :cond_2
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, LY3/i$c;->a(Ljava/util/Set;)V

    return-void
.end method
