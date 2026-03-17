.class public final Lcom/onesignal/OSFocusHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSFocusHandler$OnLostFocusWorker;,
        Lcom/onesignal/OSFocusHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001c B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J%\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/onesignal/OSFocusHandler;",
        "",
        "<init>",
        "()V",
        "Lhc/A;",
        "i",
        "h",
        "Landroidx/work/c;",
        "d",
        "()Landroidx/work/c;",
        "",
        "f",
        "()Z",
        "g",
        "j",
        "l",
        "m",
        "",
        "tag",
        "",
        "delay",
        "Landroid/content/Context;",
        "context",
        "k",
        "(Ljava/lang/String;JLandroid/content/Context;)V",
        "e",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "Ljava/lang/Runnable;",
        "a",
        "Ljava/lang/Runnable;",
        "stopRunnable",
        "b",
        "OnLostFocusWorker",
        "onesignal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/onesignal/OSFocusHandler$a;

.field private static c:Z

.field private static d:Z

.field private static e:Z


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/OSFocusHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/OSFocusHandler$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/OSFocusHandler;->b:Lcom/onesignal/OSFocusHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/onesignal/OSFocusHandler;->n()V

    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    sput-boolean p0, Lcom/onesignal/OSFocusHandler;->d:Z

    return-void
.end method

.method public static final synthetic c(Z)V
    .locals 0

    sput-boolean p0, Lcom/onesignal/OSFocusHandler;->e:Z

    return-void
.end method

.method private final d()Landroidx/work/c;
    .locals 2

    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    sget-object v1, Landroidx/work/n;->q:Landroidx/work/n;

    invoke-virtual {v0, v1}, Landroidx/work/c$a;->b(Landroidx/work/n;)Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026TED)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final h()V
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/OSFocusHandler;->i()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->d:Z

    return-void
.end method

.method private final i()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->c:Z

    iget-object v0, p0, Lcom/onesignal/OSFocusHandler;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/a1;->b()Lcom/onesignal/a1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/a1;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final n()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->c:Z

    sget-object v0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    const-string v1, "OSFocusHandler setting stop state: true"

    invoke-static {v0, v1}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/onesignal/g1;->a(Landroid/content/Context;)Landroidx/work/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/work/w;->a(Ljava/lang/String;)Landroidx/work/p;

    return-void
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lcom/onesignal/OSFocusHandler;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-boolean v0, Lcom/onesignal/OSFocusHandler;->e:Z

    return v0
.end method

.method public final j()V
    .locals 2

    invoke-direct {p0}, Lcom/onesignal/OSFocusHandler;->h()V

    sget-object v0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    const-string v1, "OSFocusHandler running onAppFocus"

    invoke-static {v0, v1}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/h1;->b1()V

    return-void
.end method

.method public final k(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/OSFocusHandler;->d()Landroidx/work/c;

    move-result-object v0

    new-instance v1, Landroidx/work/o$a;

    const-class v2, Lcom/onesignal/OSFocusHandler$OnLostFocusWorker;

    invoke-direct {v1, v2}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/work/x$a;->e(Landroidx/work/c;)Landroidx/work/x$a;

    move-result-object v0

    check-cast v0, Landroidx/work/o$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Landroidx/work/x$a;->f(JLjava/util/concurrent/TimeUnit;)Landroidx/work/x$a;

    move-result-object p2

    check-cast p2, Landroidx/work/o$a;

    invoke-virtual {p2, p1}, Landroidx/work/x$a;->a(Ljava/lang/String;)Landroidx/work/x$a;

    move-result-object p2

    check-cast p2, Landroidx/work/o$a;

    invoke-virtual {p2}, Landroidx/work/x$a;->b()Landroidx/work/x;

    move-result-object p2

    const-string p3, "Builder(OnLostFocusWorke\u2026tag)\n            .build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/work/o;

    invoke-static {p4}, Lcom/onesignal/g1;->a(Landroid/content/Context;)Landroidx/work/w;

    move-result-object p3

    sget-object p4, Landroidx/work/f;->q:Landroidx/work/f;

    invoke-virtual {p3, p1, p4, p2}, Landroidx/work/w;->d(Ljava/lang/String;Landroidx/work/f;Landroidx/work/o;)Landroidx/work/p;

    return-void
.end method

.method public final l()V
    .locals 2

    sget-boolean v0, Lcom/onesignal/OSFocusHandler;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/OSFocusHandler;->a:Ljava/lang/Runnable;

    sget-object v0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    const-string v1, "OSFocusHandler running onAppStartFocusLogic"

    invoke-static {v0, v1}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/h1;->e1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/OSFocusHandler;->i()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    new-instance v0, Lcom/onesignal/a0;

    invoke-direct {v0}, Lcom/onesignal/a0;-><init>()V

    invoke-static {}, Lcom/onesignal/a1;->b()Lcom/onesignal/a1;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3, v0}, Lcom/onesignal/a1;->c(JLjava/lang/Runnable;)V

    sget-object v1, Lhc/A;->a:Lhc/A;

    iput-object v0, p0, Lcom/onesignal/OSFocusHandler;->a:Ljava/lang/Runnable;

    return-void
.end method
