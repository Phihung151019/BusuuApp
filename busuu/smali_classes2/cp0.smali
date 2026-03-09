.class public final Lcp0;
.super Lznc;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcp0;",
        "Lznc;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lqh7;",
        "job",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lqh7;)V",
        "Lqrg;",
        "c",
        "()V",
        "b",
        "d",
        "Lib8;",
        "owner",
        "onDestroy",
        "(Lib8;)V",
        "a",
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
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lqh7;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lqh7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lznc;-><init>(Lri3;)V

    iput-object p1, p0, Lcp0;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcp0;->b:Lqh7;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcp0;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Lhb8;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcp0;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcp0;->b:Lqh7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy(Lib8;)V
    .locals 0

    invoke-virtual {p0}, Lcp0;->d()V

    return-void
.end method
