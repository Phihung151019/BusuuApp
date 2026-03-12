.class public final Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/C;
.implements Ln0/Q0;


# static fields
.field public static final e:Ln0/g;


# instance fields
.field public final b:Lqm/f;

.field public final c:Landroidx/compose/runtime/d;

.field public volatile d:Lqm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/d;->e:Ln0/g;

    return-void
.end method

.method public constructor <init>(Lqm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/d;->b:Lqm/f;

    iput-object p0, p0, Landroidx/compose/runtime/d;->c:Landroidx/compose/runtime/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/d;->c:Landroidx/compose/runtime/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/d;->d:Lqm/f;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/d;->e:Ln0/g;

    iput-object v1, p0, Landroidx/compose/runtime/d;->d:Lqm/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v2}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-static {v1, v2}, LC4/b;->e(Lqm/f;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/d;->a()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/d;->a()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final getCoroutineContext()Lqm/f;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/d;->d:Lqm/f;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/runtime/d;->e:Ln0/g;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Lqm/f;

    sget-object v1, LB0/i;->c:LB0/i$a;

    invoke-interface {v0, v1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    check-cast v0, LB0/i;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/compose/runtime/d$a;

    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/d$a;-><init>(LB0/i;Landroidx/compose/runtime/d;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lqm/g;->b:Lqm/g;

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/d;->c:Landroidx/compose/runtime/d;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/d;->d:Lqm/f;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/d;->b:Lqm/f;

    sget-object v3, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {v2, v3}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v3

    check-cast v3, LNm/k0;

    new-instance v4, LNm/l0;

    invoke-direct {v4, v3}, LNm/l0;-><init>(LNm/k0;)V

    invoke-interface {v2, v4}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object v2

    sget-object v3, Lqm/g;->b:Lqm/g;

    invoke-interface {v2, v3}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/runtime/d;->e:Ln0/g;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/d;->b:Lqm/f;

    sget-object v3, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {v2, v3}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v3

    check-cast v3, LNm/k0;

    new-instance v4, LNm/l0;

    invoke-direct {v4, v3}, LNm/l0;-><init>(LNm/k0;)V

    new-instance v3, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v3}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-virtual {v4, v3}, LNm/o0;->A(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2, v4}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object v2

    sget-object v3, Lqm/g;->b:Lqm/g;

    invoke-interface {v2, v3}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Landroidx/compose/runtime/d;->d:Lqm/f;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_4
    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    monitor-exit v0

    throw v1
.end method
