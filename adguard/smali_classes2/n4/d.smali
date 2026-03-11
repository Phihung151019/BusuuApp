.class public abstract Ln4/d;
.super Ljava/lang/Object;
.source "AnimationImageWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008?\u0008&\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001a\u001a\u00020\u00192\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001e\u001a\u00020\u0019*\u00020\u00122\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010!\u001a\u00020\u0019*\u00020\u00122\u0008\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010&\u001a\u00020\u0019*\u00020#2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u00020\u0006*\u00020\u00062\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010+\u001a\u00020\u0006*\u00020*2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010-\u001a\u00020\u0019*\u00020#2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008-\u0010\'J\u001d\u00100\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000f\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u00020\u00192\u0008\u00102\u001a\u0004\u0018\u00010\u000fH\u0004\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u00192\u0006\u00108\u001a\u000207H\u0004\u00a2\u0006\u0004\u00089\u0010:J!\u0010;\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008;\u0010<J!\u0010=\u001a\u00020\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010C\u001a\u00020\u00192\u0008\u0008\u0001\u0010B\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008C\u0010AJ\u0019\u0010D\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008D\u0010AJ\u0019\u0010F\u001a\u00020\u00192\u0008\u0010E\u001a\u0004\u0018\u00010\u0006H\u0004\u00a2\u0006\u0004\u0008F\u0010GJ\u001d\u0010I\u001a\u00020\u00192\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014H\u0004\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010GR$\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010O\u001a\u0004\u0008T\u0010Q\"\u0004\u0008U\u0010GR\"\u0010\t\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010L\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010AR\"\u0010\n\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010L\u001a\u0004\u0008[\u0010X\"\u0004\u0008\\\u0010AR\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010L\u001a\u0004\u0008]\u0010X\"\u0004\u0008^\u0010AR\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010L\u001a\u0004\u0008_\u0010X\"\u0004\u0008`\u0010AR\"\u0010\r\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010L\u001a\u0004\u0008b\u0010X\"\u0004\u0008c\u0010AR\"\u0010\u000e\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010L\u001a\u0004\u0008d\u0010X\"\u0004\u0008e\u0010AR\"\u0010\u0010\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u00104R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR$\u0010p\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010l\u001a\u0004\u0008j\u0010m\"\u0004\u0008n\u0010oR\u0018\u0010r\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010qR\u0014\u0010t\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010sR\u0014\u0010u\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010s\u00a8\u0006v"
    }
    d2 = {
        "Ln4/d;",
        "",
        "",
        "imageViewId",
        "",
        "imageTalkback",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "iconBackground",
        "iconSize",
        "iconVerticalGravity",
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
        "(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIIIZLkotlin/jvm/functions/Function1;Li6/a;)V",
        "findImageViewById",
        "LT5/G;",
        "s",
        "(Lkotlin/jvm/functions/Function1;)V",
        "drawableId",
        "startAnimation",
        "z",
        "(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;IZ)V",
        "drawable",
        "A",
        "(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/graphics/drawable/Drawable;Z)V",
        "Landroid/widget/ImageView;",
        "",
        "intArray",
        "E",
        "(Landroid/widget/ImageView;[I)V",
        "l",
        "(Landroid/graphics/drawable/Drawable;[I)Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/LayerDrawable;",
        "r",
        "(Landroid/graphics/drawable/LayerDrawable;[I)Landroid/graphics/drawable/Drawable;",
        "v",
        "gainFocus",
        "isParentEnabled",
        "h",
        "(ZZ)V",
        "enabled",
        "w",
        "(Z)V",
        "D",
        "(Ljava/lang/Boolean;)V",
        "LR3/a;",
        "colorStrategy",
        "F",
        "(LR3/a;)V",
        "x",
        "(IZ)V",
        "y",
        "(Landroid/graphics/drawable/Drawable;Z)V",
        "visibility",
        "G",
        "(I)V",
        "size",
        "H",
        "t",
        "background",
        "u",
        "(Landroid/graphics/drawable/Drawable;)V",
        "listener",
        "B",
        "(Li6/a;)V",
        "e",
        "I",
        "g",
        "Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        "m",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "i",
        "getIconBackground",
        "setIconBackground",
        "j",
        "getIconSize",
        "()I",
        "setIconSize",
        "k",
        "getIconVerticalGravity",
        "setIconVerticalGravity",
        "p",
        "setIconMarginStart",
        "o",
        "setIconMarginEnd",
        "n",
        "getIconMarginTop",
        "setIconMarginTop",
        "getIconMarginBottom",
        "setIconMarginBottom",
        "Z",
        "getAnimationStartInfinitely",
        "()Z",
        "setAnimationStartInfinitely",
        "q",
        "Li6/a;",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "()Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "setIconView",
        "(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V",
        "iconView",
        "Ljava/lang/Boolean;",
        "iconViewCustomEnabled",
        "[I",
        "stateFocusedAndEnabledArray",
        "stateFocusedAndDisabledArray",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final e:I

.field public final g:Ljava/lang/String;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public final q:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public s:Ljava/lang/Boolean;

.field public final t:[I

.field public final u:[I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIIIZLkotlin/jvm/functions/Function1;Li6/a;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/Px;
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
    .param p10    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "IIIIIIZ",
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

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getParentEnabled"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln4/d;->e:I

    iput-object p2, p0, Ln4/d;->g:Ljava/lang/String;

    iput-object p3, p0, Ln4/d;->h:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Ln4/d;->i:Landroid/graphics/drawable/Drawable;

    iput p5, p0, Ln4/d;->j:I

    iput p6, p0, Ln4/d;->k:I

    iput p7, p0, Ln4/d;->l:I

    iput p8, p0, Ln4/d;->m:I

    iput p9, p0, Ln4/d;->n:I

    iput p10, p0, Ln4/d;->o:I

    iput-boolean p11, p0, Ln4/d;->p:Z

    iput-object p13, p0, Ln4/d;->q:Li6/a;

    const p1, 0x101009c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x101009e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LU5/q;->S0(Ljava/util/Collection;)[I

    move-result-object p2

    iput-object p2, p0, Ln4/d;->t:[I

    const p2, -0x101009e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LU5/q;->S0(Ljava/util/Collection;)[I

    move-result-object p1

    iput-object p1, p0, Ln4/d;->u:[I

    invoke-virtual {p0, p12}, Ln4/d;->s(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final C(Li6/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Li6/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ln4/d;->C(Li6/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;->e()V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Ln4/d;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final B(Li6/a;)V
    .locals 2
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

    iget-object v0, p0, Ln4/d;->r:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-eqz v0, :cond_0

    new-instance v1, Ln4/c;

    invoke-direct {v1, p1}, Ln4/c;-><init>(Li6/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Ln4/d;->s:Ljava/lang/Boolean;

    iget-object v0, p0, Ln4/d;->r:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ln4/d;->q:Li6/a;

    invoke-interface {p1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public final E(Landroid/widget/ImageView;[I)V
    .locals 2

    sget-object v0, Lu2/a;->a:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p2}, Ln4/d;->r(Landroid/graphics/drawable/LayerDrawable;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Ln4/d;->l(Landroid/graphics/drawable/Drawable;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final F(LR3/a;)V
    .locals 1

    const-string v0, "colorStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln4/d;->r:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LR3/b;->g(Landroid/widget/ImageView;LR3/a;)V

    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 1

    iget-object v0, p0, Ln4/d;->r:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final H(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Ln4/d;->r:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public final h(ZZ)V
    .locals 1

    iget-object v0, p0, Ln4/d;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    iget-object v0, p0, Ln4/d;->r:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Ln4/d;->t:[I

    invoke-virtual {p0, v0, p1}, Ln4/d;->E(Landroid/widget/ImageView;[I)V

    iget-object p1, p0, Ln4/d;->t:[I

    invoke-virtual {p0, v0, p1}, Ln4/d;->v(Landroid/widget/ImageView;[I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    iget-object p1, p0, Ln4/d;->u:[I

    invoke-virtual {p0, v0, p1}, Ln4/d;->E(Landroid/widget/ImageView;[I)V

    iget-object p1, p0, Ln4/d;->u:[I

    invoke-virtual {p0, v0, p1}, Ln4/d;->v(Landroid/widget/ImageView;[I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ln4/d;->h:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ln4/d;->A(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/graphics/drawable/Drawable;Z)V

    iget-object p1, p0, Ln4/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;[I)Landroid/graphics/drawable/Drawable;
    .locals 4

    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {v0, p2}, Ln4/a;->a(Landroid/graphics/drawable/StateListDrawable;[I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move-object v1, p2

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p2}, Ln4/b;->a(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    return-object p2

    :cond_4
    return-object p1
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ln4/d;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Ln4/d;->m:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Ln4/d;->l:I

    return v0
.end method

.method public final q()Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;
    .locals 1

    iget-object v0, p0, Ln4/d;->r:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    return-object v0
.end method

.method public final r(Landroid/graphics/drawable/LayerDrawable;[I)Landroid/graphics/drawable/Drawable;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_4

    invoke-static {v5, p2}, Ln4/a;->a(Landroid/graphics/drawable/StateListDrawable;[I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    move-object v6, v7

    :cond_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Ln4/b;->a(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public final s(Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Ln4/d;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-eqz p1, :cond_1

    iget v0, p0, Ln4/d;->j:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ln4/d;->j:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ln4/d;->j:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget v1, p0, Ln4/d;->k:I

    iget v2, p0, Ln4/d;->l:I

    iget v3, p0, Ln4/d;->m:I

    iget v4, p0, Ln4/d;->n:I

    iget v5, p0, Ln4/d;->o:I

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lk4/c;->b(Landroid/view/View;IIIIIIIIIILjava/lang/Object;)V

    iget-object v0, p0, Ln4/d;->h:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Ln4/d;->p:Z

    invoke-virtual {p0, p1, v0, v1}, Ln4/d;->A(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Ln4/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ln4/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ln4/d;->r:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    return-void
.end method

.method public final t(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Ln4/d;->r:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ln4/d;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ln4/d;->r:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Ln4/d;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final v(Landroid/widget/ImageView;[I)V
    .locals 4

    sget-object v0, Lu2/a;->a:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0, p2}, Ln4/a;->a(Landroid/graphics/drawable/StateListDrawable;[I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    move-object v2, p2

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p2}, Ln4/b;->a(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public w(Z)V
    .locals 1

    iget-object v0, p0, Ln4/d;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln4/d;->r:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Ln4/d;->r:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Ln4/d;->z(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;IZ)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    iget-object v0, p0, Ln4/d;->r:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Ln4/d;->A(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;IZ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;->e()V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ln4/d;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p2, 0x1

    if-ne p3, p2, :cond_2

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;->d()V

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
