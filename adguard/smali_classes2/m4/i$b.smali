.class public final Lm4/i$b;
.super Ljava/lang/Object;
.source "DivSwitchWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jy\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000e0\r2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lm4/i$b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "set",
        "",
        "defStyleAttr",
        "defStyleRes",
        "Landroid/graphics/drawable/Drawable;",
        "initialIcon",
        "Lkotlin/Function1;",
        "LT5/G;",
        "iconSetter",
        "Landroid/view/View;",
        "findViewById",
        "Lkotlin/Function0;",
        "",
        "getParentEnabled",
        "Lm4/i;",
        "a",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li6/a;)Lm4/i;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lm4/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li6/a;)Lm4/i;
    .locals 21
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "II",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "LT5/G;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lm4/i;"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconSetter"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findViewById"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getParentEnabled"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ls2/i;->i:[I

    const-string v0, "Checkable"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lm4/i$b$e;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lm4/i$b$e;-><init>(Z)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, LG2/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    new-instance v8, Lkotlin/jvm/internal/C;

    invoke-direct {v8}, Lkotlin/jvm/internal/C;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/C;

    invoke-direct {v9}, Lkotlin/jvm/internal/C;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/C;

    invoke-direct {v10}, Lkotlin/jvm/internal/C;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/C;

    invoke-direct {v11}, Lkotlin/jvm/internal/C;-><init>()V

    new-instance v16, Lkotlin/jvm/internal/C;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/C;-><init>()V

    new-instance v17, Lkotlin/jvm/internal/E;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/E;-><init>()V

    sget-object v7, Ls2/i;->F0:[I

    const-string v1, "EndSwitch"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lm4/i$b$a;

    move-object/from16 v1, v18

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v6, v16

    move-object/from16 v19, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lm4/i$b$a;-><init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/E;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, LG2/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/E;

    invoke-direct {v7}, Lkotlin/jvm/internal/E;-><init>()V

    sget-object v3, Ls2/i;->z1:[I

    const-string v1, "EndWrapper"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lm4/i$b$b;

    invoke-direct {v6, v7}, Lm4/i$b$b;-><init>(Lkotlin/jvm/internal/E;)V

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, LG2/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/E;

    invoke-direct {v6}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/E;

    invoke-direct {v5}, Lkotlin/jvm/internal/E;-><init>()V

    sget-object v3, Ls2/i;->a5:[I

    const-string v1, "SyncIconForCheckableViews"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lm4/i$b$c;

    invoke-direct {v4, v6, v5}, Lm4/i$b$c;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;)V

    move-object/from16 v1, p1

    move-object/from16 v18, v4

    move/from16 v4, p3

    move-object/from16 v19, v5

    move/from16 v5, p4

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, LG2/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v6, Ls2/i;->q0:[I

    const-string v1, "EndDivLine"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lm4/i$b$d;

    move-object/from16 v1, v18

    move v2, v0

    move-object/from16 v3, v17

    move-object v4, v8

    move-object v5, v9

    move-object v0, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v11

    move-object/from16 v8, v16

    move-object/from16 v9, p1

    move-object/from16 v11, v20

    move-object/from16 v12, v19

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    invoke-direct/range {v1 .. v16}, Lm4/i$b$d;-><init>(ZLkotlin/jvm/internal/E;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Landroid/content/Context;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li6/a;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, LG2/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/i;

    return-object v0
.end method
