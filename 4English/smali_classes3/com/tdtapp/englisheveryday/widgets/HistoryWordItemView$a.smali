.class Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView;->a(Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView;)Lcom/tdtapp/englisheveryday/entities/HistoryWord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->isWord()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v1, LN8/v;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView;->a(Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView;)Lcom/tdtapp/englisheveryday/entities/HistoryWord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->getWord()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3, v0}, LN8/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Loe/c;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v1, LN8/v;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView;->a(Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView;)Lcom/tdtapp/englisheveryday/entities/HistoryWord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/HistoryWord;->getWord()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GLOSBE_KEY_tungdt_1122"

    invoke-direct {v1, v2, v3, v0}, LN8/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Loe/c;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
