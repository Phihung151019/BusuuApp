.class Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d$b;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d$b;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d$b;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->c(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->D0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
