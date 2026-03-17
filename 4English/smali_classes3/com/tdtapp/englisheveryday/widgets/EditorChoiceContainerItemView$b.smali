.class Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL9/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;->c(Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;Lcom/tdtapp/englisheveryday/features/editorchoice/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;->a:Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;->g(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    return-void
.end method

.method public static synthetic c(Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;->e(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    return-void
.end method

.method public static synthetic d(Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;->f(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    return-void
.end method

.method private synthetic e(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isOpenTranslatedBrowser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;->a:Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;->a:Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->F2(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic f(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 3

    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;->a:Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/widgets/f;

    invoke-direct {v2, p0, p1}, Lcom/tdtapp/englisheveryday/widgets/f;-><init>(Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    invoke-virtual {v0, v1, v2}, LS7/b;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic g(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isOpenTranslatedBrowser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;->a:Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;->a:Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->F2(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 6

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tdtapp/englisheveryday/widgets/d;

    invoke-direct {v4, p0, p1}, Lcom/tdtapp/englisheveryday/widgets/d;-><init>(Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    new-instance v5, Lcom/tdtapp/englisheveryday/widgets/e;

    invoke-direct {v5, p0, p1}, Lcom/tdtapp/englisheveryday/widgets/e;-><init>(Lcom/tdtapp/englisheveryday/widgets/EditorChoiceContainerItemView$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    const-string v1, "news_list"

    const/4 v3, 0x3

    invoke-virtual/range {v0 .. v5}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    return-void
.end method
