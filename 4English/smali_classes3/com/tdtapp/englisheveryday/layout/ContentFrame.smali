.class public Lcom/tdtapp/englisheveryday/layout/ContentFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private m:Landroid/view/ViewGroup;

.field private q:Landroid/view/ViewGroup;

.field private s:Landroid/view/LayoutInflater;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tdtapp/englisheveryday/layout/ContentFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/layout/ContentFrame;->s:Landroid/view/LayoutInflater;

    const v0, 0x7f0d021c

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/layout/ContentFrame;->s:Landroid/view/LayoutInflater;

    const v2, 0x7f0d00d1

    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tdtapp/englisheveryday/layout/ContentFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/tdtapp/englisheveryday/P;->d0:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f0d00d1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/tdtapp/englisheveryday/layout/ContentFrame;->t:I

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/layout/ContentFrame;->s:Landroid/view/LayoutInflater;

    const p3, 0x7f0d021c

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/layout/ContentFrame;->s:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/tdtapp/englisheveryday/layout/ContentFrame;->t:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;II)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/layout/ContentFrame;->m:Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/layout/ContentFrame;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public getBlankLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/layout/ContentFrame;->q:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDataLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/layout/ContentFrame;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public setBlankLayout(I)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/layout/ContentFrame;->s:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/layout/ContentFrame;->q:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/layout/ContentFrame;->q:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
