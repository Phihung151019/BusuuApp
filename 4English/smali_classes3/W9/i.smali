.class public LW9/i;
.super LW9/q;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private A:Landroid/widget/RadioButton;

.field private B:Landroid/widget/RadioGroup;

.field private C:I

.field private D:I

.field private E:I

.field private v:Lcom/tdtapp/englisheveryday/entities/Word;

.field private w:LW9/u;

.field private x:Landroid/widget/RadioButton;

.field private y:Landroid/widget/RadioButton;

.field private z:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW9/q;-><init>()V

    return-void
.end method

.method static bridge synthetic H1(LW9/i;)I
    .locals 0

    iget p0, p0, LW9/i;->C:I

    return p0
.end method

.method static bridge synthetic I1(LW9/i;)I
    .locals 0

    iget p0, p0, LW9/i;->D:I

    return p0
.end method

.method static bridge synthetic J1(LW9/i;)I
    .locals 0

    iget p0, p0, LW9/i;->E:I

    return p0
.end method

.method static bridge synthetic K1(LW9/i;)LW9/u;
    .locals 0

    iget-object p0, p0, LW9/i;->w:LW9/u;

    return-object p0
.end method

.method static bridge synthetic L1(LW9/i;)Landroid/widget/RadioGroup;
    .locals 0

    iget-object p0, p0, LW9/i;->B:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method public static M1(Lcom/tdtapp/englisheveryday/entities/Word;)LW9/i;
    .locals 3

    new-instance v0, LW9/i;

    invoke-direct {v0}, LW9/i;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_word"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public N1(LW9/u;)V
    .locals 0

    iput-object p1, p0, LW9/i;->w:LW9/u;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f140327

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/l;->setStyle(II)V

    const-string v0, "extra_word"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    iput-object p1, p0, LW9/i;->v:Lcom/tdtapp/englisheveryday/entities/Word;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    iput-object p1, p0, LW9/i;->v:Lcom/tdtapp/englisheveryday/entities/Word;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, LW9/i$a;

    invoke-direct {v0, p0}, LW9/i$a;-><init>(LW9/i;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d0094

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a05de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, LW9/i;->B:Landroid/widget/RadioGroup;

    const p2, 0x7f0a083d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, LW9/i;->x:Landroid/widget/RadioButton;

    const p2, 0x7f0a083e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, LW9/i;->y:Landroid/widget/RadioButton;

    const p2, 0x7f0a083f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, LW9/i;->z:Landroid/widget/RadioButton;

    const p2, 0x7f0a0841

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, LW9/i;->A:Landroid/widget/RadioButton;

    iget-object p2, p0, LW9/i;->x:Landroid/widget/RadioButton;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, LW9/i;->v:Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, LW9/i;->v:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, p3, :cond_0

    sget-object p2, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL3:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p2

    iput p2, p0, LW9/i;->C:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result p3

    if-ne p3, v2, :cond_1

    sget-object p2, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL3:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p2

    iput p2, p0, LW9/i;->C:I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result p3

    if-ne p3, v1, :cond_2

    sget-object p2, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL4:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p2

    iput p2, p0, LW9/i;->C:I

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_3

    sget-object p2, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL5:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p2

    iput p2, p0, LW9/i;->C:I

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_4

    sget-object p2, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL6:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p2

    iput p2, p0, LW9/i;->C:I

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result p3

    const/4 v0, 0x6

    if-ne p3, v0, :cond_5

    sget-object p2, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL7:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p2

    iput p2, p0, LW9/i;->C:I

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result p3

    const/4 v0, 0x7

    if-ne p3, v0, :cond_6

    sget-object p2, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL8:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p2

    iput p2, p0, LW9/i;->C:I

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_7

    sget-object p2, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL9:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p2

    iput p2, p0, LW9/i;->C:I

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result p3

    const/16 v0, 0x9

    if-ne p3, v0, :cond_8

    sget-object p2, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL10:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p2

    iput p2, p0, LW9/i;->C:I

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_9

    sget-object p2, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL11:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p2

    iput p2, p0, LW9/i;->C:I

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result p2

    const/16 p3, 0xb

    if-ne p2, p3, :cond_a

    sget-object p2, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL11:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/S;->getNumberDays()I

    move-result p2

    iput p2, p0, LW9/i;->C:I

    :cond_a
    :goto_0
    iget-object p2, p0, LW9/i;->x:Landroid/widget/RadioButton;

    const p3, 0x7f130031

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, LW9/i;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, LW9/i;->C:I

    mul-int/2addr p2, v2

    iput p2, p0, LW9/i;->D:I

    iget-object p2, p0, LW9/i;->y:Landroid/widget/RadioButton;

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, LW9/i;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, LW9/i;->C:I

    mul-int/2addr p2, v1

    iput p2, p0, LW9/i;->E:I

    iget-object p2, p0, LW9/i;->z:Landroid/widget/RadioButton;

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget v0, p0, LW9/i;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const p2, 0x7f0a010a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, LW9/i$b;

    invoke-direct {p3, p0}, LW9/i$b;-><init>(LW9/i;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0161

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, LW9/i$c;

    invoke-direct {p3, p0}, LW9/i$c;-><init>(LW9/i;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
