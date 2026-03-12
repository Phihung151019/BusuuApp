.class final Lcom/braze/Braze$e1;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/math/BigDecimal;

.field final synthetic e:I

.field final synthetic f:Lcom/braze/Braze;

.field final synthetic g:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$e1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/Braze$e1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/braze/Braze$e1;->d:Ljava/math/BigDecimal;

    iput p4, p0, Lcom/braze/Braze$e1;->e:I

    iput-object p5, p0, Lcom/braze/Braze$e1;->f:Lcom/braze/Braze;

    iput-object p6, p0, Lcom/braze/Braze$e1;->g:Lcom/braze/models/outgoing/BrazeProperties;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/braze/Braze$e1;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/braze/Braze$e1;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/braze/Braze$e1;->d:Ljava/math/BigDecimal;

    iget v4, v0, Lcom/braze/Braze$e1;->e:I

    iget-object v5, v0, Lcom/braze/Braze$e1;->f:Lcom/braze/Braze;

    invoke-virtual {v5}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v5

    invoke-interface {v5}, Lbo/app/r2;->j()Lbo/app/a5;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/braze/support/ValidationUtils;->isValidLogPurchaseInput(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbo/app/a5;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v4, v0, Lcom/braze/Braze$e1;->f:Lcom/braze/Braze;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lcom/braze/Braze$e1$a;->b:Lcom/braze/Braze$e1$a;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/braze/Braze$e1;->g:Lcom/braze/models/outgoing/BrazeProperties;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v5, v0, Lcom/braze/Braze$e1;->f:Lcom/braze/Braze;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lcom/braze/Braze$e1$b;->b:Lcom/braze/Braze$e1$b;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v11, Lbo/app/j;->h:Lbo/app/j$a;

    iget-object v13, v0, Lcom/braze/Braze$e1;->c:Ljava/lang/String;

    invoke-static {v13}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v14, v0, Lcom/braze/Braze$e1;->d:Ljava/math/BigDecimal;

    invoke-static {v14}, LCm/m;->c(Ljava/lang/Object;)V

    iget v15, v0, Lcom/braze/Braze$e1;->e:I

    iget-object v1, v0, Lcom/braze/Braze$e1;->g:Lcom/braze/models/outgoing/BrazeProperties;

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lbo/app/j$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)Lbo/app/p1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/braze/Braze$e1;->f:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/r2;->d()Lbo/app/r1;

    move-result-object v2

    invoke-interface {v2, v1}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/braze/Braze$e1;->f:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/r2;->p()Lbo/app/c6;

    move-result-object v2

    new-instance v3, Lbo/app/t3;

    iget-object v4, v0, Lcom/braze/Braze$e1;->g:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {v3, v12, v4, v1}, Lbo/app/t3;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/p1;)V

    invoke-virtual {v2, v3}, Lbo/app/c6;->a(Lbo/app/l2;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$e1;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
