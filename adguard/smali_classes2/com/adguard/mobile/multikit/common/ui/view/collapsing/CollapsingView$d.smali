.class public final Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$d;
.super Lkotlin/jvm/internal/p;
.source "CollapsingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$d;->e:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 7

    const-string v0, "$this$useStyledAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$d;->e:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    sget v1, Ls2/i;->n:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->d(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$d;->e:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    sget v1, Ls2/i;->l:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->c(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$d;->e:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    sget v1, Ls2/i;->o:I

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v4, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;->Companion:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy$Companion;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v5, v6}, Lr4/c$a;->of$default(Lr4/c$a;ILjava/lang/String;ILjava/lang/Object;)Lr4/c;

    move-result-object v1

    check-cast v1, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->e(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$d;->e:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    sget v1, Ls2/i;->m:I

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->f(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;F)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$d;->e:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    sget v1, Ls2/i;->p:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v2, 0x30

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x50

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->h(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;I)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$d;->e:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    sget v1, Ls2/i;->q:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    move-object v6, p1

    :cond_2
    invoke-static {v0, v6}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->g(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$d;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
