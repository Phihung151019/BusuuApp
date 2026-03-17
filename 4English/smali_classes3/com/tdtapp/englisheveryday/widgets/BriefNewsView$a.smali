.class Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->e()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->b(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isOpenTranslatedBrowser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->b(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->b(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getOffline()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->b(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->E2(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->b(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->F2(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic e()V
    .locals 3

    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/widgets/c;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/widgets/c;-><init>(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;)V

    invoke-virtual {v0, v1, v2}, LS7/b;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->b(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isOpenTranslatedBrowser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->b(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->b(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getOffline()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->b(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->E2(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->b(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->F2(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->a(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "home_news_opened"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->b(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tdtapp/englisheveryday/widgets/a;

    invoke-direct {v4, p0}, Lcom/tdtapp/englisheveryday/widgets/a;-><init>(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;)V

    new-instance v5, Lcom/tdtapp/englisheveryday/widgets/b;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/widgets/b;-><init>(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;)V

    const-string v1, "news_list"

    const/4 v3, 0x3

    invoke-virtual/range {v0 .. v5}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    return-void
.end method
