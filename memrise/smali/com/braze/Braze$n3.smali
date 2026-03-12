.class final Lcom/braze/Braze$n3;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->setSyncPolicyOfflineStatus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/braze/Braze;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Z)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$n3;->b:Lcom/braze/Braze;

    iput-boolean p2, p0, Lcom/braze/Braze$n3;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/braze/Braze$n3;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/r2;->d()Lbo/app/r1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/braze/Braze$n3;->c:Z

    invoke-interface {v0, v1}, Lbo/app/r1;->b(Z)V

    iget-object v0, p0, Lcom/braze/Braze$n3;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/r2;->i()Lbo/app/f0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/braze/Braze$n3;->c:Z

    invoke-virtual {v0, v1}, Lbo/app/f0;->a(Z)V

    iget-object v3, p0, Lcom/braze/Braze$n3;->b:Lcom/braze/Braze;

    iget-object v0, v3, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/Braze$n3$a;

    iget-boolean v0, p0, Lcom/braze/Braze$n3;->c:Z

    invoke-direct {v6, v0}, Lcom/braze/Braze$n3$a;-><init>(Z)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/Braze$n3;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v0

    iget-boolean v1, p0, Lcom/braze/Braze$n3;->c:Z

    invoke-interface {v0, v1}, Lcom/braze/images/IBrazeImageLoader;->setOffline(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$n3;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
