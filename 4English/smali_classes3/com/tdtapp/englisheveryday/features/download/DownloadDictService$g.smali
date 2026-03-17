.class Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$g;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM1/j;)V
    .locals 5

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tdtapp/englisheveryday/App;->K:Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$g;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->e(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$g;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->e(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$g;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->h(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;J)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.ox.progress"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, LM1/j;->m:J

    const-string v3, "current_byte"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "total_byte"

    iget-wide v2, p1, LM1/j;->q:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$g;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$g;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->d(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)Le9/b;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " downloadNotificationOx (int) progress.currentBytes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, LM1/j;->m:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TungDT"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$g;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->d(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)Le9/b;

    move-result-object v0

    iget-wide v1, p1, LM1/j;->m:J

    iget-wide v3, p1, LM1/j;->q:J

    invoke-virtual {v0, v1, v2, v3, v4}, Le9/b;->d(JJ)V

    :cond_1
    return-void
.end method
