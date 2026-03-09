.class public final Lcom/braze/g0;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/braze/Braze;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/g0;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/braze/g0;->b:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/g0;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v2

    check-cast v2, Lbo/app/vf0;

    iget-object v2, v2, Lbo/app/vf0;->v:Lbo/app/mf;

    invoke-virtual {v0, v1, v2}, Lcom/braze/Braze$Companion;->requestTriggersIfInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;Lbo/app/ez;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
