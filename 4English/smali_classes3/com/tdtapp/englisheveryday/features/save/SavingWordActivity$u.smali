.class Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LM9/b;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;LM9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$u;->q:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$u;->m:LM9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$u;->m:LM9/b;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$u;->m:LM9/b;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/E;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/E;->getData()Lcom/tdtapp/englisheveryday/entities/E$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$u;->m:LM9/b;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/E;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/E;->getData()Lcom/tdtapp/englisheveryday/entities/E$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/E$a;->getUsPhonetic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$u;->m:LM9/b;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/E;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/E;->getData()Lcom/tdtapp/englisheveryday/entities/E$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$u;->q:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/E$a;->getUkAudio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/Word;->setUkAudio(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$u;->q:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/E$a;->getUsAudio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/Word;->setUsAudio(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$u;->q:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/E$a;->getUkPhonetic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/Word;->setUkPhonetics(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$u;->q:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/E$a;->getUsPhonetic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setUsPhonetics(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$u;->q:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->S0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$u;->q:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->S0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$u;->q:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setUkAudio(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$u;->q:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setUsAudio(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$u;->q:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setUkPhonetics(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$u;->q:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setUsPhonetics(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$u;->q:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->s1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V

    return-void
.end method
