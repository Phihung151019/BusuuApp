.class public final Lbo/app/g5;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;)V
    .locals 0

    iput-object p1, p0, Lbo/app/g5;->a:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbo/app/g5;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/sz;

    move-result-object v0

    iget-object v1, p0, Lbo/app/g5;->a:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v1

    check-cast v1, Lbo/app/vf0;

    iget-object v1, v1, Lbo/app/vf0;->B:Lbo/app/om;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbo/app/om;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v1

    check-cast v0, Lbo/app/sv;

    const-class v2, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0, v2, v1}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
