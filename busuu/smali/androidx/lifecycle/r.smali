.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/r$a;,
        Landroidx/lifecycle/r$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u0001:\u0002\u0013\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/lifecycle/r;",
        "Lib8;",
        "<init>",
        "()V",
        "Lqrg;",
        "f",
        "e",
        "d",
        "g",
        "j",
        "k",
        "Landroid/content/Context;",
        "context",
        "h",
        "(Landroid/content/Context;)V",
        "",
        "a",
        "I",
        "startedCounter",
        "b",
        "resumedCounter",
        "",
        "c",
        "Z",
        "pauseSent",
        "stopSent",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Landroidx/lifecycle/m;",
        "Landroidx/lifecycle/m;",
        "registry",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "delayedPauseRunnable",
        "Landroidx/lifecycle/u$a;",
        "Landroidx/lifecycle/u$a;",
        "initializationListener",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "i",
        "lifecycle-process_release"
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
.field public static final i:Landroidx/lifecycle/r$b;

.field public static final j:Landroidx/lifecycle/r;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/m;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroidx/lifecycle/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/r$b;-><init>(Lri3;)V

    sput-object v0, Landroidx/lifecycle/r;->i:Landroidx/lifecycle/r$b;

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    sput-object v0, Landroidx/lifecycle/r;->j:Landroidx/lifecycle/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Lib8;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/m;

    new-instance v0, Lvib;

    invoke-direct {v0, p0}, Lvib;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/r$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r$d;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->h:Landroidx/lifecycle/u$a;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/r;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/r;->i(Landroidx/lifecycle/r;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/r;)Landroidx/lifecycle/u$a;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/r;->h:Landroidx/lifecycle/u$a;

    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/r;
    .locals 1

    sget-object v0, Landroidx/lifecycle/r;->j:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public static final i(Landroidx/lifecycle/r;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/r;->j()V

    invoke-virtual {p0}, Landroidx/lifecycle/r;->k()V

    return-void
.end method

.method public static final l()Lib8;
    .locals 1

    sget-object v0, Landroidx/lifecycle/r;->i:Landroidx/lifecycle/r$b;

    invoke-virtual {v0}, Landroidx/lifecycle/r$b;->a()Lib8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/r;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/r;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r;->e:Landroid/os/Handler;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/r;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/r;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/r;->e:Landroid/os/Handler;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/r;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/r;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/r;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/r;->a:I

    invoke-virtual {p0}, Landroidx/lifecycle/r;->k()V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/r;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/r$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r$c;-><init>(Landroidx/lifecycle/r;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/r;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/r;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    :cond_0
    return-void
.end method
