.class Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/q;->Q1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/tdtapp/englisheveryday/features/vocabulary/q;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/q;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/q;

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;->a:Z

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;->a:Z

    const p2, 0x7f13063a

    if-eqz p1, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;->b:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p4}, LOa/a;->A4(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/q;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/q;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/q;

    invoke-virtual {p4, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;->b:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/q;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/q;)Lcom/tdtapp/englisheveryday/features/vocabulary/D0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/q;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/q;)Lcom/tdtapp/englisheveryday/features/vocabulary/D0;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/D0;->G(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;->b:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p4}, LOa/a;->z4(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/q;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/q;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/q;

    invoke-virtual {p4, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;->b:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/q;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/q;)Lcom/tdtapp/englisheveryday/features/vocabulary/D0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/q;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/q;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/q;)Lcom/tdtapp/englisheveryday/features/vocabulary/D0;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/q$i;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/D0;->R0(I)V

    :cond_1
    :goto_0
    return-void
.end method
