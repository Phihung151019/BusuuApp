.class Lcom/tdtapp/englisheveryday/features/dictionary/h$r;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/dictionary/h;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$r;->a:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_1

    const-string p1, "total_byte"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p1, "current_byte"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$r;->a:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->M1(Lcom/tdtapp/englisheveryday/features/dictionary/h;)Landroid/widget/ProgressBar;

    move-result-object v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$r;->a:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->M1(Lcom/tdtapp/englisheveryday/features/dictionary/h;)Landroid/widget/ProgressBar;

    move-result-object v0

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$r;->a:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->M1(Lcom/tdtapp/englisheveryday/features/dictionary/h;)Landroid/widget/ProgressBar;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
