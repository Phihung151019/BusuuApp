.class public final Lmm6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lqdh;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/d0$c;",
        "a",
        "(Lqdh;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/d0$c;",
        "hilt-navigation-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lqdh;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/d0$c;
    .locals 0

    const-string p2, "viewModelStoreOwner"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x698e223e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->N(I)V

    instance-of p2, p0, Lwk9;

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    check-cast p0, Lwk9;

    invoke-static {p2, p0}, Llm6;->a(Landroid/content/Context;Lwk9;)Landroidx/lifecycle/d0$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Y()V

    return-object p0
.end method
