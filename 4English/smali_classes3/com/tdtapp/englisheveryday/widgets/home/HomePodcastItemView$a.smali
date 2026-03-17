.class Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL9/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView$a;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 1

    const-string v0, "home_podcast_opened"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isOpenTranslatedBrowser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView$a;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView$a;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->F2(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
