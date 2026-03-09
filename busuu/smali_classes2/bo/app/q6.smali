.class public final Lbo/app/q6;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Z)V
    .locals 0

    iput-object p1, p0, Lbo/app/q6;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/q6;->b:Lcom/braze/Braze;

    iput-boolean p3, p0, Lbo/app/q6;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lbo/app/q6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v2, p0, Lbo/app/q6;->b:Lcom/braze/Braze;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/o6;->a:Lbo/app/o6;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v9, p0, Lbo/app/q6;->b:Lcom/braze/Braze;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v12, Lbo/app/p6;

    iget-object v0, p0, Lbo/app/q6;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lbo/app/q6;->c:Z

    invoke-direct {v12, v0, v1}, Lbo/app/p6;-><init>(Ljava/lang/String;Z)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/q6;->b:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->access$getDeviceDataProvider(Lcom/braze/Braze;)Lbo/app/lz;

    move-result-object v0

    iget-object v1, p0, Lbo/app/q6;->a:Ljava/lang/String;

    check-cast v0, Lbo/app/lq;

    invoke-virtual {v0, v1}, Lbo/app/lq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/q6;->b:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->access$getDeviceDataProvider(Lcom/braze/Braze;)Lbo/app/lz;

    move-result-object v0

    iget-boolean v1, p0, Lbo/app/q6;->c:Z

    check-cast v0, Lbo/app/lq;

    invoke-virtual {v0, v1}, Lbo/app/lq;->a(Z)V

    :goto_0
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
