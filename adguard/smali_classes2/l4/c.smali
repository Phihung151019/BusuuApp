.class public final Ll4/c;
.super Ll4/a;
.source "SecondBottomButtonWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001cB=\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0019\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Ll4/c;",
        "Ll4/a;",
        "",
        "Landroid/content/res/TypedArray;",
        "attrs",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "",
        "Landroid/widget/Button;",
        "findViewById",
        "Lkotlin/Function0;",
        "",
        "getParentEnabled",
        "<init>",
        "(Landroid/content/res/TypedArray;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li6/a;)V",
        "backgroundRes",
        "LT5/G;",
        "n",
        "(I)V",
        "minHeight",
        "p",
        "minWidth",
        "q",
        "enabled",
        "o",
        "(Ljava/lang/Boolean;)V",
        "u",
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
.field public static final u:Ll4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll4/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ll4/c;->u:Ll4/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li6/a;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/widget/Button;",
            ">;",
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v26, p3

    move-object/from16 v27, p4

    sget v10, Ls2/e;->U:I

    sget v0, Ls2/i;->d4:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v0, Ls2/i;->f4:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    sget v1, Ls2/i;->g4:I

    sget v3, Ls2/b;->M:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lcom/adguard/mobile/multikit/common/ui/extension/t;->c(Landroid/content/res/TypedArray;ILandroid/content/Context;IIILjava/lang/Object;)F

    move-result v13

    sget v0, Ls2/i;->e4:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    sget v0, Ls2/i;->S3:I

    invoke-static {v7, v0}, Lcom/adguard/mobile/multikit/common/ui/extension/t;->d(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    sget v0, Ls2/i;->Y3:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    sget v0, Ls2/i;->X3:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v21

    sget v0, Ls2/i;->V3:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    sget v0, Ls2/i;->W3:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v16

    sget v0, Ls2/i;->U3:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v17

    sget v0, Ls2/i;->T3:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v18

    sget v0, Ls2/i;->b4:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    sget v0, Ls2/i;->c4:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    sget v0, Ls2/i;->a4:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v24

    sget v0, Ls2/i;->Z3:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v25

    invoke-direct/range {v8 .. v27}, Ll4/a;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Landroid/content/res/ColorStateList;FZIIIILandroid/graphics/drawable/Drawable;IIIIIILkotlin/jvm/functions/Function1;Li6/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/TypedArray;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li6/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll4/c;-><init>(Landroid/content/res/TypedArray;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li6/a;)V

    return-void
.end method


# virtual methods
.method public n(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ll4/a;->b(I)V

    return-void
.end method

.method public o(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll4/a;->m(Ljava/lang/Boolean;)V

    return-void
.end method

.method public p(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ll4/a;->e(I)V

    return-void
.end method

.method public q(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ll4/a;->f(I)V

    return-void
.end method
