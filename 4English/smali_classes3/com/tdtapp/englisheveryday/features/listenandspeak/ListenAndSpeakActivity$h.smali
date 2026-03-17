.class Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$h;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$h;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->D0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0803b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
