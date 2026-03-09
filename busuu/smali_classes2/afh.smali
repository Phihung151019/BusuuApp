.class public final Lafh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lync;
.implements Lll3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR\u0018\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lafh;",
        "Lync;",
        "Lll3;",
        "Ls07;",
        "imageLoader",
        "Lo17;",
        "initialRequest",
        "Lteh;",
        "target",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lqh7;",
        "job",
        "<init>",
        "(Ls07;Lo17;Lteh;Landroidx/lifecycle/Lifecycle;Lqh7;)V",
        "Lqrg;",
        "f",
        "()V",
        "b",
        "start",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Lib8;",
        "owner",
        "onDestroy",
        "(Lib8;)V",
        "Ls07;",
        "Lo17;",
        "c",
        "Lteh;",
        "d",
        "Landroidx/lifecycle/Lifecycle;",
        "Lqh7;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ls07;

.field public final b:Lo17;

.field public final c:Lteh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lteh<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Lqh7;


# direct methods
.method public constructor <init>(Ls07;Lo17;Lteh;Landroidx/lifecycle/Lifecycle;Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls07;",
            "Lo17;",
            "Lteh<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lqh7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafh;->a:Ls07;

    iput-object p2, p0, Lafh;->b:Lo17;

    iput-object p3, p0, Lafh;->c:Lteh;

    iput-object p4, p0, Lafh;->d:Landroidx/lifecycle/Lifecycle;

    iput-object p5, p0, Lafh;->e:Lqh7;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lafh;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lqb8;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lafh;->c:Lteh;

    invoke-interface {v0}, Lteh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafh;->c:Lteh;

    invoke-interface {v0}, Lteh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lefh;->a(Landroid/view/View;)Lcfh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcfh;->c(Lafh;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lafh;->e:Lqh7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lafh;->c:Lteh;

    instance-of v1, v0, Lhb8;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafh;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_0

    check-cast v0, Lhb8;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->g(Lhb8;)V

    :cond_0
    iget-object v0, p0, Lafh;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Lhb8;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lafh;->a:Ls07;

    iget-object v1, p0, Lafh;->b:Lo17;

    invoke-interface {v0, v1}, Ls07;->d(Lo17;)Lcz3;

    return-void
.end method

.method public onDestroy(Lib8;)V
    .locals 0

    iget-object p1, p0, Lafh;->c:Lteh;

    invoke-interface {p1}, Lteh;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lefh;->a(Landroid/view/View;)Lcfh;

    move-result-object p1

    invoke-virtual {p1}, Lcfh;->a()V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lafh;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    :cond_0
    iget-object v0, p0, Lafh;->c:Lteh;

    instance-of v1, v0, Lhb8;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafh;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_1

    check-cast v0, Lhb8;

    invoke-static {v1, v0}, Lqb8;->b(Landroidx/lifecycle/Lifecycle;Lhb8;)V

    :cond_1
    iget-object v0, p0, Lafh;->c:Lteh;

    invoke-interface {v0}, Lteh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lefh;->a(Landroid/view/View;)Lcfh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcfh;->c(Lafh;)V

    return-void
.end method
