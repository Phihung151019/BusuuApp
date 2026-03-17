.class public final Landroidx/lifecycle/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/N$a;",
        "Ljava/lang/Runnable;",
        "Landroidx/lifecycle/o;",
        "registry",
        "Landroidx/lifecycle/j$a;",
        "event",
        "<init>",
        "(Landroidx/lifecycle/o;Landroidx/lifecycle/j$a;)V",
        "Lhc/A;",
        "run",
        "()V",
        "m",
        "Landroidx/lifecycle/o;",
        "q",
        "Landroidx/lifecycle/j$a;",
        "getEvent",
        "()Landroidx/lifecycle/j$a;",
        "",
        "s",
        "Z",
        "wasExecuted",
        "lifecycle-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final m:Landroidx/lifecycle/o;

.field private final q:Landroidx/lifecycle/j$a;

.field private s:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/j$a;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/N$a;->m:Landroidx/lifecycle/o;

    iput-object p2, p0, Landroidx/lifecycle/N$a;->q:Landroidx/lifecycle/j$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/N$a;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/N$a;->m:Landroidx/lifecycle/o;

    iget-object v1, p0, Landroidx/lifecycle/N$a;->q:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/N$a;->s:Z

    :cond_0
    return-void
.end method
