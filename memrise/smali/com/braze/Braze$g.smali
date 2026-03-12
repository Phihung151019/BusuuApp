.class final Lcom/braze/Braze$g;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->addSerializedCardJsonToStorage$android_sdk_base_release(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/braze/Braze;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/Braze$g;->c:Lcom/braze/Braze;

    iput-object p3, p0, Lcom/braze/Braze$g;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/braze/Braze$g;->b:Ljava/lang/String;

    invoke-static {v0}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v2, p0, Lcom/braze/Braze$g;->c:Lcom/braze/Braze;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$g$a;

    iget-object v0, p0, Lcom/braze/Braze$g;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/braze/Braze$g;->b:Ljava/lang/String;

    invoke-direct {v5, v0, v4}, Lcom/braze/Braze$g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lbo/app/y;

    iget-object v1, p0, Lcom/braze/Braze$g;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbo/app/y;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/Braze$g;->c:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/r2;->o()Lbo/app/z;

    move-result-object v1

    iget-object v2, p0, Lcom/braze/Braze$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbo/app/z;->a(Lbo/app/y;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;

    iget-object v0, p0, Lcom/braze/Braze$g;->c:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/Braze$g;->c:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/r2;->o()Lbo/app/z;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/z;->b()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v1

    const-class v2, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-interface {v0, v1, v2}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$g;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
