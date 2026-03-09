.class public final Lxp3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lvp3;",
        "Landroid/view/View;",
        "a",
        "(Lvp3;)Landroid/view/View;",
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
.method public static final a(Lvp3;)Landroid/view/View;
    .locals 1

    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, Lu67;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-static {p0}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
