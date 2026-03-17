.class public Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Lcom/github/lzyzsd/circleprogress/ArcProgress;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d0214

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a06c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/github/lzyzsd/circleprogress/ArcProgress;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;->m:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    const p2, 0x7f0a0233

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;->q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;->q:Landroid/view/View;

    const v1, 0x7f0801c8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;->m:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    if-eqz v0, :cond_0

    invoke-static {}, LN9/i;->t()LN9/i;

    move-result-object v0

    invoke-virtual {v0}, LN9/i;->y()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {}, LN9/i;->t()LN9/i;

    move-result-object v1

    invoke-virtual {v1}, LN9/i;->z()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;->m:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    invoke-virtual {v2, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setMax(I)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;->m:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setProgress(I)V

    :cond_0
    return-void
.end method
