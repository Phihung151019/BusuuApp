.class public final Lt61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jk\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lt61;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "anchorView",
        "",
        "toolTipText",
        "",
        "toolTipLifeTime",
        "tooltipWidthDimensId",
        "Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;",
        "gravity",
        "Lit/sephiroth/android/library/tooltip/Tooltip$c;",
        "closePolicy",
        "style",
        "",
        "showDelay",
        "activateDelay",
        "Lit/sephiroth/android/library/tooltip/Tooltip$d;",
        "buildToolTip",
        "(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILit/sephiroth/android/library/tooltip/Tooltip$Gravity;Lit/sephiroth/android/library/tooltip/Tooltip$c;IJJ)Lit/sephiroth/android/library/tooltip/Tooltip$d;",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lt61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt61;

    invoke-direct {v0}, Lt61;-><init>()V

    sput-object v0, Lt61;->INSTANCE:Lt61;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final buildToolTip(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILit/sephiroth/android/library/tooltip/Tooltip$Gravity;Lit/sephiroth/android/library/tooltip/Tooltip$c;IJJ)Lit/sephiroth/android/library/tooltip/Tooltip$d;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolTipText"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gravity"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$c;

    invoke-direct {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->d(ZZ)Lit/sephiroth/android/library/tooltip/Tooltip$c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->e(ZZ)Lit/sephiroth/android/library/tooltip/Tooltip$c;

    move-result-object v0

    new-instance v3, Lit/sephiroth/android/library/tooltip/Tooltip$a;

    const/16 v4, 0x65

    invoke-direct {v3, v4}, Lit/sephiroth/android/library/tooltip/Tooltip$a;-><init>(I)V

    invoke-virtual {v3, p1, p5}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->b(Landroid/view/View;Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;)Lit/sephiroth/android/library/tooltip/Tooltip$a;

    move-result-object p1

    if-nez p6, :cond_0

    move-object p6, v0

    :cond_0
    int-to-long v3, p3

    invoke-virtual {p1, p6, v3, v4}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->d(Lit/sephiroth/android/library/tooltip/Tooltip$c;J)Lit/sephiroth/android/library/tooltip/Tooltip$a;

    move-result-object p1

    move-wide p5, p10

    invoke-virtual {p1, p5, p6}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->a(J)Lit/sephiroth/android/library/tooltip/Tooltip$a;

    move-result-object p1

    invoke-virtual {p1, p8, p9}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->f(J)Lit/sephiroth/android/library/tooltip/Tooltip$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->g(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/Tooltip$a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->e(I)Lit/sephiroth/android/library/tooltip/Tooltip$a;

    move-result-object p1

    invoke-virtual {p1, p7}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->k(I)Lit/sephiroth/android/library/tooltip/Tooltip$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->i(Z)Lit/sephiroth/android/library/tooltip/Tooltip$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->j(Z)Lit/sephiroth/android/library/tooltip/Tooltip$a;

    move-result-object p1

    invoke-virtual {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->c()Lit/sephiroth/android/library/tooltip/Tooltip$a;

    move-result-object p1

    invoke-static {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip;->a(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/Tooltip$a;)Lit/sephiroth/android/library/tooltip/Tooltip$d;

    move-result-object p0

    const-string p1, "make(...)"

    invoke-static {p0, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic buildToolTip$default(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILit/sephiroth/android/library/tooltip/Tooltip$Gravity;Lit/sephiroth/android/library/tooltip/Tooltip$c;IJJILjava/lang/Object;)Lit/sephiroth/android/library/tooltip/Tooltip$d;
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    sget v1, Lr8c;->BusuuToolTipDarkStyle:I

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x12c

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x320

    move-wide v12, v0

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    goto :goto_5

    :cond_4
    move-wide/from16 v12, p10

    goto :goto_4

    :goto_5
    invoke-static/range {v2 .. v13}, Lt61;->buildToolTip(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILit/sephiroth/android/library/tooltip/Tooltip$Gravity;Lit/sephiroth/android/library/tooltip/Tooltip$c;IJJ)Lit/sephiroth/android/library/tooltip/Tooltip$d;

    move-result-object p0

    return-object p0
.end method
