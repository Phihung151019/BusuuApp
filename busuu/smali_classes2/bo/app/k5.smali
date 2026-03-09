.class public final Lbo/app/k5;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;)V
    .locals 0

    iput-object p1, p0, Lbo/app/k5;->a:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbo/app/k5;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/sz;

    move-result-object v0

    iget-object v1, p0, Lbo/app/k5;->a:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v1

    check-cast v1, Lbo/app/vf0;

    iget-object v2, v1, Lbo/app/vf0;->A:Lbo/app/tx;

    iget-object v1, v2, Lbo/app/tx;->b:Landroid/content/SharedPreferences;

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, Lbo/app/tx;->b:Landroid/content/SharedPreferences;

    const-string v3, "cards"

    const-string v5, "[]"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lbo/app/tx;->b:Landroid/content/SharedPreferences;

    const-string v5, "cards_timestamp"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lbo/app/tx;->a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/braze/events/FeedUpdatedEvent;

    move-result-object v1

    check-cast v0, Lbo/app/sv;

    const-class v2, Lcom/braze/events/FeedUpdatedEvent;

    invoke-virtual {v0, v2, v1}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
