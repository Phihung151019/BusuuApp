.class public final Landroidx/lifecycle/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/lifecycle/o$b;",
        "",
        "Landroidx/lifecycle/m;",
        "observer",
        "Landroidx/lifecycle/j$b;",
        "initialState",
        "<init>",
        "(Landroidx/lifecycle/m;Landroidx/lifecycle/j$b;)V",
        "Landroidx/lifecycle/n;",
        "owner",
        "Landroidx/lifecycle/j$a;",
        "event",
        "Lhc/A;",
        "a",
        "(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V",
        "Landroidx/lifecycle/j$b;",
        "b",
        "()Landroidx/lifecycle/j$b;",
        "setState",
        "(Landroidx/lifecycle/j$b;)V",
        "state",
        "Landroidx/lifecycle/l;",
        "Landroidx/lifecycle/l;",
        "getLifecycleObserver",
        "()Landroidx/lifecycle/l;",
        "setLifecycleObserver",
        "(Landroidx/lifecycle/l;)V",
        "lifecycleObserver",
        "lifecycle-runtime_release"
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
.field private a:Landroidx/lifecycle/j$b;

.field private b:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/j$b;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/s;->f(Ljava/lang/Object;)Landroidx/lifecycle/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/o$b;->b:Landroidx/lifecycle/l;

    iput-object p2, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/j$a;->d()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o$a;

    iget-object v2, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/o$a;->a(Landroidx/lifecycle/j$b;Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    iget-object v1, p0, Landroidx/lifecycle/o$b;->b:Landroidx/lifecycle/l;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/l;->onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V

    iput-object v0, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    return-void
.end method

.method public final b()Landroidx/lifecycle/j$b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    return-object v0
.end method
