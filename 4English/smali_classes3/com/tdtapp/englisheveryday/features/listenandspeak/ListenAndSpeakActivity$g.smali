.class Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$g;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$g;->b:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$g;->a:I

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$g;->b:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->I0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)Lrm/com/audiowave/AudioWaveView;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lrm/com/audiowave/AudioWaveView;->setProgress(F)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$g;->b:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->I0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)Lrm/com/audiowave/AudioWaveView;

    move-result-object p1

    iget p2, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$g;->a:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lrm/com/audiowave/AudioWaveView;->setProgress(F)V

    iget p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$g;->a:I

    const/16 p2, 0x5f

    if-gt p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$g;->a:I

    :cond_0
    return-void
.end method
