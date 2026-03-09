.class public Lsp5;
.super Lj41;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj41;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lsp5;
    .locals 1

    new-instance v0, Lj41$a;

    invoke-direct {v0}, Lj41$a;-><init>()V

    invoke-virtual {v0, p0}, Lj41$a;->setTitle(Ljava/lang/String;)Lj41$a;

    move-result-object p0

    sget v0, Ll6c;->okay_got_it:I

    invoke-virtual {p0, v0}, Lj41$a;->setPositiveButton(I)Lj41$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj41$a;->setBody(Ljava/lang/String;)Lj41$a;

    move-result-object p0

    sget p1, Ld0c;->friends:I

    invoke-virtual {p0, p1}, Lj41$a;->setIcon(I)Lj41$a;

    move-result-object p0

    invoke-virtual {p0}, Lj41$a;->build()Landroid/os/Bundle;

    move-result-object p0

    new-instance p1, Lsp5;

    invoke-direct {p1}, Lsp5;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method public B()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lbo0;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->f(I)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
