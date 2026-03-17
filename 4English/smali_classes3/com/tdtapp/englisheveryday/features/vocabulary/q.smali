.class public Lcom/tdtapp/englisheveryday/features/vocabulary/q;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/A;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroidx/appcompat/widget/SwitchCompat;

.field private G:Landroidx/appcompat/widget/SwitchCompat;

.field private H:Landroidx/appcompat/widget/SwitchCompat;

.field private I:Landroidx/appcompat/widget/SwitchCompat;

.field private J:Landroidx/appcompat/widget/SwitchCompat;

.field private K:Lcom/tdtapp/englisheveryday/features/vocabulary/D0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/A;-><init>()V

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/vocabulary/q;)Lcom/tdtapp/englisheveryday/features/vocabulary/D0;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->K:Lcom/tdtapp/englisheveryday/features/vocabulary/D0;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/vocabulary/q;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/vocabulary/q;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/vocabulary/q;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->Q1(Z)V

    return-void
.end method

.method private Q1(Z)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LI0/f$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v2

    invoke-direct {v1, v2}, LI0/f$d;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const v2, 0x7f130651

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const v2, 0x7f130687

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2}, LI0/f$d;->A(Ljava/lang/CharSequence;)LI0/f$d;

    move-result-object v1

    invoke-virtual {v1, v0}, LI0/f$d;->l(Ljava/util/Collection;)LI0/f$d;

    move-result-object v1

    invoke-virtual {v1}, LI0/f$d;->a()LI0/f$d;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;

    invoke-direct {v2, p0, p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/q;ZLjava/util/List;)V

    invoke-virtual {v1, v2}, LI0/f$d;->n(LI0/f$f;)LI0/f$d;

    move-result-object p1

    invoke-virtual {p1}, LI0/f$d;->y()LI0/f;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/D0;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->K:Lcom/tdtapp/englisheveryday/features/vocabulary/D0;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d014d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a06eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->H:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0a06e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->F:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0a06e4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->G:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0a06e8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->J:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0a06ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->I:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f0a0800

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->D:Landroid/widget/TextView;

    const p2, 0x7f0a07ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->E:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->D:Landroid/widget/TextView;

    const v0, 0x7f13063a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->K()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0101

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/q$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/q;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0573

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/q$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/q;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0574

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/q$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/q$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/q;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->t2()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->I:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/q$d;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/q$d;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/q;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->s2()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->J:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/q$e;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/q$e;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/q;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->v2()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->H:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/q$f;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/q$f;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/q;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->w2()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->G:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/q$g;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/q$g;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/q;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->u2()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->F:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/q$h;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/q$h;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/q;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
