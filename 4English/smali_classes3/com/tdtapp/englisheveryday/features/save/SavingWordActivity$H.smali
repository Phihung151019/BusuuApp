.class Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$H;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/firebase/database/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/a;

    :try_start_0
    const-class v1, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$H;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->U0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$H;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->U0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$H;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->U0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$H;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->V0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$H;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->U0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lm5/c; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void
.end method
