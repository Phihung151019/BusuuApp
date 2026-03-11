.class public final Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g$a;
.super Lkotlin/jvm/internal/p;
.source "RequestDetailsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;IIZLA/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/p<",
        "LH3/W$a;",
        "Landroid/view/View;",
        "LH3/H$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LH3/W$a;",
        "LH3/W;",
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "b",
        "(LH3/W$a;Landroid/view/View;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic g:Z

.field public final synthetic h:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

.field public final synthetic i:LA/w;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(IZLcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;LA/w;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g$a;->e:I

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g$a;->g:Z

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g$a;->h:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g$a;->i:LA/w;

    iput p5, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g$a;->j:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ZLA/w;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g$a;->c(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ZLA/w;ILandroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ZLA/w;ILandroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$firewallBlockingStrategy"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget p4, La/k;->ru:I

    goto :goto_0

    :cond_0
    sget p4, La/k;->ou:I

    :goto_0
    if-eqz p1, :cond_1

    sget p1, La/k;->qu:I

    goto :goto_1

    :cond_1
    sget p1, La/k;->nu:I

    :goto_1
    invoke-static {p0, p4, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->N(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;IILA/w;I)V

    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Landroid/view/View;LH3/H$a;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, La/e;->Da:I

    invoke-virtual {p1, p2}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    if-eqz p2, :cond_0

    iget p3, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g$a;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, La/a;->J:I

    invoke-static {v0, v2}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LG2/c;->c(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, La/k;->su:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LG2/k;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(I)V

    :cond_0
    sget p2, La/e;->b3:I

    invoke-virtual {p1, p2}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g$a;->g:Z

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g$a;->h:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g$a;->i:LA/w;

    iget v1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g$a;->j:I

    if-eqz p2, :cond_1

    sget v2, La/k;->pu:I

    goto :goto_0

    :cond_1
    sget v2, La/k;->mu:I

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lx1/V;

    invoke-direct {v2, p3, p2, v0, v1}, Lx1/V;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ZLA/w;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Landroid/view/View;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g$a;->b(LH3/W$a;Landroid/view/View;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
