.class public final Lcom/adguard/android/ui/view/tv/TvProgressButton$a;
.super Lkotlin/jvm/internal/p;
.source "TvProgressButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/view/tv/TvProgressButton;->j(Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/res/TypedArray;",
        "Landroid/widget/ProgressBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "Landroid/widget/ProgressBar;",
        "a",
        "(Landroid/content/res/TypedArray;)Landroid/widget/ProgressBar;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/view/tv/TvProgressButton;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/view/tv/TvProgressButton;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/view/tv/TvProgressButton$a;->e:Lcom/adguard/android/ui/view/tv/TvProgressButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)Landroid/widget/ProgressBar;
    .locals 5

    const-string v0, "$this$useStyledAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/view/tv/TvProgressButton$a;->e:Lcom/adguard/android/ui/view/tv/TvProgressButton;

    invoke-static {v0}, Lcom/adguard/android/ui/view/tv/TvProgressButton;->e(Lcom/adguard/android/ui/view/tv/TvProgressButton;)Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, La/m;->n5:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/view/tv/TvProgressButton$a;->e:Lcom/adguard/android/ui/view/tv/TvProgressButton;

    invoke-static {v0}, Lcom/adguard/android/ui/view/tv/TvProgressButton;->g(Lcom/adguard/android/ui/view/tv/TvProgressButton;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, La/m;->m5:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/adguard/android/ui/view/tv/TvProgressButton$a;->e:Lcom/adguard/android/ui/view/tv/TvProgressButton;

    sget v1, La/m;->l5:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adguard/android/ui/view/tv/TvProgressButton;->h(Lcom/adguard/android/ui/view/tv/TvProgressButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/adguard/android/ui/view/tv/TvProgressButton$a;->e:Lcom/adguard/android/ui/view/tv/TvProgressButton;

    invoke-static {v0}, Lcom/adguard/android/ui/view/tv/TvProgressButton;->g(Lcom/adguard/android/ui/view/tv/TvProgressButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/view/tv/TvProgressButton$a;->e:Lcom/adguard/android/ui/view/tv/TvProgressButton;

    invoke-static {v1}, Lcom/adguard/android/ui/view/tv/TvProgressButton;->f(Lcom/adguard/android/ui/view/tv/TvProgressButton;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget v0, La/m;->p5:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, La/m;->o5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iget-object v1, p0, Lcom/adguard/android/ui/view/tv/TvProgressButton$a;->e:Lcom/adguard/android/ui/view/tv/TvProgressButton;

    invoke-static {v1}, Lcom/adguard/android/ui/view/tv/TvProgressButton;->d(Lcom/adguard/android/ui/view/tv/TvProgressButton;)Landroid/widget/ProgressBar;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/view/tv/TvProgressButton$a;->e:Lcom/adguard/android/ui/view/tv/TvProgressButton;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v2}, Lcom/adguard/android/ui/view/tv/TvProgressButton;->d(Lcom/adguard/android/ui/view/tv/TvProgressButton;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/view/tv/TvProgressButton$a;->a(Landroid/content/res/TypedArray;)Landroid/widget/ProgressBar;

    move-result-object p1

    return-object p1
.end method
