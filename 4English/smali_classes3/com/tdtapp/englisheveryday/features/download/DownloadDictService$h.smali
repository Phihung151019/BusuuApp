.class Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/f;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$h;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$h;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->e(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$h;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->e(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$h;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->h(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;J)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.ox.progress"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "current_byte"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "total_byte"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$h;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$h;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->d(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)Le9/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$h;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->d(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)Le9/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v2, v3}, Le9/b;->d(JJ)V

    :cond_1
    return-void
.end method
