.class public final Lbo/app/s4;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;)V
    .locals 0

    iput-object p1, p0, Lbo/app/s4;->a:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lbo/app/s4;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->h:Lbo/app/o90;

    invoke-virtual {v0}, Lbo/app/o90;->u()Z

    move-result v0

    const-class v1, Lbo/app/ex;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbo/app/s4;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    iget-object v3, v0, Lbo/app/vf0;->z:Lbo/app/cx;

    iget-object v0, v3, Lbo/app/cx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/xw;

    invoke-direct {v6, v3}, Lbo/app/xw;-><init>(Lbo/app/cx;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v4

    iget-object v0, v3, Lbo/app/cx;->g:Landroid/content/SharedPreferences;

    const-string v2, "last_refresh"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long v6, v4, v6

    iget-object v0, v3, Lbo/app/cx;->c:Lbo/app/o90;

    invoke-virtual {v0}, Lbo/app/o90;->h()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-wide v5, v4

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    move-wide v7, v5

    new-instance v6, Lbo/app/yw;

    invoke-direct {v6, v3, v7, v8}, Lbo/app/yw;-><init>(Lbo/app/cx;J)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v3, Lbo/app/cx;->a:Lbo/app/sz;

    new-instance v2, Lbo/app/ex;

    invoke-direct {v2}, Lbo/app/ex;-><init>()V

    check-cast v0, Lbo/app/sv;

    invoke-virtual {v0, v1, v2}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lbo/app/cx;->d:Lbo/app/ez;

    move-object v2, v0

    check-cast v2, Lbo/app/mf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/ff;->a:Lbo/app/ff;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lbo/app/jx;

    iget-object v1, v2, Lbo/app/mf;->f:Lbo/app/o90;

    iget-object v3, v2, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lbo/app/mf;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Lbo/app/jx;-><init>(Lbo/app/o90;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lbo/app/mf;->a(Lbo/app/mg;)V

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v6, p0, Lbo/app/s4;->a:Lcom/braze/Braze;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lbo/app/r4;->a:Lbo/app/r4;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/s4;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->k:Lbo/app/sv;

    new-instance v2, Lbo/app/ex;

    invoke-direct {v2}, Lbo/app/ex;-><init>()V

    invoke-virtual {v0, v1, v2}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
