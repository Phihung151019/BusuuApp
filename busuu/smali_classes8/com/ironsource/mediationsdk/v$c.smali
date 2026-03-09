.class Lcom/ironsource/mediationsdk/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/v;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/v$c;->a:Lcom/ironsource/mediationsdk/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v$c;->a:Lcom/ironsource/mediationsdk/v;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/v;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "errorCode"

    const/16 v2, 0xc80

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v3, "mIronSourceBanner is null"

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/v$c;->a:Lcom/ironsource/mediationsdk/v;

    const/16 v3, 0x26e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/v;I[[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v$c;->a:Lcom/ironsource/mediationsdk/v;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/v;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/v$c;->a:Lcom/ironsource/mediationsdk/v;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/v;->c(Lcom/ironsource/mediationsdk/v;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v3, "banner is not visible, reload skipped"

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/v$c;->a:Lcom/ironsource/mediationsdk/v;

    const/16 v3, 0x265

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/v;I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/v$c;->a:Lcom/ironsource/mediationsdk/v;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/v;->k(Lcom/ironsource/mediationsdk/v;)Lcom/ironsource/xh;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v$c;->a:Lcom/ironsource/mediationsdk/v;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/v;->d(Lcom/ironsource/mediationsdk/v;)Lcom/ironsource/mediationsdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/k;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/xh;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/v$c;->a:Lcom/ironsource/mediationsdk/v;

    const-string v2, "reason"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [[Ljava/lang/Object;

    move-result-object v0

    const v2, 0x14639

    invoke-static {v1, v2, v0}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/v;I[[Ljava/lang/Object;)V

    return-void
.end method
