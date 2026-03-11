.class public final Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;
.super Lkotlin/jvm/internal/p;
.source "TvNavigationDrawerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->G(Landroid/util/AttributeSet;I)V
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
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 3

    const-string v0, "$this$useStyledAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->N5:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->p(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->I5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->l(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->F5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->i(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->V5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->x(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->T5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->v(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->J5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->m(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->G5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->j(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->H5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->k(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->U5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->w(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->C5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->f(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->D5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->g(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->K5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->n(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->M5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->o(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->R5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->t(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->O5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->q(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->Q5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->s(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->P5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->r(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->L5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->e(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->S5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->u(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->E5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->h(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget v1, Ls2/i;->W5:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->y(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView$b;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
