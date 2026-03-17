.class public Lcom/tdtapp/englisheveryday/features/purchase/PurchaseActivity;
.super Lcom/tdtapp/englisheveryday/features/purchase/f;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/purchase/f;-><init>()V

    return-void
.end method

.method public static synthetic A0(Landroid/view/View;Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/purchase/PurchaseActivity;->C0(Landroid/view/View;Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic C0(Landroid/view/View;Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 2

    invoke-static {}, Landroidx/core/view/A0$m;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/A0;->f(I)Landroidx/core/graphics/b;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/b;->b:I

    invoke-static {}, Landroidx/core/view/A0$m;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/A0;->f(I)Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public static D0(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/purchase/PurchaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f0a0028

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/purchase/g;

    invoke-direct {v0, p1}, Lcom/tdtapp/englisheveryday/features/purchase/g;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Landroidx/core/view/Y;->F0(Landroid/view/View;Landroidx/core/view/J;)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    new-instance v0, Lya/n;

    invoke-direct {v0}, Lya/n;-><init>()V

    const-string v1, "TabProV6Fragment"

    const v2, 0x7f0a0233

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method
