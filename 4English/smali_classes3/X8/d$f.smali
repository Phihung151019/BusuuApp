.class LX8/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX8/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LX8/d;


# direct methods
.method constructor <init>(LX8/d;)V
    .locals 0

    iput-object p1, p0, LX8/d$f;->a:LX8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX8/d$f;)V
    .locals 0

    invoke-direct {p0}, LX8/d$f;->e()V

    return-void
.end method

.method public static synthetic b(LX8/d$f;)Lhc/A;
    .locals 0

    invoke-direct {p0}, LX8/d$f;->d()Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LX8/d$f;)V
    .locals 0

    invoke-direct {p0}, LX8/d$f;->f()V

    return-void
.end method

.method private synthetic d()Lhc/A;
    .locals 3

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    const-string v1, "chat_gpt"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, LS7/h;->t(Ljava/lang/String;I)V

    iget-object v0, p0, LX8/d$f;->a:LX8/d;

    invoke-static {v0}, LX8/d;->T1(LX8/d;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic e()V
    .locals 3

    sget-object v0, Lma/d;->D:Lma/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lma/d$a;->a(ZZ)Lma/d;

    move-result-object v0

    new-instance v1, LX8/j;

    invoke-direct {v1, p0}, LX8/j;-><init>(LX8/d$f;)V

    invoke-virtual {v0, v1}, Lma/d;->T1(Lwc/a;)V

    iget-object v1, p0, LX8/d$f;->a:LX8/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "UpgradeProDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    iget-object v0, p0, LX8/d$f;->a:LX8/d;

    invoke-static {v0}, LX8/d;->T1(LX8/d;)V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, LX8/d$f;->a:LX8/d;

    invoke-static {p1}, LX8/d;->M1(LX8/d;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    new-instance v4, LX8/h;

    invoke-direct {v4, p0}, LX8/h;-><init>(LX8/d$f;)V

    new-instance v5, LX8/i;

    invoke-direct {v5, p0}, LX8/i;-><init>(LX8/d$f;)V

    const-string v1, "chat_gpt"

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-virtual/range {v0 .. v5}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
