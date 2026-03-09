.class public final synthetic Ljni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic f:Lcom/ironsource/d7;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/d7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljni;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p2, p0, Ljni;->b:Landroid/view/View;

    iput-object p3, p0, Ljni;->c:Lcom/ironsource/mediationsdk/ISBannerSize;

    iput-object p4, p0, Ljni;->d:Landroid/content/Context;

    iput-object p5, p0, Ljni;->e:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p6, p0, Ljni;->f:Lcom/ironsource/d7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljni;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Ljni;->b:Landroid/view/View;

    iget-object v2, p0, Ljni;->c:Lcom/ironsource/mediationsdk/ISBannerSize;

    iget-object v3, p0, Ljni;->d:Landroid/content/Context;

    iget-object v4, p0, Ljni;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Ljni;->f:Lcom/ironsource/d7;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/d7;)V

    return-void
.end method
