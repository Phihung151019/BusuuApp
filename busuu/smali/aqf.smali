.class public final Laqf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aA\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "",
        "enabled",
        "Landroidx/compose/ui/focus/k;",
        "focusRequester",
        "Lfi9;",
        "interactionSource",
        "Lkotlin/Function1;",
        "Llh5;",
        "Lqrg;",
        "onFocusChanged",
        "a",
        "(Landroidx/compose/ui/e;ZLandroidx/compose/ui/focus/k;Lfi9;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;",
        "foundation_release"
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
.method public static final a(Landroidx/compose/ui/e;ZLandroidx/compose/ui/focus/k;Lfi9;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Z",
            "Landroidx/compose/ui/focus/k;",
            "Lfi9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llh5;",
            "Lqrg;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/l;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {p0, p4}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/e;ZLfi9;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
