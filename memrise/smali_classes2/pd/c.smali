.class public final Lpd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;LBm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LBm/l<",
            "-",
            "Le9/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le9/b;

    const v1, 0x7f1401ec

    invoke-direct {v0, p0, v1}, Le9/b;-><init>(Landroid/content/Context;I)V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {p1, p0, v0}, Lpd/c;->f(ILBm/l;Le9/b;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Ld;->d(Le9/b;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;LBm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LBm/l<",
            "-",
            "Le9/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le9/b;

    const v1, 0x7f1401ec

    invoke-direct {v0, p0, v1}, Le9/b;-><init>(Landroid/content/Context;I)V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Le9/b;->create()Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Le9/b;->create()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final c(Landroid/content/Context;ILjava/lang/Integer;)Landroid/app/ProgressDialog;
    .locals 2

    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f1402ef

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setTitle(I)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public static final d(ILBm/l;Le9/b;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/b$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpd/b;

    invoke-direct {v0, p1}, Lpd/b;-><init>(LBm/l;)V

    iget-object p1, p2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p0, p1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static final e(ILBm/l;Le9/b;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/b$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpd/a;

    invoke-direct {v0, p1}, Lpd/a;-><init>(LBm/l;)V

    iget-object p1, p2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p0, p1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic f(ILBm/l;Le9/b;)V
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    new-instance p1, LB/I0;

    const/16 p0, 0x9

    invoke-direct {p1, p0}, LB/I0;-><init>(I)V

    :cond_0
    const p0, 0x104000a

    invoke-static {p0, p1, p2}, Lpd/c;->e(ILBm/l;Le9/b;)V

    return-void
.end method
