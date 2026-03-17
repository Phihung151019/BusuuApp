.class public Lcom/tdtapp/englisheveryday/features/vocabulary/k0;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/F;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:Lcom/tdtapp/englisheveryday/entities/VocabFolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/F;-><init>()V

    return-void
.end method

.method public static g2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/k0;
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/k0;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/k0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected O1()I
    .locals 1

    const v0, 0x7f0d009c

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/k0;->h2()LS8/h;

    move-result-object v0

    return-object v0
.end method

.method protected X1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e2(LNa/b;)LK7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)",
            "LK7/b;"
        }
    .end annotation

    new-instance v0, LV9/y;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/F;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/k0;->O:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v0, v1, p1, v2}, LV9/y;-><init>(Landroid/content/Context;LNa/b;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    return-object v0
.end method

.method public h2()LS8/h;
    .locals 2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/E1;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/F;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/E1;-><init>(Landroid/content/Context;LS8/i;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "extra_data"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/k0;->O:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/k0;->O:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_data"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/k0;->O:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0159

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/k0$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/k0$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/k0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0115

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/k0$b;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/k0$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/k0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
