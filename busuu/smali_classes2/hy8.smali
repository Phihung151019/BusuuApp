.class public final synthetic Lhy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy8;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iput-object p2, p0, Lhy8;->b:Ljava/lang/String;

    iput-object p3, p0, Lhy8;->c:Ljava/lang/String;

    iput-object p4, p0, Lhy8;->d:Landroid/app/Activity;

    iput-object p5, p0, Lhy8;->e:Landroid/view/ViewGroup;

    iput-object p6, p0, Lhy8;->f:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhy8;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, p0, Lhy8;->b:Ljava/lang/String;

    iget-object v2, p0, Lhy8;->c:Ljava/lang/String;

    iget-object v3, p0, Lhy8;->d:Landroid/app/Activity;

    iget-object v4, p0, Lhy8;->e:Landroid/view/ViewGroup;

    iget-object v5, p0, Lhy8;->f:Landroidx/lifecycle/Lifecycle;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method
