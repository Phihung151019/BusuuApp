.class Lcom/tdtapp/englisheveryday/features/dictionary/O$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/O;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/tdtapp/englisheveryday/features/dictionary/O;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/O;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$g;->c:Lcom/tdtapp/englisheveryday/features/dictionary/O;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$g;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$g;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$g;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, LOa/a;->W5(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$g;->c:Lcom/tdtapp/englisheveryday/features/dictionary/O;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/O;->N1(Lcom/tdtapp/englisheveryday/features/dictionary/O;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$g;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$g;->c:Lcom/tdtapp/englisheveryday/features/dictionary/O;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$g;->c:Lcom/tdtapp/englisheveryday/features/dictionary/O;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/features/dictionary/H;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$g;->c:Lcom/tdtapp/englisheveryday/features/dictionary/O;

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
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$g;->c:Lcom/tdtapp/englisheveryday/features/dictionary/O;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/O;->Q1(Lcom/tdtapp/englisheveryday/features/dictionary/O;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f1302ec

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$g;->c:Lcom/tdtapp/englisheveryday/features/dictionary/O;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/O;->O1(Lcom/tdtapp/englisheveryday/features/dictionary/O;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/features/dictionary/O;->X1(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
