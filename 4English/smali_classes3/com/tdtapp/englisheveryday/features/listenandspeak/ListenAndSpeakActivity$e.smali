.class Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$e;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$e;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$e;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->R0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$e;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->J0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkAudio()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->S0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$e;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->F0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD9/s;->q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
