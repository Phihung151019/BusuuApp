.class public final Lbo/app/t5;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(DDLcom/braze/Braze;)V
    .locals 0

    iput-wide p1, p0, Lbo/app/t5;->a:D

    iput-wide p3, p0, Lbo/app/t5;->b:D

    iput-object p5, p0, Lbo/app/t5;->c:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-wide v0, p0, Lbo/app/t5;->a:D

    iget-wide v2, p0, Lbo/app/t5;->b:D

    invoke-static {v0, v1, v2, v3}, Lcom/braze/support/ValidationUtils;->isValidLocation(DD)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v2, p0, Lbo/app/t5;->c:Lcom/braze/Braze;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/r5;

    iget-wide v6, p0, Lbo/app/t5;->a:D

    iget-wide v8, p0, Lbo/app/t5;->b:D

    invoke-direct {v5, v6, v7, v8, v9}, Lbo/app/r5;-><init>(DD)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v9, p0, Lbo/app/t5;->c:Lcom/braze/Braze;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v12, Lbo/app/s5;

    iget-wide v0, p0, Lbo/app/t5;->a:D

    iget-wide v2, p0, Lbo/app/t5;->b:D

    invoke-direct {v12, v0, v1, v2, v3}, Lbo/app/s5;-><init>(DD)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/t5;->c:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->x:Lcom/braze/managers/BrazeGeofenceManager;

    new-instance v1, Lcom/braze/models/outgoing/BrazeLocation;

    iget-wide v2, p0, Lbo/app/t5;->a:D

    iget-wide v4, p0, Lbo/app/t5;->b:D

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/braze/models/outgoing/BrazeLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILri3;)V

    invoke-virtual {v0, v1}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Lcom/braze/models/IBrazeLocation;)V

    :goto_0
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
