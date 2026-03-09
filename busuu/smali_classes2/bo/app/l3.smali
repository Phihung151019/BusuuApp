.class public final Lbo/app/l3;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/math/BigDecimal;

.field public final synthetic d:I

.field public final synthetic e:Lcom/braze/Braze;

.field public final synthetic f:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 0

    iput-object p1, p0, Lbo/app/l3;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/l3;->b:Ljava/lang/String;

    iput-object p3, p0, Lbo/app/l3;->c:Ljava/math/BigDecimal;

    iput p4, p0, Lbo/app/l3;->d:I

    iput-object p5, p0, Lbo/app/l3;->e:Lcom/braze/Braze;

    iput-object p6, p0, Lbo/app/l3;->f:Lcom/braze/models/outgoing/BrazeProperties;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbo/app/l3;->a:Ljava/lang/String;

    iget-object v2, v0, Lbo/app/l3;->b:Ljava/lang/String;

    iget-object v3, v0, Lbo/app/l3;->c:Ljava/math/BigDecimal;

    iget v4, v0, Lbo/app/l3;->d:I

    iget-object v5, v0, Lbo/app/l3;->e:Lcom/braze/Braze;

    invoke-virtual {v5}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v5

    check-cast v5, Lbo/app/vf0;

    iget-object v5, v5, Lbo/app/vf0;->h:Lbo/app/o90;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/braze/support/ValidationUtils;->isValidLogPurchaseInput(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbo/app/o90;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v4, v0, Lbo/app/l3;->e:Lcom/braze/Braze;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/j3;->a:Lbo/app/j3;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lbo/app/l3;->f:Lcom/braze/models/outgoing/BrazeProperties;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v5, v0, Lbo/app/l3;->e:Lcom/braze/Braze;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lbo/app/k3;->a:Lbo/app/k3;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lbo/app/ba;->g:Lbo/app/z9;

    iget-object v13, v0, Lbo/app/l3;->b:Ljava/lang/String;

    invoke-static {v13}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v14, v0, Lbo/app/l3;->c:Ljava/math/BigDecimal;

    invoke-static {v14}, Lve7;->d(Ljava/lang/Object;)V

    iget v15, v0, Lbo/app/l3;->d:I

    iget-object v2, v0, Lbo/app/l3;->f:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "productId"

    invoke-static {v12, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currencyCode"

    invoke-static {v13, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "price"

    invoke-static {v14, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lbo/app/q9;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lbo/app/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V

    invoke-virtual {v1, v11}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/bz;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lbo/app/l3;->e:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v2

    check-cast v2, Lbo/app/vf0;

    iget-object v2, v2, Lbo/app/vf0;->v:Lbo/app/mf;

    invoke-virtual {v2, v1}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lbo/app/l3;->e:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v2

    check-cast v2, Lbo/app/vf0;

    iget-object v2, v2, Lbo/app/vf0;->w:Lbo/app/vd0;

    new-instance v3, Lbo/app/d50;

    iget-object v4, v0, Lbo/app/l3;->f:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {v3, v12, v4, v1}, Lbo/app/d50;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/bz;)V

    invoke-virtual {v2, v3}, Lbo/app/vd0;->b(Lbo/app/d00;)V

    :cond_3
    :goto_0
    sget-object v1, Lqrg;->a:Lqrg;

    return-object v1
.end method
