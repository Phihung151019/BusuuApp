.class Lf9/B$f;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/B;->V1(Lcom/tdtapp/englisheveryday/entities/Book;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/Book;

.field final synthetic s:Lf9/B;


# direct methods
.method constructor <init>(Lf9/B;Lcom/tdtapp/englisheveryday/entities/Book;)V
    .locals 0

    iput-object p1, p0, Lf9/B$f;->s:Lf9/B;

    iput-object p2, p0, Lf9/B$f;->q:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lf9/B$f;->s:Lf9/B;

    invoke-static {p1}, Lf9/B;->Q1(Lf9/B;)Lf9/D;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf9/B$f;->q:Lcom/tdtapp/englisheveryday/entities/Book;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookOfflineUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPa/g;->c(Ljava/lang/String;)Z

    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object p1

    new-instance v0, Lf9/B$f$a;

    invoke-direct {v0, p0}, Lf9/B$f$a;-><init>(Lf9/B$f;)V

    invoke-virtual {p1, v0}, Lq8/b;->e(Lq8/b$b;)V

    iget-object p1, p0, Lf9/B$f;->s:Lf9/B;

    invoke-static {p1}, Lf9/B;->Q1(Lf9/B;)Lf9/D;

    move-result-object p1

    iget-object v0, p0, Lf9/B$f;->q:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/D;->N(Ljava/lang/String;)V

    iget-object p1, p0, Lf9/B$f;->s:Lf9/B;

    invoke-static {p1}, Lf9/B;->O1(Lf9/B;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lf9/B$f;->s:Lf9/B;

    invoke-static {p1}, Lf9/B;->Q1(Lf9/B;)Lf9/D;

    move-result-object p1

    invoke-virtual {p1}, Lf9/D;->n()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lez p1, :cond_2

    iget-object p1, p0, Lf9/B$f;->s:Lf9/B;

    invoke-static {p1}, Lf9/B;->O1(Lf9/B;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf9/B$f;->s:Lf9/B;

    invoke-static {p1}, Lf9/B;->R1(Lf9/B;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf9/B$f;->s:Lf9/B;

    invoke-static {p1}, Lf9/B;->Q1(Lf9/B;)Lf9/D;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf9/B$f;->s:Lf9/B;

    invoke-static {p1}, Lf9/B;->Q1(Lf9/B;)Lf9/D;

    move-result-object p1

    invoke-virtual {p1}, Lf9/D;->n()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lf9/B$f;->s:Lf9/B;

    invoke-static {p1}, Lf9/B;->O1(Lf9/B;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf9/B$f;->s:Lf9/B;

    invoke-static {p1}, Lf9/B;->R1(Lf9/B;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
