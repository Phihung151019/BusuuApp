.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/lifecycle/e;",
        "Landroidx/lifecycle/l;",
        "Landroidx/lifecycle/d;",
        "defaultLifecycleObserver",
        "lifecycleEventObserver",
        "<init>",
        "(Landroidx/lifecycle/d;Landroidx/lifecycle/l;)V",
        "Landroidx/lifecycle/n;",
        "source",
        "Landroidx/lifecycle/j$a;",
        "event",
        "Lhc/A;",
        "onStateChanged",
        "(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V",
        "m",
        "Landroidx/lifecycle/d;",
        "q",
        "Landroidx/lifecycle/l;",
        "lifecycle-common"
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
.field private final m:Landroidx/lifecycle/d;

.field private final q:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Landroidx/lifecycle/l;)V
    .locals 1

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/e;->m:Landroidx/lifecycle/d;

    iput-object p2, p0, Landroidx/lifecycle/e;->q:Landroidx/lifecycle/l;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/e;->m:Landroidx/lifecycle/d;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->onDestroy(Landroidx/lifecycle/n;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/e;->m:Landroidx/lifecycle/d;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->onStop(Landroidx/lifecycle/n;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/e;->m:Landroidx/lifecycle/d;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->onPause(Landroidx/lifecycle/n;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/e;->m:Landroidx/lifecycle/d;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->onResume(Landroidx/lifecycle/n;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/e;->m:Landroidx/lifecycle/d;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->onStart(Landroidx/lifecycle/n;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/e;->m:Landroidx/lifecycle/d;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->onCreate(Landroidx/lifecycle/n;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/e;->q:Landroidx/lifecycle/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/l;->onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
