.class public Lcom/tdtapp/englisheveryday/widgets/ReadingHeaderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Lcom/tdtapp/englisheveryday/widgets/writer/SuggestWriterItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a06dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/writer/SuggestWriterItemView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ReadingHeaderView;->m:Lcom/tdtapp/englisheveryday/widgets/writer/SuggestWriterItemView;

    return-void
.end method
