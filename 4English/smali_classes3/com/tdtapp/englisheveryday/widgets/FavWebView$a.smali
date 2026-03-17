.class Lcom/tdtapp/englisheveryday/widgets/FavWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/FavWebView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/FavWebView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/FavWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView$a;->m:Lcom/tdtapp/englisheveryday/widgets/FavWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView$a;->m:Lcom/tdtapp/englisheveryday/widgets/FavWebView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/FavWebView;->a(Lcom/tdtapp/englisheveryday/widgets/FavWebView;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "home_web_opened"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView$a;->m:Lcom/tdtapp/englisheveryday/widgets/FavWebView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/FavWebView;->b(Lcom/tdtapp/englisheveryday/widgets/FavWebView;)Lcom/tdtapp/englisheveryday/entities/Web;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Web;->isInApp()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/B;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView$a;->m:Lcom/tdtapp/englisheveryday/widgets/FavWebView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/FavWebView;->b(Lcom/tdtapp/englisheveryday/widgets/FavWebView;)Lcom/tdtapp/englisheveryday/entities/Web;

    move-result-object v1

    invoke-direct {v0, v1}, LN8/B;-><init>(Lcom/tdtapp/englisheveryday/entities/Web;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView$a;->m:Lcom/tdtapp/englisheveryday/widgets/FavWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView$a;->m:Lcom/tdtapp/englisheveryday/widgets/FavWebView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/FavWebView;->b(Lcom/tdtapp/englisheveryday/widgets/FavWebView;)Lcom/tdtapp/englisheveryday/entities/Web;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Web;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
