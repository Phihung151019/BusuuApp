.class public final Ljp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lo9g;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "textFieldSelectionState",
        "Lxwf;",
        "textLayoutState",
        "",
        "visible",
        "Landroidx/compose/foundation/text/input/internal/selection/b;",
        "a",
        "(Lo9g;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lxwf;Z)Landroidx/compose/foundation/text/input/internal/selection/b;",
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
.method public static final a(Lo9g;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lxwf;Z)Landroidx/compose/foundation/text/input/internal/selection/b;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ModifierFactoryExtensionFunction",
            "ModifierFactoryReturnType"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ldt8;->d(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/c;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/c;-><init>(Lo9g;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lxwf;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljp$a;

    invoke-direct {p0}, Ljp$a;-><init>()V

    return-object p0
.end method
