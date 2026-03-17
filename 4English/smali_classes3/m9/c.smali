.class public Lm9/c;
.super Lm9/p;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private v:Ljava/lang/String;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Lcom/tdtapp/englisheveryday/features/game/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm9/p;-><init>()V

    return-void
.end method

.method static bridge synthetic H1(Lm9/c;)Lcom/tdtapp/englisheveryday/features/game/b;
    .locals 0

    iget-object p0, p0, Lm9/c;->z:Lcom/tdtapp/englisheveryday/features/game/b;

    return-object p0
.end method

.method static bridge synthetic I1(Lm9/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm9/c;->v:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic J1(Lm9/c;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lm9/c;->w:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic K1(Lm9/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm9/c;->v:Ljava/lang/String;

    return-void
.end method

.method public static L1()Lm9/c;
    .locals 2

    new-instance v0, Lm9/c;

    invoke-direct {v0}, Lm9/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f140327

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l;->setStyle(II)V

    new-instance p1, Lcom/tdtapp/englisheveryday/features/game/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tdtapp/englisheveryday/features/game/b;-><init>(LO7/a;)V

    iput-object p1, p0, Lm9/c;->z:Lcom/tdtapp/englisheveryday/features/game/b;

    new-instance v0, Lm9/c$b;

    invoke-direct {v0, p0}, Lm9/c$b;-><init>(Lm9/c;)V

    invoke-virtual {p1, v0}, LNa/a;->i(LNa/h;)V

    iget-object p1, p0, Lm9/c;->z:Lcom/tdtapp/englisheveryday/features/game/b;

    new-instance v0, Lm9/c$c;

    invoke-direct {v0, p0}, Lm9/c$c;-><init>(Lm9/c;)V

    invoke-virtual {p1, v0}, LNa/a;->j(LNa/e;)V

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

    new-instance v0, Lm9/c$a;

    invoke-direct {v0, p0}, Lm9/c$a;-><init>(Lm9/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0095

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0839

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lm9/c;->w:Landroid/widget/EditText;

    const p2, 0x7f0a010a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lm9/c;->x:Landroid/view/View;

    const p2, 0x7f0a01ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lm9/c;->y:Landroid/view/View;

    new-instance p3, Lm9/c$d;

    invoke-direct {p3, p0}, Lm9/c$d;-><init>(Lm9/c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lm9/c;->x:Landroid/view/View;

    new-instance p3, Lm9/c$e;

    invoke-direct {p3, p0}, Lm9/c$e;-><init>(Lm9/c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lm9/c;->z:Lcom/tdtapp/englisheveryday/features/game/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNa/a;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm9/c;->z:Lcom/tdtapp/englisheveryday/features/game/b;

    :cond_0
    return-void
.end method
