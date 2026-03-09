.class public final Lc46;
.super Lej9;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u00020\r2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0011\u001a\u00020\u00012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lc46;",
        "Lej9;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "snapshotId",
        "Lj5e;",
        "invalid",
        "<init>",
        "(JLj5e;)V",
        "Lkotlin/Function1;",
        "",
        "Lqrg;",
        "readObserver",
        "Le5e;",
        "x",
        "(Lkotlin/jvm/functions/Function1;)Le5e;",
        "writeObserver",
        "R",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lej9;",
        "o",
        "()V",
        "snapshot",
        "",
        "X",
        "(Le5e;)Ljava/lang/Void;",
        "W",
        "Lf5e;",
        "C",
        "()Lf5e;",
        "d",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLj5e;)V
    .locals 6

    new-instance v5, Lb46;

    invoke-direct {v5}, Lb46;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lej9;-><init>(JLj5e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic U(Ljava/lang/Object;)Lqrg;
    .locals 0

    invoke-static {p0}, Lc46;->V(Ljava/lang/Object;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Ljava/lang/Object;)Lqrg;
    .locals 5

    invoke-static {}, Lt5e;->O()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lt5e;->l()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public C()Lf5e;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lej9;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lqrg;",
            ">;)",
            "Lej9;"
        }
    .end annotation

    invoke-static {}, Lj6e;->b()Lbua;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lj6e;->f(Lbua;Le5e;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltma;

    move-result-object p1

    invoke-virtual {p1}, Ltma;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll5e;

    invoke-virtual {p2}, Ll5e;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {p2}, Ll5e;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1}, Ltma;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    move-object v4, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, p2

    move-object p2, v1

    :goto_0
    new-instance v3, Lc46$a;

    invoke-direct {v3, p1, v2}, Lc46$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lt5e;->C(Lkotlin/jvm/functions/Function1;)Le5e;

    move-result-object p1

    check-cast p1, Lej9;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, p1, p2}, Lj6e;->c(Lbua;Le5e;Le5e;Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public W(Le5e;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Ly6e;->b()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public X(Le5e;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Ly6e;->b()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lt5e;->O()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Le5e;->q()V

    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic m(Le5e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc46;->W(Le5e;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic n(Le5e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc46;->X(Le5e;)Ljava/lang/Void;

    return-void
.end method

.method public o()V
    .locals 0

    invoke-static {}, Lt5e;->f()V

    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)Le5e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lqrg;",
            ">;)",
            "Le5e;"
        }
    .end annotation

    invoke-static {}, Lj6e;->b()Lbua;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1, v1}, Lj6e;->f(Lbua;Le5e;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltma;

    move-result-object p1

    invoke-virtual {p1}, Ltma;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5e;

    invoke-virtual {v2}, Ll5e;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v2}, Ll5e;->b()Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ltma;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    move-object v2, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Lc46$b;

    invoke-direct {v3, p1}, Lc46$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lt5e;->C(Lkotlin/jvm/functions/Function1;)Le5e;

    move-result-object p1

    check-cast p1, Lyac;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, p1, v2}, Lj6e;->c(Lbua;Le5e;Le5e;Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method
