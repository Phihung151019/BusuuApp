.class public Lcom/folioreader/ui/view/StyleableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/tdtapp/englisheveryday/P;->o2:[I

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, LF2/k;->l(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/tdtapp/englisheveryday/P;->o2:[I

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LF2/k;->l(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    return-void
.end method
