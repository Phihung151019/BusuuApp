.class Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$f;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PLAYING"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$f;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->V0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$f;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->T0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)V

    :goto_1
    return-void
.end method
