.class public final Lbo/app/v2;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 0

    iput-object p1, p0, Lbo/app/v2;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/v2;->b:Lcom/braze/Braze;

    iput-object p3, p0, Lbo/app/v2;->c:Lcom/braze/models/outgoing/BrazeProperties;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    iget-object v1, p0, Lbo/app/v2;->a:Ljava/lang/String;

    iput-object v1, v0, Lffc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbo/app/v2;->b:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v2

    check-cast v2, Lbo/app/vf0;

    iget-object v2, v2, Lbo/app/vf0;->h:Lbo/app/o90;

    invoke-static {v1, v2}, Lcom/braze/support/ValidationUtils;->isValidLogCustomEventInput(Ljava/lang/String;Lbo/app/o90;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v3, p0, Lbo/app/v2;->b:Lcom/braze/Braze;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/t2;

    invoke-direct {v6, v0}, Lbo/app/t2;-><init>(Lffc;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/v2;->c:Lcom/braze/models/outgoing/BrazeProperties;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v4, p0, Lbo/app/v2;->b:Lcom/braze/Braze;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/u2;

    invoke-direct {v7, v0}, Lbo/app/u2;-><init>(Lffc;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lffc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lffc;->a:Ljava/lang/Object;

    sget-object v2, Lbo/app/ba;->g:Lbo/app/z9;

    iget-object v3, p0, Lbo/app/v2;->c:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "eventName"

    invoke-static {v1, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lbo/app/z8;

    invoke-direct {v4, v1, v3}, Lbo/app/z8;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    invoke-virtual {v2, v4}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/bz;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lbo/app/v2;->b:Lcom/braze/Braze;

    iget-object v3, v0, Lffc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/braze/Braze;->access$isEphemeralEventKey(Lcom/braze/Braze;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbo/app/v2;->b:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v2

    check-cast v2, Lbo/app/vf0;

    iget-object v2, v2, Lbo/app/vf0;->h:Lbo/app/o90;

    invoke-virtual {v2}, Lbo/app/o90;->t()Z

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lbo/app/v2;->b:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v2

    check-cast v2, Lbo/app/vf0;

    iget-object v2, v2, Lbo/app/vf0;->v:Lbo/app/mf;

    invoke-virtual {v2, v1}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, p0, Lbo/app/v2;->b:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v2

    check-cast v2, Lbo/app/vf0;

    iget-object v2, v2, Lbo/app/vf0;->w:Lbo/app/vd0;

    new-instance v3, Lbo/app/cn;

    iget-object v0, v0, Lffc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lbo/app/v2;->c:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {v3, v0, v4, v1}, Lbo/app/cn;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/bz;)V

    invoke-virtual {v2, v3}, Lbo/app/vd0;->b(Lbo/app/d00;)V

    :cond_4
    :goto_1
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
