.class public final Lu61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "anchorView",
        "Lit/sephiroth/android/library/tooltip/Tooltip$d;",
        "slowDownAudioTooltip",
        "(Landroid/content/Context;Landroid/view/View;)Lit/sephiroth/android/library/tooltip/Tooltip$d;",
        "tapHoldToRecordTooltip",
        "userFirstLessonTooltip",
        "shareCompletedGoalTooltip",
        "base-ui_release"
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
.method public static final shareCompletedGoalTooltip(Landroid/content/Context;Landroid/view/View;)Lit/sephiroth/android/library/tooltip/Tooltip$d;
    .locals 14

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchorView"

    move-object v2, p1

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll6c;->share_completed_daily_goal:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Luyb;->tooltip_max_width:I

    sget v7, Lr8c;->BusuuToolTipCentralizedStyle:I

    const/16 v12, 0x360

    const/4 v13, 0x0

    const/16 v3, 0x1388

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Lt61;->buildToolTip$default(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILit/sephiroth/android/library/tooltip/Tooltip$Gravity;Lit/sephiroth/android/library/tooltip/Tooltip$c;IJJILjava/lang/Object;)Lit/sephiroth/android/library/tooltip/Tooltip$d;

    move-result-object v0

    return-object v0
.end method

.method public static final slowDownAudioTooltip(Landroid/content/Context;Landroid/view/View;)Lit/sephiroth/android/library/tooltip/Tooltip$d;
    .locals 14

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchorView"

    move-object v2, p1

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll6c;->tap_hold_slow_down_audio:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Luyb;->best_correction_tooltip_max_width:I

    sget-object v5, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v6, Lit/sephiroth/android/library/tooltip/Tooltip$c;->e:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    const/16 v12, 0x380

    const/4 v13, 0x0

    const/16 v3, 0x1388

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Lt61;->buildToolTip$default(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILit/sephiroth/android/library/tooltip/Tooltip$Gravity;Lit/sephiroth/android/library/tooltip/Tooltip$c;IJJILjava/lang/Object;)Lit/sephiroth/android/library/tooltip/Tooltip$d;

    move-result-object v0

    return-object v0
.end method

.method public static final tapHoldToRecordTooltip(Landroid/content/Context;Landroid/view/View;)Lit/sephiroth/android/library/tooltip/Tooltip$d;
    .locals 14

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchorView"

    move-object v2, p1

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll6c;->tap_and_hold_to_record:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Luyb;->best_correction_tooltip_max_width:I

    sget-object v5, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v6, Lit/sephiroth/android/library/tooltip/Tooltip$c;->c:Lit/sephiroth/android/library/tooltip/Tooltip$c;

    const/16 v12, 0x380

    const/4 v13, 0x0

    const/16 v3, 0x1388

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Lt61;->buildToolTip$default(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILit/sephiroth/android/library/tooltip/Tooltip$Gravity;Lit/sephiroth/android/library/tooltip/Tooltip$c;IJJILjava/lang/Object;)Lit/sephiroth/android/library/tooltip/Tooltip$d;

    move-result-object v0

    return-object v0
.end method

.method public static final userFirstLessonTooltip(Landroid/content/Context;Landroid/view/View;)Lit/sephiroth/android/library/tooltip/Tooltip$d;
    .locals 14

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchorView"

    move-object v2, p1

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll6c;->exercise_menu_tooltip:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Luyb;->tooltip_max_width:I

    sget v7, Lr8c;->BusuuToolTipCentralizedStyle:I

    const/16 v12, 0x360

    const/4 v13, 0x0

    const/16 v3, 0x1388

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Lt61;->buildToolTip$default(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILit/sephiroth/android/library/tooltip/Tooltip$Gravity;Lit/sephiroth/android/library/tooltip/Tooltip$c;IJJILjava/lang/Object;)Lit/sephiroth/android/library/tooltip/Tooltip$d;

    move-result-object v0

    return-object v0
.end method
