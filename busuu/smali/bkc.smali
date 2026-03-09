.class public final Lbkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp2;
.implements Lxjc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbkc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u000eB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0018\u0010\u0014\u001a\u00060\u0010j\u0002`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lbkc;",
        "Lkp2;",
        "Lxjc;",
        "Lwo2;",
        "parentContext",
        "overlayContext",
        "<init>",
        "(Lwo2;Lwo2;)V",
        "Lqrg;",
        "d",
        "()V",
        "b",
        "i",
        "h",
        "a",
        "Lwo2;",
        "",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "c",
        "Ljava/lang/Object;",
        "lock",
        "_coroutineContext",
        "getCoroutineContext",
        "()Lwo2;",
        "coroutineContext",
        "e",
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


# static fields
.field public static final e:Lbkc$a;

.field public static final f:I

.field public static final g:Lwo2;


# instance fields
.field public final a:Lwo2;

.field public final b:Lwo2;

.field public final c:Ljava/lang/Object;

.field public volatile d:Lwo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbkc$a;-><init>(Lri3;)V

    sput-object v0, Lbkc;->e:Lbkc$a;

    const/16 v0, 0x8

    sput v0, Lbkc;->f:I

    new-instance v0, Lwc1;

    invoke-direct {v0}, Lwc1;-><init>()V

    sput-object v0, Lbkc;->g:Lwo2;

    return-void
.end method

.method public constructor <init>(Lwo2;Lwo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkc;->a:Lwo2;

    iput-object p2, p0, Lbkc;->b:Lwo2;

    iput-object p0, p0, Lbkc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lbkc;)Lwo2;
    .locals 0

    iget-object p0, p0, Lbkc;->b:Lwo2;

    return-object p0
.end method

.method public static final synthetic c(Lbkc;)Lwo2;
    .locals 0

    iget-object p0, p0, Lbkc;->a:Lwo2;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbkc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkc;->d:Lwo2;

    if-nez v1, :cond_0

    sget-object v1, Lbkc;->g:Lwo2;

    iput-object v1, p0, Lbkc;->d:Lwo2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, Lak5;

    invoke-direct {v2}, Lak5;-><init>()V

    invoke-static {v1, v2}, Luh7;->c(Lwo2;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public getCoroutineContext()Lwo2;
    .locals 5

    iget-object v0, p0, Lbkc;->d:Lwo2;

    if-eqz v0, :cond_0

    sget-object v1, Lbkc;->g:Lwo2;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lbkc;->a:Lwo2;

    sget-object v1, Lr82;->b:Lr82$a;

    invoke-interface {v0, v1}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v0

    check-cast v0, Lr82;

    if-eqz v0, :cond_1

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->T0:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    new-instance v2, Lbkc$b;

    invoke-direct {v2, v1, v0, p0}, Lbkc$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lr82;Lbkc;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lvd4;->a:Lvd4;

    :goto_0
    iget-object v0, p0, Lbkc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkc;->d:Lwo2;

    if-nez v1, :cond_2

    iget-object v1, p0, Lbkc;->a:Lwo2;

    sget-object v3, Lqh7;->F0:Lqh7$b;

    invoke-interface {v1, v3}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v3

    check-cast v3, Lqh7;

    invoke-static {v3}, Luh7;->a(Lqh7;)Ll02;

    move-result-object v3

    invoke-interface {v1, v3}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object v1

    iget-object v3, p0, Lbkc;->b:Lwo2;

    invoke-interface {v1, v3}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object v1

    invoke-interface {v1, v2}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    sget-object v3, Lbkc;->g:Lwo2;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lbkc;->a:Lwo2;

    sget-object v3, Lqh7;->F0:Lqh7$b;

    invoke-interface {v1, v3}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v3

    check-cast v3, Lqh7;

    invoke-static {v3}, Luh7;->a(Lqh7;)Ll02;

    move-result-object v3

    new-instance v4, Lak5;

    invoke-direct {v4}, Lak5;-><init>()V

    invoke-interface {v3, v4}, Lqh7;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v1, v3}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object v1

    iget-object v3, p0, Lbkc;->b:Lwo2;

    invoke-interface {v1, v3}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object v1

    invoke-interface {v1, v2}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Lbkc;->d:Lwo2;

    sget-object v2, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_4
    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lbkc;->d()V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lbkc;->d()V

    return-void
.end method
