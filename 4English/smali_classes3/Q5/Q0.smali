.class public LQ5/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/X;


# instance fields
.field private final a:LQ5/T0;


# direct methods
.method public constructor <init>(LQ5/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/Q0;->a:LQ5/T0;

    return-void
.end method

.method public static synthetic a(LQ5/Q0;)V
    .locals 0

    invoke-direct {p0}, LQ5/Q0;->g()V

    return-void
.end method

.method public static synthetic b(Ljava/util/Set;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, LQ5/Q0;->h(Ljava/util/Set;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic c([Ljava/lang/Boolean;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, LQ5/Q0;->i([Ljava/lang/Boolean;Landroid/database/Cursor;)V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, LQ5/Q0;->a:LQ5/T0;

    new-instance v1, LQ5/N0;

    invoke-direct {v1, p0}, LQ5/N0;-><init>(LQ5/Q0;)V

    const-string v2, "build overlays"

    invoke-virtual {v0, v2, v1}, LQ5/T0;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LQ5/Q0;->a:LQ5/T0;

    const-string v2, "SELECT DISTINCT uid FROM mutation_queues"

    invoke-virtual {v1, v2}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v1

    new-instance v2, LQ5/P0;

    invoke-direct {v2, v0}, LQ5/P0;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v2}, LQ5/T0$d;->e(LV5/k;)I

    return-object v0
.end method

.method private synthetic g()V
    .locals 8

    invoke-virtual {p0}, LQ5/Q0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LQ5/Q0;->e()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LQ5/Q0;->a:LQ5/T0;

    invoke-virtual {v1}, LQ5/T0;->h()LQ5/g0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LM5/j;

    invoke-direct {v3, v2}, LM5/j;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LQ5/Q0;->a:LQ5/T0;

    invoke-virtual {v2, v3}, LQ5/T0;->d(LM5/j;)LQ5/m;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LQ5/T0;->e(LM5/j;LQ5/m;)LQ5/W;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, LQ5/W;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS5/g;

    invoke-virtual {v6}, LS5/g;->f()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iget-object v5, p0, LQ5/Q0;->a:LQ5/T0;

    invoke-virtual {v5, v3}, LQ5/T0;->b(LM5/j;)LQ5/b;

    move-result-object v5

    new-instance v6, LQ5/o;

    iget-object v7, p0, LQ5/Q0;->a:LQ5/T0;

    invoke-virtual {v7, v3}, LQ5/T0;->d(LM5/j;)LQ5/m;

    move-result-object v3

    invoke-direct {v6, v1, v2, v5, v3}, LQ5/o;-><init>(LQ5/g0;LQ5/W;LQ5/b;LQ5/m;)V

    invoke-virtual {v6, v4}, LQ5/o;->o(Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LQ5/Q0;->j()V

    return-void
.end method

.method private static synthetic h(Ljava/util/Set;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic i([Ljava/lang/Boolean;Landroid/database/Cursor;)V
    .locals 2

    :try_start_0
    sget-object v0, LQ5/Z;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, p0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string p1, "SQLitePersistence.DataMigration failed to parse: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, LQ5/Q0;->a:LQ5/T0;

    sget-object v1, LQ5/Z;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DELETE FROM data_migrations WHERE migration_name = ?"

    invoke-virtual {v0, v2, v1}, LQ5/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method f()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LQ5/Q0;->a:LQ5/T0;

    const-string v2, "SELECT migration_name FROM data_migrations"

    invoke-virtual {v1, v2}, LQ5/T0;->D(Ljava/lang/String;)LQ5/T0$d;

    move-result-object v1

    new-instance v2, LQ5/O0;

    invoke-direct {v2, v0}, LQ5/O0;-><init>([Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, LQ5/T0$d;->e(LV5/k;)I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, LQ5/Q0;->d()V

    return-void
.end method
