.class public final Landroidx/compose/ui/focus/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a7\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u001c\u0008\u0002\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/focus/r;",
        "focusability",
        "Lkotlin/Function2;",
        "Llh5;",
        "Lqrg;",
        "onFocusChange",
        "Landroidx/compose/ui/focus/n;",
        "a",
        "(ILkotlin/jvm/functions/Function2;)Landroidx/compose/ui/focus/n;",
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
.method public static final a(ILkotlin/jvm/functions/Function2;)Landroidx/compose/ui/focus/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Llh5;",
            "-",
            "Llh5;",
            "Lqrg;",
            ">;)",
            "Landroidx/compose/ui/focus/n;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILri3;)V

    return-object v0
.end method

.method public static synthetic b(ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/focus/n;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Landroidx/compose/ui/focus/r;->a:Landroidx/compose/ui/focus/r$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/r$a;->a()I

    move-result p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/o;->a(ILkotlin/jvm/functions/Function2;)Landroidx/compose/ui/focus/n;

    move-result-object p0

    return-object p0
.end method
