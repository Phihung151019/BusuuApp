.class Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c$a;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    invoke-static {}, LOa/h;->l()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c$a;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c$a;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c$a;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->H0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)LM9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c$a;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->H0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)LM9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/D;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/D;->getData()Lcom/tdtapp/englisheveryday/entities/D$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c$a;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->H0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)LM9/a;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/D;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/D;->getData()Lcom/tdtapp/englisheveryday/entities/D$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/D$a;->getPhonetic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->N0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c$a;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->K0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c$a;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->C0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c$a;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->A0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const v1, 0x7f130430

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgb/e;->c(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c$a;->m:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->O0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)V

    :cond_3
    :goto_0
    return-void
.end method
