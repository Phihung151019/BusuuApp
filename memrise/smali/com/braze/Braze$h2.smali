.class final Lcom/braze/Braze$h2;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->requestContentCardsRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$h2;->b:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/braze/Braze$h2;->b:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/r2;->j()Lbo/app/a5;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/a5;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/braze/Braze$h2;->b:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/r2;->d()Lbo/app/r1;

    move-result-object v2

    iget-object v1, v0, Lcom/braze/Braze$h2;->b:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/r2;->o()Lbo/app/z;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/z;->e()J

    move-result-wide v3

    iget-object v1, v0, Lcom/braze/Braze$h2;->b:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/r2;->o()Lbo/app/z;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/z;->f()J

    move-result-wide v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v10}, Lbo/app/r1;->a(Lbo/app/r1;JJIZILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v12, v0, Lcom/braze/Braze$h2;->b:Lcom/braze/Braze;

    sget-object v15, Lcom/braze/Braze$h2$a;->b:Lcom/braze/Braze$h2$a;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$h2;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
