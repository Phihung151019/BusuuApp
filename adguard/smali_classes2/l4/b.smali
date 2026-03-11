.class public final Ll4/b;
.super Ll4/a;
.source "FirstBottomButtonWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001$B=\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0019\u0010!\u001a\u00020\u00122\u0008\u0010 \u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Ll4/b;",
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
        "",
        "text",
        "LT5/G;",
        "s",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "o",
        "(Landroid/view/View$OnClickListener;)V",
        "backgroundRes",
        "n",
        "(I)V",
        "minHeight",
        "q",
        "minWidth",
        "r",
        "enabled",
        "p",
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
.field public static final u:Ll4/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll4/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ll4/b;->u:Ll4/b$a;

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

    sget v10, Ls2/e;->s:I

    sget v0, Ls2/i;->X1:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v0, Ls2/i;->Z1:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    sget v1, Ls2/i;->a2:I

    sget v3, Ls2/b;->M:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lcom/adguard/mobile/multikit/common/ui/extension/t;->c(Landroid/content/res/TypedArray;ILandroid/content/Context;IIILjava/lang/Object;)F

    move-result v13

    sget v0, Ls2/i;->Y1:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    sget v0, Ls2/i;->M1:I

    invoke-static {v7, v0}, Lcom/adguard/mobile/multikit/common/ui/extension/t;->d(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    sget v0, Ls2/i;->S1:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    sget v0, Ls2/i;->R1:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v21

    sget v0, Ls2/i;->P1:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    sget v0, Ls2/i;->Q1:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v16

    sget v0, Ls2/i;->O1:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v17

    sget v0, Ls2/i;->N1:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v18

    sget v0, Ls2/i;->V1:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    sget v0, Ls2/i;->W1:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    sget v0, Ls2/i;->U1:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v24

    sget v0, Ls2/i;->T1:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v25

    invoke-direct/range {v8 .. v27}, Ll4/a;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Landroid/content/res/ColorStateList;FZIIIILandroid/graphics/drawable/Drawable;IIIIIILkotlin/jvm/functions/Function1;Li6/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/TypedArray;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li6/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll4/b;-><init>(Landroid/content/res/TypedArray;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li6/a;)V

    return-void
.end method


# virtual methods
.method public n(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ll4/a;->b(I)V

    return-void
.end method

.method public o(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll4/a;->c(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public p(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll4/a;->m(Ljava/lang/Boolean;)V

    return-void
.end method

.method public q(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ll4/a;->e(I)V

    return-void
.end method

.method public r(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ll4/a;->f(I)V

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll4/a;->h(Ljava/lang/CharSequence;)V

    return-void
.end method
