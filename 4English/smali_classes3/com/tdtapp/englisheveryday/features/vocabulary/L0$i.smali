.class Lcom/tdtapp/englisheveryday/features/vocabulary/L0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->e2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$i;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$i;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$i;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-boolean p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$i;->b:Z

    if-eqz p3, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3, p2}, LOa/a;->R4(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$i;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p3}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->V1(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3, p2}, LOa/a;->S4(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$i;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p3}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->W1(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$i;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0$i;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/L0;)Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/E0;->p1(I)V

    :cond_1
    return-void
.end method
