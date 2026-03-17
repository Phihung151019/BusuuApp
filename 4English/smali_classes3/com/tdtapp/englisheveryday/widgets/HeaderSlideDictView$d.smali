.class Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->c(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d$b;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d;)V

    invoke-static {p1, v0, v1, v2}, LOa/h;->O(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method
