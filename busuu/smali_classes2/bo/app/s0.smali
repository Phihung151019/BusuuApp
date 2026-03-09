.class public final Lbo/app/s0;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lbo/app/s0;->a:Ljava/lang/String;

    iput-object p1, p0, Lbo/app/s0;->b:Lcom/braze/Braze;

    iput-object p3, p0, Lbo/app/s0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbo/app/s0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v2, p0, Lbo/app/s0;->b:Lcom/braze/Braze;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/r0;

    iget-object v0, p0, Lbo/app/s0;->c:Ljava/lang/String;

    iget-object v4, p0, Lbo/app/s0;->a:Ljava/lang/String;

    invoke-direct {v5, v0, v4}, Lbo/app/r0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbo/app/hl;

    iget-object v1, p0, Lbo/app/s0;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbo/app/hl;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/s0;->b:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v1

    check-cast v1, Lbo/app/vf0;

    iget-object v1, v1, Lbo/app/vf0;->B:Lbo/app/om;

    iget-object v2, p0, Lbo/app/s0;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbo/app/om;->a(Lbo/app/hl;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;

    iget-object v0, p0, Lbo/app/s0;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/sz;

    move-result-object v0

    iget-object v1, p0, Lbo/app/s0;->b:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v1

    check-cast v1, Lbo/app/vf0;

    iget-object v1, v1, Lbo/app/vf0;->B:Lbo/app/om;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbo/app/om;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v1

    check-cast v0, Lbo/app/sv;

    const-class v2, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0, v2, v1}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
