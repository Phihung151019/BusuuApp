.class public LN9/e;
.super LN9/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN9/e$c;
    }
.end annotation


# instance fields
.field private A:LN9/e$c;

.field private B:J

.field private v:Landroid/widget/RadioButton;

.field private w:Landroid/widget/RadioButton;

.field private x:Landroid/widget/RadioButton;

.field private y:Landroid/widget/RadioButton;

.field private z:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LN9/d;-><init>()V

    const-wide/16 v0, 0x384

    iput-wide v0, p0, LN9/e;->B:J

    return-void
.end method

.method static bridge synthetic H1(LN9/e;)J
    .locals 2

    iget-wide v0, p0, LN9/e;->B:J

    return-wide v0
.end method

.method static bridge synthetic I1(LN9/e;)LN9/e$c;
    .locals 0

    iget-object p0, p0, LN9/e;->A:LN9/e$c;

    return-object p0
.end method

.method public static J1()LN9/e;
    .locals 2

    new-instance v0, LN9/e;

    invoke-direct {v0}, LN9/e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public K1(LN9/e$c;)V
    .locals 0

    iput-object p1, p0, LN9/e;->A:LN9/e$c;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LN9/e;->v:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LN9/e;->B:J

    iget-object p1, p0, LN9/e;->w:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, LN9/e;->x:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, LN9/e;->y:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, LN9/e;->z:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LN9/e;->w:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x258

    iput-wide v0, p0, LN9/e;->B:J

    iget-object p1, p0, LN9/e;->v:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, LN9/e;->x:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, LN9/e;->y:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, LN9/e;->z:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LN9/e;->x:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x384

    iput-wide v0, p0, LN9/e;->B:J

    iget-object p1, p0, LN9/e;->v:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, LN9/e;->w:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, LN9/e;->y:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, LN9/e;->z:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LN9/e;->y:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, LN9/e;->B:J

    iget-object p1, p0, LN9/e;->v:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, LN9/e;->w:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, LN9/e;->x:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, LN9/e;->z:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, LN9/e;->z:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_4

    const-wide/16 v0, 0x708

    iput-wide v0, p0, LN9/e;->B:J

    iget-object p1, p0, LN9/e;->v:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, LN9/e;->w:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, LN9/e;->x:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, LN9/e;->y:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f140327

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l;->setStyle(II)V

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
    .locals 6

    const p3, 0x7f0d00a1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, LN9/i;->t()LN9/i;

    move-result-object p2

    invoke-virtual {p2}, LN9/i;->y()J

    move-result-wide p2

    iput-wide p2, p0, LN9/e;->B:J

    const p2, 0x7f0a05dd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, LN9/e;->v:Landroid/widget/RadioButton;

    const p2, 0x7f0a05d9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, LN9/e;->w:Landroid/widget/RadioButton;

    const p2, 0x7f0a05da

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, LN9/e;->x:Landroid/widget/RadioButton;

    const p2, 0x7f0a05db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, LN9/e;->y:Landroid/widget/RadioButton;

    const p2, 0x7f0a05dc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, LN9/e;->z:Landroid/widget/RadioButton;

    iget-object p2, p0, LN9/e;->v:Landroid/widget/RadioButton;

    iget-wide v1, p0, LN9/e;->B:J

    const-wide/16 v3, 0x12c

    cmp-long p3, v1, v3

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, LN9/e;->w:Landroid/widget/RadioButton;

    iget-wide v2, p0, LN9/e;->B:J

    const-wide/16 v4, 0x258

    cmp-long p3, v2, v4

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, LN9/e;->x:Landroid/widget/RadioButton;

    iget-wide v2, p0, LN9/e;->B:J

    const-wide/16 v4, 0x384

    cmp-long p3, v2, v4

    if-nez p3, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, LN9/e;->y:Landroid/widget/RadioButton;

    iget-wide v2, p0, LN9/e;->B:J

    const-wide/16 v4, 0x4b0

    cmp-long p3, v2, v4

    if-nez p3, :cond_3

    move p3, v1

    goto :goto_3

    :cond_3
    move p3, v0

    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, LN9/e;->z:Landroid/widget/RadioButton;

    iget-wide v2, p0, LN9/e;->B:J

    const-wide/16 v4, 0x708

    cmp-long p3, v2, v4

    if-nez p3, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, LN9/e;->v:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LN9/e;->w:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LN9/e;->x:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LN9/e;->y:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LN9/e;->z:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0115

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, LN9/e$a;

    invoke-direct {p3, p0}, LN9/e$a;-><init>(LN9/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0184

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, LN9/e$b;

    invoke-direct {p3, p0}, LN9/e$b;-><init>(LN9/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/M;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    invoke-virtual {p1}, Landroidx/fragment/app/M;->j()I

    return-void
.end method
