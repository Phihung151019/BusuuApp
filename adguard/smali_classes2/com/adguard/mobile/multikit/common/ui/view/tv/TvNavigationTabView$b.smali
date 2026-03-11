.class public final Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$b;
.super Lkotlin/jvm/internal/p;
.source "TvNavigationTabView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->w(Landroid/util/AttributeSet;II)V
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
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "LT5/G;",
        "a",
        "(Landroid/content/res/TypedArray;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 3

    const-string v0, "$this$useStyledAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    sget v1, Ls2/i;->k6:I

    invoke-static {v0}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->c(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->l(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;F)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    sget v1, Ls2/i;->f6:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->k(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    sget v1, Ls2/i;->Z5:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->i(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    sget v1, Ls2/i;->l6:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->m(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    sget v1, Ls2/i;->a6:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->j(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    sget v1, Ls2/i;->Y5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->h(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    sget v1, Ls2/i;->j6:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->r(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    sget v1, Ls2/i;->g6:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->o(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    sget v1, Ls2/i;->i6:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->q(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    sget v1, Ls2/i;->h6:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->p(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    sget v1, Ls2/i;->f6:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->n(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    sget v1, Ls2/i;->e6:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->g(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    sget v1, Ls2/i;->b6:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->d(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    sget v1, Ls2/i;->d6:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->f(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    sget v1, Ls2/i;->c6:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->e(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$b;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
