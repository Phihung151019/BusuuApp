.class public final synthetic Lky8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/applovin/impl/mediation/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Lcom/applovin/impl/mediation/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky8;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iput-object p2, p0, Lky8;->b:Landroid/app/Activity;

    iput-object p3, p0, Lky8;->c:Lcom/applovin/impl/mediation/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lky8;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, p0, Lky8;->b:Landroid/app/Activity;

    iget-object v2, p0, Lky8;->c:Lcom/applovin/impl/mediation/d$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->l(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Lcom/applovin/impl/mediation/d$a;)V

    return-void
.end method
