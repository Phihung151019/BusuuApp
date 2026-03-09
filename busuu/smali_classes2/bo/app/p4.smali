.class public final Lbo/app/p4;
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

    iput-object p1, p0, Lbo/app/p4;->a:Lcom/braze/Braze;

    iput-object p2, p0, Lbo/app/p4;->b:Lcom/braze/events/InAppMessageEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbo/app/p4;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    iget-object v2, v0, Lbo/app/vf0;->w:Lbo/app/vd0;

    iget-object v0, p0, Lbo/app/p4;->b:Lcom/braze/events/InAppMessageEvent;

    invoke-virtual {v0}, Lcom/braze/events/InAppMessageEvent;->getTriggerAction()Lbo/app/h00;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "action"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/vd0;->q:Ljava/lang/String;

    new-instance v7, Lbo/app/gd0;

    invoke-direct {v7, v0}, Lbo/app/gd0;-><init>(Lbo/app/h00;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-wide v3, v2, Lbo/app/vd0;->l:J

    iget-wide v5, v2, Lbo/app/vd0;->m:J

    iput-wide v5, v2, Lbo/app/vd0;->l:J

    iput-wide v3, v2, Lbo/app/vd0;->m:J

    new-instance v5, Lbo/app/dd0;

    invoke-direct {v5, v3, v4}, Lbo/app/dd0;-><init>(J)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lbo/app/vd0;->l:J

    iget-object v1, v2, Lbo/app/vd0;->h:Lbo/app/se0;

    invoke-virtual {v1, v0}, Lbo/app/se0;->b(Lbo/app/h00;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
