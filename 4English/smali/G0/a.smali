.class public abstract LG0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Ly0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0/c;

    invoke-direct {v0}, Ly0/c;-><init>()V

    iput-object v0, p0, LG0/a;->m:Ly0/c;

    return-void
.end method

.method public static b(Ljava/util/UUID;Ly0/i;)LG0/a;
    .locals 1

    new-instance v0, LG0/a$a;

    invoke-direct {v0, p1, p0}, LG0/a$a;-><init>(Ly0/i;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ly0/i;Z)LG0/a;
    .locals 1

    new-instance v0, LG0/a$c;

    invoke-direct {v0, p1, p0, p2}, LG0/a$c;-><init>(Ly0/i;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ly0/i;)LG0/a;
    .locals 1

    new-instance v0, LG0/a$b;

    invoke-direct {v0, p1, p0}, LG0/a$b;-><init>(Ly0/i;Ljava/lang/String;)V

    return-object v0
.end method

.method private f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->K()LF0/q;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()LF0/b;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, LF0/q;->e(Ljava/lang/String;)Landroidx/work/v$a;

    move-result-object v2

    sget-object v3, Landroidx/work/v$a;->s:Landroidx/work/v$a;

    if-eq v2, v3, :cond_0

    sget-object v3, Landroidx/work/v$a;->t:Landroidx/work/v$a;

    if-eq v2, v3, :cond_0

    sget-object v2, Landroidx/work/v$a;->v:Landroidx/work/v$a;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, LF0/q;->a(Landroidx/work/v$a;[Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, LF0/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Ly0/i;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ly0/i;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LG0/a;->f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly0/i;->o()Ly0/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Ly0/d;->l(Ljava/lang/String;)Z

    invoke-virtual {p1}, Ly0/i;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/e;

    invoke-interface {v0, p2}, Ly0/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Landroidx/work/p;
    .locals 1

    iget-object v0, p0, LG0/a;->m:Ly0/c;

    return-object v0
.end method

.method g(Ly0/i;)V
    .locals 2

    invoke-virtual {p1}, Ly0/i;->k()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p1}, Ly0/i;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, Ly0/i;->p()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ly0/f;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method abstract h()V
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LG0/a;->h()V

    iget-object v0, p0, LG0/a;->m:Ly0/c;

    sget-object v1, Landroidx/work/p;->a:Landroidx/work/p$b$c;

    invoke-virtual {v0, v1}, Ly0/c;->a(Landroidx/work/p$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LG0/a;->m:Ly0/c;

    new-instance v2, Landroidx/work/p$b$a;

    invoke-direct {v2, v0}, Landroidx/work/p$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ly0/c;->a(Landroidx/work/p$b;)V

    :goto_0
    return-void
.end method
