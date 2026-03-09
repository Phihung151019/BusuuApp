.class public final Lbo/app/y4;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/y4;->a:Lcom/braze/Braze;

    iput-object p2, p0, Lbo/app/y4;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v1, p0, Lbo/app/y4;->a:Lcom/braze/Braze;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/w4;

    iget-object v3, p0, Lbo/app/y4;->b:Ljava/lang/String;

    invoke-direct {v4, v3}, Lbo/app/w4;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lbo/app/y4;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbo/app/y4;->a:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/wz;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "registrationDataProvider"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lbo/app/y4;->b:Ljava/lang/String;

    check-cast v0, Lbo/app/d60;

    invoke-virtual {v0, v1}, Lbo/app/d60;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/y4;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    invoke-virtual {v0}, Lbo/app/vf0;->j()Lbo/app/dq;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/dq;->c()V

    iget-object v0, p0, Lbo/app/y4;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lbo/app/y4;->a:Lcom/braze/Braze;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/x4;->a:Lbo/app/x4;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
