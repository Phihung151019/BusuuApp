.class public Ln4/e;
.super Ln4/d;
.source "BottomAnimationImageWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u008d\u0001\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Ln4/e;",
        "Ln4/d;",
        "",
        "",
        "imageViewId",
        "",
        "endImageTalkback",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "iconBackground",
        "iconSize",
        "iconMarginStart",
        "iconMarginEnd",
        "iconMarginTop",
        "iconMarginBottom",
        "",
        "animationStartInfinitely",
        "Lkotlin/Function1;",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "findAnimationImageViewById",
        "Lkotlin/Function0;",
        "getParentEnabled",
        "<init>",
        "(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIIZLkotlin/jvm/functions/Function1;Li6/a;)V",
        "drawableId",
        "startAnimation",
        "LT5/G;",
        "I",
        "(IZ)V",
        "visibility",
        "K",
        "(I)V",
        "enabled",
        "J",
        "(Ljava/lang/Boolean;)V",
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
.method public constructor <init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIIZLkotlin/jvm/functions/Function1;Li6/a;)V
    .locals 15
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "IIIIIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
            ">;",
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "findAnimationImageViewById"

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getParentEnabled"

    move-object/from16 v14, p12

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v14}, Ln4/d;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIIIZLkotlin/jvm/functions/Function1;Li6/a;)V

    return-void
.end method


# virtual methods
.method public I(IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln4/d;->x(IZ)V

    return-void
.end method

.method public J(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln4/d;->D(Ljava/lang/Boolean;)V

    return-void
.end method

.method public K(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ln4/d;->G(I)V

    return-void
.end method
