.class public LW9/v;
.super LW9/s;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW9/v$g;
    }
.end annotation


# instance fields
.field private A:LW9/v$g;

.field private v:Lcom/tdtapp/englisheveryday/entities/Word;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW9/s;-><init>()V

    return-void
.end method

.method static bridge synthetic H1(LW9/v;)Z
    .locals 0

    iget-boolean p0, p0, LW9/v;->x:Z

    return p0
.end method

.method static bridge synthetic I1(LW9/v;)LW9/v$g;
    .locals 0

    iget-object p0, p0, LW9/v;->A:LW9/v$g;

    return-object p0
.end method

.method static bridge synthetic J1(LW9/v;)Z
    .locals 0

    iget-boolean p0, p0, LW9/v;->y:Z

    return p0
.end method

.method static bridge synthetic K1(LW9/v;)Z
    .locals 0

    iget-boolean p0, p0, LW9/v;->z:Z

    return p0
.end method

.method static bridge synthetic L1(LW9/v;)Z
    .locals 0

    iget-boolean p0, p0, LW9/v;->w:Z

    return p0
.end method

.method static bridge synthetic M1(LW9/v;)Lcom/tdtapp/englisheveryday/entities/Word;
    .locals 0

    iget-object p0, p0, LW9/v;->v:Lcom/tdtapp/englisheveryday/entities/Word;

    return-object p0
.end method

.method static bridge synthetic N1(LW9/v;Z)V
    .locals 0

    iput-boolean p1, p0, LW9/v;->x:Z

    return-void
.end method

.method static bridge synthetic O1(LW9/v;Z)V
    .locals 0

    iput-boolean p1, p0, LW9/v;->y:Z

    return-void
.end method

.method static bridge synthetic P1(LW9/v;Z)V
    .locals 0

    iput-boolean p1, p0, LW9/v;->z:Z

    return-void
.end method

.method static bridge synthetic Q1(LW9/v;Z)V
    .locals 0

    iput-boolean p1, p0, LW9/v;->w:Z

    return-void
.end method

.method public static R1(Lcom/tdtapp/englisheveryday/entities/Word;)LW9/v;
    .locals 3

    new-instance v0, LW9/v;

    invoke-direct {v0}, LW9/v;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "extra_word"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method public S1(LW9/v$g;)V
    .locals 0

    iput-object p1, p0, LW9/v;->A:LW9/v$g;

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

    iput-object p1, p0, LW9/v;->v:Lcom/tdtapp/englisheveryday/entities/Word;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    iput-object p1, p0, LW9/v;->v:Lcom/tdtapp/englisheveryday/entities/Word;

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

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d00bd

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a010a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a00f8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a08ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, LW9/v;->v:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a071a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, LW9/v$a;

    invoke-direct {v1, p0}, LW9/v$a;-><init>(LW9/v;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LW9/v$b;

    invoke-direct {p2, p0, v0}, LW9/v$b;-><init>(LW9/v;Landroid/widget/EditText;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a06ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    new-instance p3, LW9/v$c;

    invoke-direct {p3, p0}, LW9/v$c;-><init>(LW9/v;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f0a06e4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    new-instance p3, LW9/v$d;

    invoke-direct {p3, p0}, LW9/v$d;-><init>(LW9/v;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f0a06e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    new-instance p3, LW9/v$e;

    invoke-direct {p3, p0}, LW9/v$e;-><init>(LW9/v;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f0a06eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    new-instance p3, LW9/v$f;

    invoke-direct {p3, p0}, LW9/v$f;-><init>(LW9/v;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_word"

    iget-object v1, p0, LW9/v;->v:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
