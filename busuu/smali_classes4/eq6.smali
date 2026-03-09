.class public abstract Leq6;
.super Lxm0;
.source "SourceFile"

# interfaces
.implements Lpw5;


# instance fields
.field public b:Lnbh;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxm0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Leq6;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxm0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Leq6;->c()V

    return-void
.end method


# virtual methods
.method public b()Lnbh;
    .locals 2

    new-instance v0, Lnbh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnbh;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Leq6;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Leq6;->c:Z

    invoke-virtual {p0}, Leq6;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc79;

    invoke-static {p0}, Ltsg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;

    invoke-interface {v0, v1}, Lc79;->injectMerchBannerTimerView(Lcom/busuu/android/purchase/banners/MerchBannerTimerView;)V

    :cond_0
    return-void
.end method

.method public final componentManager()Lnbh;
    .locals 1

    iget-object v0, p0, Leq6;->b:Lnbh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leq6;->b()Lnbh;

    move-result-object v0

    iput-object v0, p0, Leq6;->b:Lnbh;

    :cond_0
    iget-object v0, p0, Leq6;->b:Lnbh;

    return-object v0
.end method

.method public bridge synthetic componentManager()Low5;
    .locals 1

    invoke-virtual {p0}, Leq6;->componentManager()Lnbh;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leq6;->componentManager()Lnbh;

    move-result-object v0

    invoke-virtual {v0}, Lnbh;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
