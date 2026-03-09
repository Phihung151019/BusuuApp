.class public final Lcom/ironsource/ud$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ui$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ud;->e()Lcom/ironsource/ud$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/ironsource/ud$b",
        "Lcom/ironsource/ui$a;",
        "Lcom/ironsource/wd;",
        "adData",
        "Lqrg;",
        "a",
        "(Lcom/ironsource/wd;)V",
        "",
        "reason",
        "(Ljava/lang/String;)V",
        "b",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ud;


# direct methods
.method public constructor <init>(Lcom/ironsource/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ud$b;->a:Lcom/ironsource/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ud$b;->a:Lcom/ironsource/ud;

    invoke-virtual {v0}, Lcom/ironsource/ud;->a()Lcom/ironsource/yd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/yd$a;->onNativeAdShown()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/wd;)V
    .locals 4

    const-string v0, "adData"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ud$b;->a:Lcom/ironsource/ud;

    invoke-static {v0, p1}, Lcom/ironsource/ud;->a(Lcom/ironsource/ud;Lcom/ironsource/wd;)V

    iget-object v0, p0, Lcom/ironsource/ud$b;->a:Lcom/ironsource/ud;

    invoke-static {v0}, Lcom/ironsource/ud;->c(Lcom/ironsource/ud;)Lcom/ironsource/md;

    move-result-object v0

    sget-object v1, Lcom/ironsource/ym;->l:Lcom/ironsource/ym$a;

    const-string v2, "loadAdSuccess"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/ud$b;->a:Lcom/ironsource/ud;

    invoke-static {v2}, Lcom/ironsource/ud;->a(Lcom/ironsource/ud;)Lcom/ironsource/ld;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/ld;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "baseEventParams().data"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/md;->a(Lcom/ironsource/ym$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/ud$b;->a:Lcom/ironsource/ud;

    invoke-virtual {v0}, Lcom/ironsource/ud;->a()Lcom/ironsource/yd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/yd$a;->onNativeAdLoadSuccess(Lcom/ironsource/wd;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ud$b;->a:Lcom/ironsource/ud;

    invoke-static {v0}, Lcom/ironsource/ud;->a(Lcom/ironsource/ud;)Lcom/ironsource/ld;

    move-result-object v0

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ud$b;->a:Lcom/ironsource/ud;

    invoke-static {v1}, Lcom/ironsource/ud;->c(Lcom/ironsource/ud;)Lcom/ironsource/md;

    move-result-object v1

    sget-object v2, Lcom/ironsource/ym;->g:Lcom/ironsource/ym$a;

    const-string v3, "loadAdFailed"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/ld;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "eventParams.data"

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/ironsource/md;->a(Lcom/ironsource/ym$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/ud$b;->a:Lcom/ironsource/ud;

    invoke-virtual {v0}, Lcom/ironsource/ud;->a()Lcom/ironsource/yd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/yd$a;->onNativeAdLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ud$b;->a:Lcom/ironsource/ud;

    invoke-virtual {v0}, Lcom/ironsource/ud;->a()Lcom/ironsource/yd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/yd$a;->onNativeAdClicked()V

    :cond_0
    return-void
.end method
