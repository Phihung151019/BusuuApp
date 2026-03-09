.class public final Lqbh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/platform/a;",
        "view",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lkotlin/Function0;",
        "Lqrg;",
        "c",
        "(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/functions/Function0;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/platform/a;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqbh;->d(Landroidx/compose/ui/platform/a;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-static {p0, p1}, Lqbh;->c(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lpbh;

    invoke-direct {v0, p0}, Lpbh;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    new-instance p0, Lqbh$a;

    invoke-direct {p0, p1, v0}, Lqbh$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/k;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot configure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is already destroyed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Landroidx/compose/ui/platform/a;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->f()V

    :cond_0
    return-void
.end method
