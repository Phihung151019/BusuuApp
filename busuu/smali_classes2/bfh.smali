.class public final Lbfh;
.super Lznc;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lbfh;",
        "Lznc;",
        "Lr07;",
        "imageLoader",
        "Ln17;",
        "initialRequest",
        "Lveh;",
        "target",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lqh7;",
        "job",
        "<init>",
        "(Lr07;Ln17;Lveh;Landroidx/lifecycle/Lifecycle;Lqh7;)V",
        "Lqrg;",
        "e",
        "()V",
        "a",
        "c",
        "d",
        "Lib8;",
        "owner",
        "onDestroy",
        "(Lib8;)V",
        "Lr07;",
        "b",
        "Ln17;",
        "Lveh;",
        "Landroidx/lifecycle/Lifecycle;",
        "Lqh7;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lr07;

.field public final b:Ln17;

.field public final c:Lveh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lveh<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Lqh7;


# direct methods
.method public constructor <init>(Lr07;Ln17;Lveh;Landroidx/lifecycle/Lifecycle;Lqh7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr07;",
            "Ln17;",
            "Lveh<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lqh7;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lznc;-><init>(Lri3;)V

    iput-object p1, p0, Lbfh;->a:Lr07;

    iput-object p2, p0, Lbfh;->b:Ln17;

    iput-object p3, p0, Lbfh;->c:Lveh;

    iput-object p4, p0, Lbfh;->d:Landroidx/lifecycle/Lifecycle;

    iput-object p5, p0, Lbfh;->e:Lqh7;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lbfh;->c:Lveh;

    invoke-interface {v0}, Lveh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbfh;->c:Lveh;

    invoke-interface {v0}, Lveh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lx;->k(Landroid/view/View;)Ldfh;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldfh;->c(Lbfh;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lbfh;->d:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    iget-object v0, p0, Lbfh;->c:Lveh;

    instance-of v1, v0, Lhb8;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfh;->d:Landroidx/lifecycle/Lifecycle;

    check-cast v0, Lhb8;

    invoke-static {v1, v0}, Lp;->b(Landroidx/lifecycle/Lifecycle;Lhb8;)V

    :cond_0
    iget-object v0, p0, Lbfh;->c:Lveh;

    invoke-interface {v0}, Lveh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lx;->k(Landroid/view/View;)Ldfh;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldfh;->c(Lbfh;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lbfh;->e:Lqh7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lbfh;->c:Lveh;

    instance-of v1, v0, Lhb8;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfh;->d:Landroidx/lifecycle/Lifecycle;

    check-cast v0, Lhb8;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->g(Lhb8;)V

    :cond_0
    iget-object v0, p0, Lbfh;->d:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Lhb8;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbfh;->a:Lr07;

    iget-object v1, p0, Lbfh;->b:Ln17;

    invoke-interface {v0, v1}, Lr07;->d(Ln17;)Lez3;

    return-void
.end method

.method public onDestroy(Lib8;)V
    .locals 0

    iget-object p1, p0, Lbfh;->c:Lveh;

    invoke-interface {p1}, Lveh;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lx;->k(Landroid/view/View;)Ldfh;

    move-result-object p1

    invoke-virtual {p1}, Ldfh;->a()V

    return-void
.end method
