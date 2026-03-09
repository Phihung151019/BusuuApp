.class public final Landroidx/compose/foundation/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aW\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "",
        "value",
        "Lfi9;",
        "interactionSource",
        "Li57;",
        "indication",
        "enabled",
        "Lpxc;",
        "role",
        "Lkotlin/Function1;",
        "Lqrg;",
        "onValueChange",
        "a",
        "(Landroidx/compose/ui/e;ZLfi9;Li57;ZLpxc;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;",
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
.method public static final a(Landroidx/compose/ui/e;ZLfi9;Li57;ZLpxc;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lfi9;",
            "Li57;",
            "Z",
            "Lpxc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    instance-of v0, p3, Ln57;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, Ln57;

    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLfi9;Ln57;ZZLpxc;Lkotlin/jvm/functions/Function1;Lri3;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLfi9;Ln57;ZZLpxc;Lkotlin/jvm/functions/Function1;Lri3;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/e;->d(Landroidx/compose/ui/e;Lyb7;Li57;)Landroidx/compose/ui/e;

    move-result-object v9

    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLfi9;Ln57;ZZLpxc;Lkotlin/jvm/functions/Function1;Lri3;)V

    invoke-interface {v9, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v6, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    new-instance v0, Landroidx/compose/foundation/selection/a$a;

    move v2, p1

    move-object v1, p3

    move v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/a$a;-><init>(Li57;ZZLpxc;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v2, v0, v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method
