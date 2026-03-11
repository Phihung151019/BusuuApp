.class public final Lm4/k;
.super Lm4/e;
.source "RadioWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4/e<",
        "Lcom/adguard/mobile/multikit/common/ui/view/ConstructRadioButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B=\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lm4/k;",
        "Lm4/e;",
        "Lcom/adguard/mobile/multikit/common/ui/view/ConstructRadioButton;",
        "Landroid/content/res/TypedArray;",
        "attrs",
        "Lkotlin/Function1;",
        "",
        "Landroid/view/View;",
        "findViewById",
        "drawableIdRes",
        "Lkotlin/Function0;",
        "",
        "getParentEnabled",
        "<init>",
        "(Landroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;ILi6/a;)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "LT5/G;",
        "l",
        "(Landroid/view/View$OnClickListener;)V",
        "v",
        "()V",
        "w",
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
.field public static final w:Lm4/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm4/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm4/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lm4/k;->w:Lm4/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;ILi6/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;I",
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    sget v1, Ls2/i;->B4:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v6, Ls2/e;->c:I

    sget v1, Ls2/i;->y4:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v7, Ls2/e;->d:I

    sget v1, Ls2/i;->w4:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v1, Ls2/i;->x4:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget v1, Ls2/i;->v4:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    sget v1, Ls2/i;->u4:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v1, Ls2/i;->A4:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v1, Ls2/i;->t4:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    sget v1, Ls2/i;->z4:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    move-object/from16 v3, p0

    move/from16 v4, p3

    move-object/from16 v16, p2

    move-object/from16 v17, p4

    invoke-direct/range {v3 .. v17}, Lm4/e;-><init>(IZIILjava/lang/String;IIIIILandroid/graphics/drawable/Drawable;ILkotlin/jvm/functions/Function1;Li6/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;ILi6/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lm4/k;-><init>(Landroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;ILi6/a;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lm4/e;->l(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lm4/e;->f()Landroid/widget/CompoundButton;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/ConstructRadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/ConstructRadioButton;->performClick()Z

    :cond_0
    return-void
.end method
