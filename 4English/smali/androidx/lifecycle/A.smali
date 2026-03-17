.class public final Landroidx/lifecycle/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/A$a;,
        Landroidx/lifecycle/A$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u000201B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00062"
    }
    d2 = {
        "Landroidx/lifecycle/A;",
        "Landroidx/lifecycle/n;",
        "<init>",
        "()V",
        "Lhc/A;",
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
        "m",
        "I",
        "startedCounter",
        "q",
        "resumedCounter",
        "",
        "s",
        "Z",
        "pauseSent",
        "t",
        "stopSent",
        "Landroid/os/Handler;",
        "u",
        "Landroid/os/Handler;",
        "handler",
        "Landroidx/lifecycle/o;",
        "v",
        "Landroidx/lifecycle/o;",
        "registry",
        "Ljava/lang/Runnable;",
        "w",
        "Ljava/lang/Runnable;",
        "delayedPauseRunnable",
        "Landroidx/lifecycle/C$a;",
        "x",
        "Landroidx/lifecycle/C$a;",
        "initializationListener",
        "Landroidx/lifecycle/j;",
        "getLifecycle",
        "()Landroidx/lifecycle/j;",
        "lifecycle",
        "y",
        "a",
        "b",
        "lifecycle-process_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final y:Landroidx/lifecycle/A$b;

.field private static final z:Landroidx/lifecycle/A;


# instance fields
.field private m:I

.field private q:I

.field private s:Z

.field private t:Z

.field private u:Landroid/os/Handler;

.field private final v:Landroidx/lifecycle/o;

.field private final w:Ljava/lang/Runnable;

.field private final x:Landroidx/lifecycle/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/A$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/A$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/lifecycle/A;->y:Landroidx/lifecycle/A$b;

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    sput-object v0, Landroidx/lifecycle/A;->z:Landroidx/lifecycle/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/A;->s:Z

    iput-boolean v0, p0, Landroidx/lifecycle/A;->t:Z

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/lifecycle/A;->v:Landroidx/lifecycle/o;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/A;)V

    iput-object v0, p0, Landroidx/lifecycle/A;->w:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/A$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/A$d;-><init>(Landroidx/lifecycle/A;)V

    iput-object v0, p0, Landroidx/lifecycle/A;->x:Landroidx/lifecycle/C$a;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/A;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/A;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/A;)Landroidx/lifecycle/C$a;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/A;->x:Landroidx/lifecycle/C$a;

    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/A;
    .locals 1

    sget-object v0, Landroidx/lifecycle/A;->z:Landroidx/lifecycle/A;

    return-object v0
.end method

.method private static final i(Landroidx/lifecycle/A;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/A;->j()V

    invoke-virtual {p0}, Landroidx/lifecycle/A;->k()V

    return-void
.end method

.method public static final l()Landroidx/lifecycle/n;
    .locals 1

    sget-object v0, Landroidx/lifecycle/A;->y:Landroidx/lifecycle/A$b;

    invoke-virtual {v0}, Landroidx/lifecycle/A$b;->a()Landroidx/lifecycle/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/A;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/A;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/A;->u:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/A;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/A;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/A;->q:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/A;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/A;->v:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/A;->s:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/A;->u:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/A;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/A;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/A;->m:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/A;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/A;->v:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/A;->t:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/A;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/A;->m:I

    invoke-virtual {p0}, Landroidx/lifecycle/A;->k()V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/A;->v:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/A;->u:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/A;->v:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/A$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/A$c;-><init>(Landroidx/lifecycle/A;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/A;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/A;->s:Z

    iget-object v0, p0, Landroidx/lifecycle/A;->v:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/A;->m:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/A;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/A;->v:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/A;->t:Z

    :cond_0
    return-void
.end method
