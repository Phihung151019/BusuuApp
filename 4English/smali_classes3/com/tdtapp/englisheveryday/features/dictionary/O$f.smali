.class Lcom/tdtapp/englisheveryday/features/dictionary/O$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/O;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/dictionary/O;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/O;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/O;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/O;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/features/dictionary/H;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/O;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/dictionary/H;

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/H;->O()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->r1()V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/O;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/O;->Q1(Lcom/tdtapp/englisheveryday/features/dictionary/O;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1302ec

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/O;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/O;->O1(Lcom/tdtapp/englisheveryday/features/dictionary/O;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/O;->X1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
