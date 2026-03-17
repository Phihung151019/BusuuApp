.class Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$t;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->f2(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$t;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$t;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$t$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$t$b;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$t;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$t;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$t$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$t$c;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$t;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$t;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$t$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$t$a;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$t;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
