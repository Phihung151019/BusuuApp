.class Lcom/tdtapp/englisheveryday/widgets/ResultNewsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->a(Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "home_suggested_content_opened"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->b(Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isOpenTranslatedBrowser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->b(Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->b(Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->b(Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getSearchingWord()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->G2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
