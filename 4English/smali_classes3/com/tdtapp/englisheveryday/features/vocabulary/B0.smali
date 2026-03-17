.class public Lcom/tdtapp/englisheveryday/features/vocabulary/B0;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/K;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

.field private E:Landroid/widget/EditText;

.field private F:Landroid/widget/TextView;

.field private G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/K;-><init>()V

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/vocabulary/B0;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->D:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/vocabulary/B0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method public static P1(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/B0;
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method O1()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->D:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->D:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "create_word_folder"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->D:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->E:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->D:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->y()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->D:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v0, v1}, LOa/a;->k4(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    :cond_1
    new-instance v0, LX9/X;

    invoke-direct {v0}, LX9/X;-><init>()V

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->G:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->D:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v0, v1}, LX9/X;->O(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->D:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v0, v1}, LX9/X;->Q(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    :goto_0
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LO8/f;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->D:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v1, v2}, LO8/f;-><init>(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->G:Z

    if-eqz v0, :cond_3

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LO8/e;

    invoke-direct {v1}, LO8/e;-><init>()V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "extra_data"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->D:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->D:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p2, 0x7f0d00a0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a076f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0a032b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->E:Landroid/widget/EditText;

    const p3, 0x7f0a0184

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->D:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->G:Z

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->F:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const p3, 0x7f130653

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->G:Z

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    const p3, 0x7f1304c4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->F:Landroid/widget/TextView;

    new-instance p3, Lcom/tdtapp/englisheveryday/features/vocabulary/B0$a;

    invoke-direct {p3, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/B0$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/B0;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->E:Landroid/widget/EditText;

    new-instance p3, Lcom/tdtapp/englisheveryday/features/vocabulary/B0$b;

    invoke-direct {p3, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/B0$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/B0;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0a0101

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/tdtapp/englisheveryday/features/vocabulary/B0$c;

    invoke-direct {p3, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/B0$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/B0;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_data"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/B0;->D:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
