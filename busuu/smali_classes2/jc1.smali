.class public abstract Ljc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ly8a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly8a;

    invoke-direct {v0}, Ly8a;-><init>()V

    iput-object v0, p0, Ljc1;->a:Ly8a;

    return-void
.end method

.method public static b(Lqth;)Ljc1;
    .locals 1

    new-instance v0, Ljc1$d;

    invoke-direct {v0, p0}, Ljc1$d;-><init>(Lqth;)V

    return-object v0
.end method

.method public static c(Ljava/util/UUID;Lqth;)Ljc1;
    .locals 1

    new-instance v0, Ljc1$a;

    invoke-direct {v0, p1, p0}, Ljc1$a;-><init>(Lqth;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Lqth;Z)Ljc1;
    .locals 1

    new-instance v0, Ljc1$c;

    invoke-direct {v0, p1, p0, p2}, Ljc1$c;-><init>(Lqth;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Lqth;)Ljc1;
    .locals 1

    new-instance v0, Ljc1$b;

    invoke-direct {v0, p1, p0}, Ljc1$b;-><init>(Lqth;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lqth;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lqth;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljc1;->g(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqth;->s()Lkjb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkjb;->p(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lqth;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxad;

    invoke-interface {v0, p2}, Lxad;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Lv8a;
    .locals 1

    iget-object v0, p0, Ljc1;->a:Ly8a;

    return-object v0
.end method

.method public final g(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lguh;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i()Lzr3;

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

    invoke-interface {v0, p2}, Lguh;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    sget-object v3, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    invoke-interface {v0, v2, p2}, Lguh;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, Lzr3;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Lqth;)V
    .locals 2

    invoke-virtual {p1}, Lqth;->o()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p1}, Lqth;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, Lqth;->t()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcbd;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public abstract i()V
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljc1;->i()V

    iget-object v0, p0, Ljc1;->a:Ly8a;

    sget-object v1, Lv8a;->a:Lv8a$b$c;

    invoke-virtual {v0, v1}, Ly8a;->a(Lv8a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljc1;->a:Ly8a;

    new-instance v2, Lv8a$b$a;

    invoke-direct {v2, v0}, Lv8a$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ly8a;->a(Lv8a$b;)V

    return-void
.end method
