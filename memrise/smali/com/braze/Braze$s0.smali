.class final Lcom/braze/Braze$s0;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/braze/Braze;

.field final synthetic d:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$s0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/Braze$s0;->c:Lcom/braze/Braze;

    iput-object p3, p0, Lcom/braze/Braze$s0;->d:Lcom/braze/models/outgoing/BrazeProperties;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    new-instance v0, LCm/A;

    invoke-direct {v0}, LCm/A;-><init>()V

    iget-object v1, p0, Lcom/braze/Braze$s0;->b:Ljava/lang/String;

    iput-object v1, v0, LCm/A;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/braze/Braze$s0;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/r2;->j()Lbo/app/a5;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/braze/support/ValidationUtils;->isValidLogCustomEventInput(Ljava/lang/String;Lbo/app/a5;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v3, p0, Lcom/braze/Braze$s0;->c:Lcom/braze/Braze;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$s0$a;

    invoke-direct {v6, v0}, Lcom/braze/Braze$s0$a;-><init>(LCm/A;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/braze/Braze$s0;->d:Lcom/braze/models/outgoing/BrazeProperties;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v4, p0, Lcom/braze/Braze$s0;->c:Lcom/braze/Braze;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/Braze$s0$b;

    invoke-direct {v7, v0}, Lcom/braze/Braze$s0$b;-><init>(LCm/A;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LCm/A;->b:Ljava/lang/Object;

    sget-object v2, Lbo/app/j;->h:Lbo/app/j$a;

    iget-object v3, p0, Lcom/braze/Braze$s0;->d:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-virtual {v2, v1, v3}, Lbo/app/j$a;->a(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Lbo/app/p1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/braze/Braze$s0;->c:Lcom/braze/Braze;

    iget-object v3, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/braze/Braze;->access$isEphemeralEventKey(Lcom/braze/Braze;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/braze/Braze$s0;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/r2;->j()Lbo/app/a5;

    move-result-object v2

    invoke-virtual {v2}, Lbo/app/a5;->p()Z

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/braze/Braze$s0;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/r2;->d()Lbo/app/r1;

    move-result-object v2

    invoke-interface {v2, v1}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/braze/Braze$s0;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/r2;->p()Lbo/app/c6;

    move-result-object v2

    new-instance v3, Lbo/app/c0;

    iget-object v0, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/braze/Braze$s0;->d:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {v3, v0, v4, v1}, Lbo/app/c0;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/p1;)V

    invoke-virtual {v2, v3}, Lbo/app/c6;->a(Lbo/app/l2;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$s0;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
