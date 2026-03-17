.class Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->d2(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->d:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->a:Ljava/util/List;

    iput p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->b:I

    iput-boolean p4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->b:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_3

    iget-boolean p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->c:Z

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->q0()I

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->s0()I

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->u0()I

    move-result p3

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->d:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->c2(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->d:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p3}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->T1(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1, p2}, LOa/a;->h5(I)V

    goto/16 :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->r0()I

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->t0()I

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->v0()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->d:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->c2(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)V

    return-void

    :cond_2
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3, p2}, LOa/a;->i5(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->d:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->U1(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const/4 p4, 0x2

    if-ne p3, p4, :cond_7

    iget-boolean p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->c:Z

    if-eqz p3, :cond_5

    if-nez p2, :cond_4

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->w0()I

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->s0()I

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->u0()I

    move-result p3

    if-nez p3, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->d:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->c2(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)V

    return-void

    :cond_4
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3, p2}, LOa/a;->b5(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->d:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    if-nez p2, :cond_6

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->x0()I

    move-result p3

    if-nez p3, :cond_6

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->t0()I

    move-result p3

    if-nez p3, :cond_6

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->v0()I

    move-result p3

    if-nez p3, :cond_6

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->d:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->c2(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)V

    return-void

    :cond_6
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3, p2}, LOa/a;->c5(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->d:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    const/4 p4, 0x3

    if-ne p3, p4, :cond_b

    iget-boolean p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->c:Z

    if-eqz p3, :cond_9

    if-nez p2, :cond_8

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->w0()I

    move-result p3

    if-nez p3, :cond_8

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->q0()I

    move-result p3

    if-nez p3, :cond_8

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->u0()I

    move-result p3

    if-nez p3, :cond_8

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->d:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->c2(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)V

    return-void

    :cond_8
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3, p2}, LOa/a;->d5(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->d:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    if-nez p2, :cond_a

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->x0()I

    move-result p3

    if-nez p3, :cond_a

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->r0()I

    move-result p3

    if-nez p3, :cond_a

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->v0()I

    move-result p3

    if-nez p3, :cond_a

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->d:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->c2(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)V

    return-void

    :cond_a
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3, p2}, LOa/a;->e5(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->d:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    const/4 p4, 0x4

    if-ne p3, p4, :cond_f

    iget-boolean p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->c:Z

    if-eqz p3, :cond_d

    if-nez p2, :cond_c

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->w0()I

    move-result p3

    if-nez p3, :cond_c

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->q0()I

    move-result p3

    if-nez p3, :cond_c

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->s0()I

    move-result p3

    if-nez p3, :cond_c

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->d:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->c2(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)V

    return-void

    :cond_c
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3, p2}, LOa/a;->f5(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->d:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->R1(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_d
    if-nez p2, :cond_e

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->x0()I

    move-result p3

    if-nez p3, :cond_e

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->r0()I

    move-result p3

    if-nez p3, :cond_e

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->t0()I

    move-result p3

    if-nez p3, :cond_e

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->d:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->c2(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)V

    return-void

    :cond_e
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3, p2}, LOa/a;->g5(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->d:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->S1(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->d:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$g;->d:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    move-result-object p1

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/E0;->c0()V

    :cond_10
    return-void
.end method
