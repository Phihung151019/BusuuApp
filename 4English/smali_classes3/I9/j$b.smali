.class LI9/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL9/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI9/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI9/j;


# direct methods
.method constructor <init>(LI9/j;)V
    .locals 0

    iput-object p1, p0, LI9/j$b;->a:LI9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LI9/j$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 0

    invoke-direct {p0, p1}, LI9/j$b;->e(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    return-void
.end method

.method public static synthetic c(LI9/j$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 0

    invoke-direct {p0, p1}, LI9/j$b;->g(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    return-void
.end method

.method public static synthetic d(LI9/j$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 0

    invoke-direct {p0, p1}, LI9/j$b;->f(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    return-void
.end method

.method private synthetic e(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isOpenTranslatedBrowser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI9/j$b;->a:LI9/j;

    invoke-virtual {v0}, LI9/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI9/j$b;->a:LI9/j;

    invoke-virtual {v0}, LI9/h;->getContext()Landroid/content/Context;

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

    iget-object v1, p0, LI9/j$b;->a:LI9/j;

    invoke-virtual {v1}, LI9/h;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LI9/m;

    invoke-direct {v2, p0, p1}, LI9/m;-><init>(LI9/j$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

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

    iget-object v0, p0, LI9/j$b;->a:LI9/j;

    invoke-virtual {v0}, LI9/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI9/j$b;->a:LI9/j;

    invoke-virtual {v0}, LI9/h;->getContext()Landroid/content/Context;

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

    new-instance v4, LI9/k;

    invoke-direct {v4, p0, p1}, LI9/k;-><init>(LI9/j$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    new-instance v5, LI9/l;

    invoke-direct {v5, p0, p1}, LI9/l;-><init>(LI9/j$b;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    const-string v1, "news_list"

    const/4 v3, 0x3

    invoke-virtual/range {v0 .. v5}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    return-void
.end method
