.class public Ln4/n;
.super Ln4/d;
.source "MiddleAnimationImageWrapper.kt"

# interfaces
.implements Lh4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001$B=\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0019\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010!\u001a\u00020\u00122\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Ln4/n;",
        "Ln4/d;",
        "Lh4/i;",
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
        "f",
        "(IZ)V",
        "visibility",
        "M",
        "(I)V",
        "I",
        "Landroid/graphics/drawable/Drawable;",
        "iconBackground",
        "J",
        "(Landroid/graphics/drawable/Drawable;)V",
        "enabled",
        "L",
        "(Ljava/lang/Boolean;)V",
        "listener",
        "K",
        "(Li6/a;)V",
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
.field public static final v:Ln4/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln4/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln4/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ln4/n;->v:Ln4/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li6/a;)V
    .locals 18
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

    const-string v0, "attrs"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findViewById"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getParentEnabled"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Ls2/e;->I:I

    sget v0, Ls2/i;->J2:I

    invoke-static {v7, v0}, Lcom/adguard/mobile/multikit/common/ui/extension/t;->d(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget v0, Ls2/i;->I2:I

    invoke-static {v7, v0}, Lcom/adguard/mobile/multikit/common/ui/extension/t;->d(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget v1, Ls2/i;->O2:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lcom/adguard/mobile/multikit/common/ui/extension/t;->c(Landroid/content/res/TypedArray;ILandroid/content/Context;IIILjava/lang/Object;)F

    move-result v0

    float-to-int v6, v0

    sget v0, Ls2/i;->P2:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v2, Ls2/i;->M2:I

    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    sget v2, Ls2/i;->L2:I

    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v2, Ls2/i;->N2:I

    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    sget v2, Ls2/i;->K2:I

    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v16

    sget v2, Ls2/i;->H2:I

    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move v2, v8

    move-object v4, v9

    move-object v5, v10

    move v7, v0

    move v8, v11

    move v9, v12

    move v10, v15

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-direct/range {v1 .. v14}, Ln4/d;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIIIZLkotlin/jvm/functions/Function1;Li6/a;)V

    return-void
.end method


# virtual methods
.method public I(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ln4/d;->t(I)V

    return-void
.end method

.method public J(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln4/d;->u(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public K(Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln4/d;->B(Li6/a;)V

    return-void
.end method

.method public L(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln4/d;->D(Ljava/lang/Boolean;)V

    return-void
.end method

.method public M(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ln4/d;->G(I)V

    return-void
.end method

.method public f(IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln4/d;->x(IZ)V

    return-void
.end method
