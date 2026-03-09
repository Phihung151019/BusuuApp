.class public final Lbo/app/d6;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Lcom/braze/events/InAppMessageEvent;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)V
    .locals 0

    iput-object p1, p0, Lbo/app/d6;->a:Lcom/braze/Braze;

    iput-object p2, p0, Lbo/app/d6;->b:Lcom/braze/events/InAppMessageEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbo/app/d6;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->w:Lbo/app/vd0;

    iget-object v1, p0, Lbo/app/d6;->b:Lcom/braze/events/InAppMessageEvent;

    invoke-virtual {v1}, Lcom/braze/events/InAppMessageEvent;->getTriggerEvent()Lbo/app/d00;

    move-result-object v1

    iget-object v2, p0, Lbo/app/d6;->b:Lcom/braze/events/InAppMessageEvent;

    invoke-virtual {v2}, Lcom/braze/events/InAppMessageEvent;->getTriggerAction()Lbo/app/h00;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbo/app/vd0;->a(Lbo/app/d00;Lbo/app/h00;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
