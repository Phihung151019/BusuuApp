.class Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$g;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->J1(Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$g;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$g;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$g$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$g$b;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$g;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$g;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$g$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$g$c;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$g;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$g;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$g$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$g$a;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$g;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
