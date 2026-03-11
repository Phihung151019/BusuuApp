.class final Lcom/adguard/mobile/multikit/common/ui/extension/OwnerConnector;
.super LJ2/b;
.source "LifecycleOwnerExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/mobile/multikit/common/ui/extension/OwnerConnector$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ2/b<",
        "LJ2/d;",
        ">;",
        "Landroidx/lifecycle/LifecycleEventObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/extension/OwnerConnector;",
        "LJ2/b;",
        "LJ2/d;",
        "Lcom/adguard/mobile/multikit/common/lifecycle/ViewLifecycleOwner;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "LT5/G;",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "e",
        "(Landroidx/lifecycle/Lifecycle$Event;)LJ2/d;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJ2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/Lifecycle$Event;)LJ2/d;
    .locals 1

    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/extension/OwnerConnector$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, LJ2/d;->Resumed:LJ2/d;

    goto :goto_0

    :pswitch_1
    sget-object p1, LJ2/d;->Created:LJ2/d;

    goto :goto_0

    :pswitch_2
    sget-object p1, LJ2/d;->Paused:LJ2/d;

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_4
    sget-object p1, LJ2/d;->Paused:LJ2/d;

    goto :goto_0

    :pswitch_5
    sget-object p1, LJ2/d;->Destroyed:LJ2/d;

    goto :goto_0

    :pswitch_6
    sget-object p1, LJ2/d;->Resumed:LJ2/d;

    :goto_0
    return-object p1

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

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/adguard/mobile/multikit/common/ui/extension/OwnerConnector;->e(Landroidx/lifecycle/Lifecycle$Event;)LJ2/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v1, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-virtual {p0, v0}, LJ2/b;->c(LJ2/c;)V

    return-void
.end method
