.class public final Lgjd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0018\u0010\u0006\u001a\u00020\u0005*\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lfjd;",
        "Lqrg;",
        "b",
        "(Lfjd;)V",
        "Landroidx/compose/ui/e$c;",
        "",
        "useMinimumTouchTarget",
        "Landroidx/compose/ui/geometry/Rect;",
        "c",
        "(Landroidx/compose/ui/e$c;Z)Landroidx/compose/ui/geometry/Rect;",
        "Lyid;",
        "a",
        "(Lyid;)Z",
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
.method public static final a(Lyid;)Z
    .locals 1

    sget-object v0, Lxid;->a:Lxid;

    invoke-virtual {v0}, Lxid;->l()Lrjd;

    move-result-object v0

    invoke-static {p0, v0}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lfjd;)V
    .locals 0

    invoke-static {p0}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W0()V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/e$c;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->H()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$a;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$a;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    invoke-static {v0}, Lpt9;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lwp3;->k(Lvp3;I)Landroidx/compose/ui/node/n;

    move-result-object p0

    invoke-static {p0}, Lis7;->b(Lhs7;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lpt9;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lwp3;->k(Lvp3;I)Landroidx/compose/ui/node/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->K3()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method
