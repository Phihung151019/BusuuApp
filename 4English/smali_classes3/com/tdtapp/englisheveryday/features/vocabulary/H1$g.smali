.class Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/vocabulary/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->e(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method public static synthetic b(Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->d(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method public static synthetic c(Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->f(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method private synthetic d(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 3

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    const-string v1, "new_search"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, LS7/h;->t(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/c0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->D0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 3

    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/c0;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/K1;

    invoke-direct {v2, p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/K1;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;Lcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {v0, v1, v2}, LS7/b;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/c0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->D0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0

    return-void
.end method

.method public G0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LW9/e;->J1(Lcom/tdtapp/englisheveryday/entities/Word;Z)LW9/e;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g$c;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;Lcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {v0, v1}, LW9/e;->K1(LW9/t;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "confirmForNotSureWordFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public H(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 7

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/c0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v1

    new-instance v5, Lcom/tdtapp/englisheveryday/features/vocabulary/I1;

    invoke-direct {v5, p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/I1;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;Lcom/tdtapp/englisheveryday/entities/Word;)V

    new-instance v6, Lcom/tdtapp/englisheveryday/features/vocabulary/J1;

    invoke-direct {v6, p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/J1;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;Lcom/tdtapp/englisheveryday/entities/Word;)V

    const-string v2, "new_search"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual/range {v1 .. v6}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    :cond_0
    return-void
.end method

.method public K0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 2

    invoke-static {p1}, LW9/v;->R1(Lcom/tdtapp/englisheveryday/entities/Word;)LW9/v;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;)V

    invoke-virtual {p1, v0}, LW9/v;->S1(LW9/v$g;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public N0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->S1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setSkipLearn(Z)V

    new-instance v0, LM9/e;

    invoke-direct {v0}, LM9/e;-><init>()V

    invoke-virtual {v0, p1}, LM9/e;->n(Lcom/tdtapp/englisheveryday/entities/Word;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->X1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)LV9/z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->X1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)LV9/z;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LV9/z;->Q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->R1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    const v2, 0x7f1305e3

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->X1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)LV9/z;

    move-result-object v1

    invoke-virtual {v1}, LV9/z;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getVocabFolder()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/c0;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    const p1, 0x7f130620

    invoke-static {v1, p1, v2}, LOa/h;->v(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->X1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)LV9/z;

    move-result-object v0

    invoke-virtual {v0, p1}, LV9/z;->S(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method public V0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    const/16 v1, 0x64

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getVocabFolder()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->U1(Landroidx/fragment/app/Fragment;ILcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    :cond_0
    return-void
.end method

.method public g0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 2

    new-instance v0, LM9/e;

    invoke-direct {v0}, LM9/e;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getVocabFolder()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LM9/e;->c(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->Z1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;Ljava/lang/String;)V

    return-void
.end method
