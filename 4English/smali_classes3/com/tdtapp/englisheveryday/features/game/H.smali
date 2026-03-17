.class public Lcom/tdtapp/englisheveryday/features/game/H;
.super Lcom/tdtapp/englisheveryday/features/game/t;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private A:Lcom/tdtapp/englisheveryday/features/game/o;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/Boolean;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Lcom/tdtapp/englisheveryday/features/game/m;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/t;-><init>()V

    return-void
.end method

.method static bridge synthetic H1(Lcom/tdtapp/englisheveryday/features/game/H;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->B:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic I1(Lcom/tdtapp/englisheveryday/features/game/H;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->C:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic J1(Lcom/tdtapp/englisheveryday/features/game/H;)Lcom/tdtapp/englisheveryday/features/game/m;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->G:Lcom/tdtapp/englisheveryday/features/game/m;

    return-object p0
.end method

.method static bridge synthetic K1(Lcom/tdtapp/englisheveryday/features/game/H;)Lcom/tdtapp/englisheveryday/features/game/o;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->A:Lcom/tdtapp/englisheveryday/features/game/o;

    return-object p0
.end method

.method static bridge synthetic L1(Lcom/tdtapp/englisheveryday/features/game/H;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->D:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/game/H;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->E:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/game/H;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->F:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/game/H;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/game/H;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->w:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H;->B:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H;->C:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H;->D:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H;->E:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic U1(Lcom/tdtapp/englisheveryday/features/game/H;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H;->F:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic V1(Lcom/tdtapp/englisheveryday/features/game/H;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/H;->Y1()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic W1(Lcom/tdtapp/englisheveryday/features/game/H;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/H;->a2()V

    return-void
.end method

.method private X1()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->F:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->E:Ljava/lang/String;

    return-object v0
.end method

.method private Y1()Z
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->B:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->C:Ljava/lang/String;

    const/16 v1, 0x145

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private Z1()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->D:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private a2()V
    .locals 3

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/H;->Z1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->v:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->z:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/H;->X1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H;->G:Lcom/tdtapp/englisheveryday/features/game/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/game/m;->v()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0137

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->G:Lcom/tdtapp/englisheveryday/features/game/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNa/a;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->G:Lcom/tdtapp/englisheveryday/features/game/m;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H;->A:Lcom/tdtapp/englisheveryday/features/game/o;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/o;->v()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a05b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/H;->x:Landroid/widget/TextView;

    const p2, 0x7f0a0663

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/H;->z:Landroid/widget/TextView;

    const p2, 0x7f0a086e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/H;->w:Landroid/view/View;

    const p2, 0x7f0a0135

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/H;->y:Landroid/widget/TextView;

    const p2, 0x7f0a0167

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/H;->v:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/H$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/H$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/H;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/H;->y:Landroid/widget/TextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/H$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/H$b;-><init>(Lcom/tdtapp/englisheveryday/features/game/H;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/o;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    const-string v1, "public_1"

    invoke-direct {p2, v0, v1}, Lcom/tdtapp/englisheveryday/features/game/o;-><init>(LO7/a;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/H;->A:Lcom/tdtapp/englisheveryday/features/game/o;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/H$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/H$c;-><init>(Lcom/tdtapp/englisheveryday/features/game/H;)V

    invoke-virtual {p2, v0}, LNa/a;->i(LNa/h;)V

    const p2, 0x7f0a0101

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/H$d;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/H$d;-><init>(Lcom/tdtapp/englisheveryday/features/game/H;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    const v0, 0x7f060078

    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, LOa/b;->r0(Landroid/app/Activity;I)V

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object p1

    const-string p2, "realtime_config"

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    const-string v0, "android_game"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/H$e;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/H$e;-><init>(Lcom/tdtapp/englisheveryday/features/game/H;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/g;->a(Lm5/a;)Lm5/a;

    new-instance p1, Lcom/tdtapp/englisheveryday/features/game/m;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tdtapp/englisheveryday/features/game/m;-><init>(LO7/a;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H;->G:Lcom/tdtapp/englisheveryday/features/game/m;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/H$f;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/H$f;-><init>(Lcom/tdtapp/englisheveryday/features/game/H;)V

    invoke-virtual {p1, v0}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H;->G:Lcom/tdtapp/englisheveryday/features/game/m;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/H$g;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/H$g;-><init>(Lcom/tdtapp/englisheveryday/features/game/H;)V

    invoke-virtual {p1, v0}, LNa/a;->i(LNa/h;)V

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    const-string p2, "gameStatus"

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/H$h;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/H$h;-><init>(Lcom/tdtapp/englisheveryday/features/game/H;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/g;->a(Lm5/a;)Lm5/a;

    return-void
.end method
