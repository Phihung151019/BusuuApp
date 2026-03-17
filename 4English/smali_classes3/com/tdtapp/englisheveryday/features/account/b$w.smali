.class Lcom/tdtapp/englisheveryday/features/account/b$w;
.super Lcom/tdtapp/englisheveryday/App$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/account/b;->t2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/account/b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/account/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$w;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/App$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b$w;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/b;->X1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/account/b$w;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    const v2, 0x7f130434

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$w;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/b;->S1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$w;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/b;->P1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$w;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/b;->N1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$w;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/b;->O1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b$w;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/b;->S1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b$w;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/b;->P1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b$w;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/b;->N1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b$w;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/b;->O1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Ll9/a;->d()Ll9/a;

    move-result-object v0

    invoke-virtual {v0}, Ll9/a;->f()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b$w;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/b;->S1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b$w;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/b;->P1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b$w;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/b;->N1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b$w;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/b;->O1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b$w;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/b;->S1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b$w;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/b;->P1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b$w;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/b;->N1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b$w;->a:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/b;->O1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
