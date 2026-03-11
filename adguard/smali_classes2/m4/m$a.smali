.class public final Lm4/m$a;
.super Ljava/lang/Object;
.source "SwitchTextIconSyncWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0099\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u000e0\r2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00130\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lm4/m$a;",
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
        "",
        "initialText",
        "Lkotlin/Function1;",
        "LT5/G;",
        "textSetter",
        "Landroid/graphics/drawable/Drawable;",
        "initialIcon",
        "iconSetter",
        "Lcom/adguard/mobile/multikit/common/ui/view/ConstructSwitch;",
        "findViewById",
        "Lkotlin/Function0;",
        "",
        "getParentEnabled",
        "Lm4/m;",
        "a",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li6/a;)Lm4/m;",
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

    invoke-direct {p0}, Lm4/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li6/a;)Lm4/m;
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
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "LT5/G;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "LT5/G;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/adguard/mobile/multikit/common/ui/view/ConstructSwitch;",
            ">;",
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lm4/m;"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textSetter"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconSetter"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findViewById"

    move-object/from16 v13, p9

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getParentEnabled"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ls2/i;->i:[I

    const-string v0, "Checkable"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lm4/m$a$e;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lm4/m$a$e;-><init>(Z)V

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
    move v9, v0

    new-instance v11, Lkotlin/jvm/internal/E;

    invoke-direct {v11}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    sget-object v3, Ls2/i;->d5:[I

    const-string v1, "SyncTextForCheckableViews"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lm4/m$a$a;

    invoke-direct {v6, v11, v0}, Lm4/m$a$a;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, LG2/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    new-instance v10, Lkotlin/jvm/internal/E;

    invoke-direct {v10}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/E;

    invoke-direct {v8}, Lkotlin/jvm/internal/E;-><init>()V

    sget-object v3, Ls2/i;->a5:[I

    const-string v1, "SyncIconForCheckableViews"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lm4/m$a$b;

    invoke-direct {v6, v10, v8}, Lm4/m$a$b;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;)V

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, LG2/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/E;

    invoke-direct {v6}, Lkotlin/jvm/internal/E;-><init>()V

    sget-object v3, Ls2/i;->F0:[I

    const-string v5, "EndSwitch"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lm4/m$a$c;

    invoke-direct {v4, v6}, Lm4/m$a$c;-><init>(Lkotlin/jvm/internal/E;)V

    move-object/from16 v16, v4

    move/from16 v4, p3

    move-object v7, v5

    move/from16 v5, p4

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, LG2/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v1, Ls2/i;->F0:[I

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm4/m$a$d;

    move-object v3, v8

    move-object v8, v2

    move-object v4, v10

    move-object/from16 v10, v17

    move-object v12, v0

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    invoke-direct/range {v8 .. v20}, Lm4/m$a$d;-><init>(ZLkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li6/a;)V

    move-object/from16 p5, p1

    move-object/from16 p6, p2

    move-object/from16 p7, v1

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p10, v2

    invoke-static/range {p5 .. p10}, LG2/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/m;

    return-object v0
.end method
