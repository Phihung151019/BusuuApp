.class public final synthetic LA2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LA2/g;->b:I

    iput-object p1, p0, LA2/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LA2/g;->d:Ljava/lang/Object;

    iput-object p3, p0, LA2/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LA2/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LA2/g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LA2/g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ly6/l;->a:Ly6/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly6/l;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Ly6/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v0, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ly6/l;->e:Ljava/lang/Long;

    :cond_0
    invoke-static {}, Ly6/l;->e()V

    sget-object v0, Ly6/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA2/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/BrazeFeedFragment;

    iget-object v1, p0, LA2/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/braze/events/FeedUpdatedEvent;

    iget-object v2, p0, LA2/g;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ListView;

    invoke-static {v2, v1, v0}, Lcom/braze/ui/BrazeFeedFragment;->d(Landroid/widget/ListView;Lcom/braze/events/FeedUpdatedEvent;Lcom/braze/ui/BrazeFeedFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA2/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s$c;

    iget-object v1, p0, LA2/g;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/s$c;

    iget-object v2, p0, LA2/g;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/c$g;

    iget-object v0, v0, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/c$g;->o:Z

    iget-object v2, v2, Landroidx/fragment/app/c$g;->n:Ly/a;

    invoke-static {v0, v1, v3, v2}, LA2/F;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLy/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
