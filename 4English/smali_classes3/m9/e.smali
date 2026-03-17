.class public Lm9/e;
.super Lm9/q;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/e$i;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Lm9/e$i;

.field private H:Lcom/tdtapp/englisheveryday/features/game/p;

.field private I:Lcom/tdtapp/englisheveryday/entities/UserInfo;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm9/q;-><init>()V

    return-void
.end method

.method static bridge synthetic H1(Lm9/e;)Lcom/tdtapp/englisheveryday/features/game/p;
    .locals 0

    iget-object p0, p0, Lm9/e;->H:Lcom/tdtapp/englisheveryday/features/game/p;

    return-object p0
.end method

.method static bridge synthetic I1(Lm9/e;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lm9/e;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic J1(Lm9/e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lm9/e;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic K1(Lm9/e;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lm9/e;->y:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic L1(Lm9/e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lm9/e;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic M1(Lm9/e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lm9/e;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic N1(Lm9/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lm9/e;->E:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic O1(Lm9/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lm9/e;->F:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic P1(Lm9/e;)Lm9/e$i;
    .locals 0

    iget-object p0, p0, Lm9/e;->G:Lm9/e$i;

    return-object p0
.end method

.method static bridge synthetic Q1(Lm9/e;)Lcom/tdtapp/englisheveryday/entities/UserInfo;
    .locals 0

    iget-object p0, p0, Lm9/e;->I:Lcom/tdtapp/englisheveryday/entities/UserInfo;

    return-object p0
.end method

.method static bridge synthetic R1(Lm9/e;Lcom/tdtapp/englisheveryday/entities/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lm9/e;->I:Lcom/tdtapp/englisheveryday/entities/UserInfo;

    return-void
.end method

.method static bridge synthetic S1(Lm9/e;)V
    .locals 0

    invoke-direct {p0}, Lm9/e;->T1()V

    return-void
.end method

.method private T1()V
    .locals 2

    invoke-static {}, LOa/b;->G()V

    iget-object v0, p0, Lm9/e;->x:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lm9/e;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lm9/e;->H:Lcom/tdtapp/englisheveryday/features/game/p;

    new-instance v1, Lm9/e$g;

    invoke-direct {v1, p0}, Lm9/e$g;-><init>(Lm9/e;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    iget-object v0, p0, Lm9/e;->H:Lcom/tdtapp/englisheveryday/features/game/p;

    new-instance v1, Lm9/e$h;

    invoke-direct {v1, p0}, Lm9/e$h;-><init>(Lm9/e;)V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    iget-object v0, p0, Lm9/e;->H:Lcom/tdtapp/englisheveryday/features/game/p;

    iget-object v1, p0, Lm9/e;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/p;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public U1(Lm9/e$i;)V
    .locals 0

    iput-object p1, p0, Lm9/e;->G:Lm9/e$i;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f140327

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l;->setStyle(II)V

    new-instance p1, Lcom/tdtapp/englisheveryday/features/game/p;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tdtapp/englisheveryday/features/game/p;-><init>(LO7/a;)V

    iput-object p1, p0, Lm9/e;->H:Lcom/tdtapp/englisheveryday/features/game/p;

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

    new-instance v0, Lm9/e$a;

    invoke-direct {v0, p0}, Lm9/e$a;-><init>(Lm9/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00a7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a033a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lm9/e;->z:Landroid/widget/ImageView;

    const p2, 0x7f0a033c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lm9/e;->v:Landroid/widget/TextView;

    const p2, 0x7f0a0115

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lm9/e;->A:Landroid/view/View;

    const p2, 0x7f0a0190

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lm9/e;->B:Landroid/view/View;

    const p2, 0x7f0a03cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lm9/e;->y:Landroid/widget/EditText;

    const p2, 0x7f0a0512

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lm9/e;->w:Landroid/widget/TextView;

    const p2, 0x7f0a010f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lm9/e;->C:Landroid/view/View;

    const p2, 0x7f0a0187

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lm9/e;->D:Landroid/view/View;

    const p2, 0x7f0a05fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lm9/e;->F:Landroid/view/View;

    const p2, 0x7f0a05f8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lm9/e;->x:Landroid/widget/TextView;

    const p2, 0x7f0a05fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lm9/e;->E:Landroid/view/View;

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object p2

    invoke-virtual {p2}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lm9/e;->w:Landroid/widget/TextView;

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object p3

    invoke-virtual {p3}, Lx8/a;->getShortUserId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Lm9/e;->B:Landroid/view/View;

    new-instance p3, Lm9/e$b;

    invoke-direct {p3, p0}, Lm9/e$b;-><init>(Lm9/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lm9/e;->C:Landroid/view/View;

    new-instance p3, Lm9/e$c;

    invoke-direct {p3, p0}, Lm9/e$c;-><init>(Lm9/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lm9/e;->A:Landroid/view/View;

    new-instance p3, Lm9/e$d;

    invoke-direct {p3, p0}, Lm9/e$d;-><init>(Lm9/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lm9/e;->D:Landroid/view/View;

    new-instance p3, Lm9/e$e;

    invoke-direct {p3, p0}, Lm9/e$e;-><init>(Lm9/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lm9/e;->y:Landroid/widget/EditText;

    new-instance p3, Lm9/e$f;

    invoke-direct {p3, p0}, Lm9/e$f;-><init>(Lm9/e;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lm9/e;->H:Lcom/tdtapp/englisheveryday/features/game/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_0
    return-void
.end method
