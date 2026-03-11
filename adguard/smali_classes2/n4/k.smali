.class public final Ln4/k;
.super Ln4/e;
.source "FirstBottomAnimationImageWrapper.kt"

# interfaces
.implements Lh4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0016B=\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Ln4/k;",
        "Ln4/e;",
        "Lh4/g;",
        "Landroid/content/res/TypedArray;",
        "attrs",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "findViewById",
        "Lkotlin/Function0;",
        "",
        "getParentEnabled",
        "<init>",
        "(Landroid/content/res/TypedArray;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li6/a;)V",
        "drawableId",
        "startAnimation",
        "LT5/G;",
        "e",
        "(IZ)V",
        "v",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v:Ln4/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln4/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln4/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ln4/k;->v:Ln4/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li6/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "Landroid/content/Context;",
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

    move-object/from16 v7, p1

    sget v0, Ls2/i;->k2:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Ls2/e;->t:I

    sget v0, Ls2/i;->e2:I

    invoke-static {v7, v0}, Lcom/adguard/mobile/multikit/common/ui/extension/t;->d(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget v0, Ls2/i;->d2:I

    invoke-static {v7, v0}, Lcom/adguard/mobile/multikit/common/ui/extension/t;->d(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget v1, Ls2/i;->j2:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lcom/adguard/mobile/multikit/common/ui/extension/t;->c(Landroid/content/res/TypedArray;ILandroid/content/Context;IIILjava/lang/Object;)F

    move-result v0

    float-to-int v6, v0

    sget v0, Ls2/i;->h2:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Ls2/i;->g2:I

    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v2, Ls2/i;->i2:I

    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    sget v2, Ls2/i;->f2:I

    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    sget v2, Ls2/i;->c2:I

    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move-object/from16 v1, p0

    move v2, v9

    move-object v3, v8

    move-object v4, v10

    move-object v5, v11

    move v7, v0

    move v8, v12

    move v9, v13

    move v10, v14

    move v11, v15

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v1 .. v13}, Ln4/e;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIIZLkotlin/jvm/functions/Function1;Li6/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/TypedArray;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li6/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln4/k;-><init>(Landroid/content/res/TypedArray;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li6/a;)V

    return-void
.end method


# virtual methods
.method public e(IZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Ln4/e;->I(IZ)V

    return-void
.end method
