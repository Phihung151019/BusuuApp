.class Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$b;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$b;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$b;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v1, v0}, LKe/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "record"

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

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$b;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->W0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$b;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->U0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$b;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    const v1, 0x7f13043f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-static {p1, v1, v2, v0}, LKe/b;->f(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_1
    return-void
.end method
