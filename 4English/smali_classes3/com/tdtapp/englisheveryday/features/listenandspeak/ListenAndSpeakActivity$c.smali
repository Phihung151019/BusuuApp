.class Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->F0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->F0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->F0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->J0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->J0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->M0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->L0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->E0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->O0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->E0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v0}, LOa/h;->i0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->H0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)LM9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/a;->s()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->M0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->L0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->E0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->H0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)LM9/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->E0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LM9/a;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->H0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)LM9/a;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c$a;-><init>(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;)V

    invoke-virtual {p1, v0}, LNa/a;->i(LNa/h;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;->q:Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->H0(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;)LM9/a;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c$b;-><init>(Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity$c;)V

    invoke-virtual {p1, v0}, LNa/a;->j(LNa/e;)V

    :cond_2
    return-void
.end method
