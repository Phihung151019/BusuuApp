.class public Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Landroid/view/LayoutInflater;

.field private q:Landroid/content/Context;

.field private s:Landroid/view/View;

.field private t:Lcom/github/lzyzsd/circleprogress/ArcProgress;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;->m:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;->q:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 4

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getObjectState()Lcom/tdtapp/englisheveryday/entities/S;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;->u:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;->t:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setProgress(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;->t:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/S;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setFinishedStrokeColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/P;->g2:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0d02ca

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;->s:Landroid/view/View;

    const v1, 0x7f0a043b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;->s:Landroid/view/View;

    const v1, 0x7f0a05cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/lzyzsd/circleprogress/ArcProgress;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;->t:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    if-lez p1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "#3372F4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setFinishedStrokeColor(I)V

    goto :goto_0

    :pswitch_1
    const-string v1, "#38C8E8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setFinishedStrokeColor(I)V

    goto :goto_0

    :pswitch_2
    const-string v1, "#32C174"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setFinishedStrokeColor(I)V

    goto :goto_0

    :pswitch_3
    const-string v1, "#A4D672"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setFinishedStrokeColor(I)V

    goto :goto_0

    :pswitch_4
    const-string v1, "#F7CF46"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setFinishedStrokeColor(I)V

    goto :goto_0

    :pswitch_5
    const-string v1, "#F19A38"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setFinishedStrokeColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;->t:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    invoke-virtual {v0, p1}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setProgress(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
