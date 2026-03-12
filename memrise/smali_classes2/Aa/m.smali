.class public final synthetic LAa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9/e;
.implements LR2/j$a;
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;
.implements LB/E;
.implements Ly6/E$b;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LAa/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    iget-object v0, p0, LAa/m;->b:Ljava/lang/Object;

    check-cast v0, Ly6/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fragmentActivity.intent"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Ly6/s;->e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, LAa/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/i;

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/d;

    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    iget-object v2, v0, Landroidx/media3/common/i;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Landroidx/media3/exoplayer/mediacodec/d;->c(Landroidx/media3/common/i;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method public c(F)F
    .locals 1

    iget-object v0, p0, LAa/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/BounceInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/BounceInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public g(LP9/u;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAa/m;->b:Ljava/lang/Object;

    check-cast v0, LP9/t;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(LP9/t;LP9/u;)LAa/l;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LAa/m;->b:Ljava/lang/Object;

    check-cast v0, LV2/l0;

    check-cast p1, Landroidx/media3/common/p$c;

    iget-boolean v1, v0, LV2/l0;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, LV2/l0;->g:Z

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->c(Z)V

    return-void
.end method
