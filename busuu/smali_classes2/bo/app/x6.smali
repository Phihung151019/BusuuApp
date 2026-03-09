.class public final Lbo/app/x6;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Z)V
    .locals 0

    iput-object p1, p0, Lbo/app/x6;->a:Lcom/braze/Braze;

    iput-boolean p2, p0, Lbo/app/x6;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbo/app/x6;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->v:Lbo/app/mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbo/app/x6;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->n:Lbo/app/do;

    iget-boolean v1, p0, Lbo/app/x6;->b:Z

    invoke-virtual {v0, v1}, Lbo/app/do;->a(Z)V

    iget-object v3, p0, Lbo/app/x6;->a:Lcom/braze/Braze;

    iget-object v0, v3, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/w6;

    iget-boolean v0, p0, Lbo/app/x6;->b:Z

    invoke-direct {v6, v0}, Lbo/app/w6;-><init>(Z)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/x6;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v0

    iget-boolean v1, p0, Lbo/app/x6;->b:Z

    invoke-interface {v0, v1}, Lcom/braze/images/IBrazeImageLoader;->setOffline(Z)V

    :cond_0
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
