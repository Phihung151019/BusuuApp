.class public final Lbo/app/d3;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lbo/app/d3;->a:Ljava/lang/String;

    iput-object p1, p0, Lbo/app/d3;->b:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbo/app/d3;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbo/app/ba;->g:Lbo/app/z9;

    iget-object v1, p0, Lbo/app/d3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "cardId"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbo/app/d9;

    invoke-direct {v2, v1}, Lbo/app/d9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/bz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbo/app/d3;->b:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v1

    check-cast v1, Lbo/app/vf0;

    iget-object v1, v1, Lbo/app/vf0;->v:Lbo/app/mf;

    invoke-virtual {v1, v0}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    :cond_1
    iget-object v0, p0, Lbo/app/d3;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->A:Lbo/app/tx;

    iget-object v1, p0, Lbo/app/d3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbo/app/tx;->markCardAsViewed(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v3, p0, Lbo/app/d3;->b:Lcom/braze/Braze;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/c3;->a:Lbo/app/c3;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
