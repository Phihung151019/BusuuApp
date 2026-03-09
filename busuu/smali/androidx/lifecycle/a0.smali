.class public Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/lifecycle/a0;",
        "",
        "Lib8;",
        "provider",
        "<init>",
        "(Lib8;)V",
        "Lqrg;",
        "c",
        "()V",
        "b",
        "e",
        "d",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "f",
        "(Landroidx/lifecycle/Lifecycle$Event;)V",
        "Landroidx/lifecycle/m;",
        "a",
        "Landroidx/lifecycle/m;",
        "registry",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Landroidx/lifecycle/a0$a;",
        "Landroidx/lifecycle/a0$a;",
        "lastDispatchRunnable",
        "Landroidx/lifecycle/Lifecycle;",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "lifecycle-service_release"
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
.field public final a:Landroidx/lifecycle/m;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/a0$a;


# direct methods
.method public constructor <init>(Lib8;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p1}, Landroidx/lifecycle/m;-><init>(Lib8;)V

    iput-object v0, p0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/m;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/a0;->c:Landroidx/lifecycle/a0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/a0$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/a0$a;

    iget-object v1, p0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/m;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/a0$a;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Landroidx/lifecycle/a0;->c:Landroidx/lifecycle/a0$a;

    iget-object p1, p0, Landroidx/lifecycle/a0;->b:Landroid/os/Handler;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
