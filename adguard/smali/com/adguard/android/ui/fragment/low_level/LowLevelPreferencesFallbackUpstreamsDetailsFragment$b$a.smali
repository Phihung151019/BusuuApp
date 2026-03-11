.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$b$a;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesFallbackUpstreamsDetailsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;II)V
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
        "view",
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

.field public final synthetic g:I

.field public final synthetic h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;


# direct methods
.method public constructor <init>(IILcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;)V
    .locals 0

    iput p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$b$a;->e:I

    iput p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$b$a;->g:I

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$b$a;->h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$b$a;->c(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Landroid/view/View;LH3/H$a;)V
    .locals 1

    const-string v0, "$this$bindViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, La/e;->G2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$b$a;->h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;

    new-instance v0, Lg1/c;

    invoke-direct {v0, p3}, Lg1/c;-><init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p1, La/e;->Ub:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$b$a;->e:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    sget p1, La/e;->Cb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$b$a;->g:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Landroid/view/View;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$b$a;->b(LH3/W$a;Landroid/view/View;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
