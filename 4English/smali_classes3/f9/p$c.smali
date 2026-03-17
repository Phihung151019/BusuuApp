.class Lf9/p$c;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/p;->DelMyBookEvent(LN8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/Book;

.field final synthetic s:Lf9/p;


# direct methods
.method constructor <init>(Lf9/p;Lcom/tdtapp/englisheveryday/entities/Book;)V
    .locals 0

    iput-object p1, p0, Lf9/p$c;->s:Lf9/p;

    iput-object p2, p0, Lf9/p$c;->q:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf9/p$c;->s:Lf9/p;

    invoke-static {p1}, Lf9/p;->P1(Lf9/p;)Lf9/r;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf9/p$c;->q:Lcom/tdtapp/englisheveryday/entities/Book;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object p1

    new-instance v0, Lf9/p$c$a;

    invoke-direct {v0, p0}, Lf9/p$c$a;-><init>(Lf9/p$c;)V

    invoke-virtual {p1, v0}, Lq8/b;->e(Lq8/b$b;)V

    iget-object p1, p0, Lf9/p$c;->s:Lf9/p;

    invoke-static {p1}, Lf9/p;->P1(Lf9/p;)Lf9/r;

    move-result-object p1

    iget-object v0, p0, Lf9/p$c;->q:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/r;->N(Ljava/lang/String;)V

    iget-object p1, p0, Lf9/p$c;->s:Lf9/p;

    invoke-static {p1}, Lf9/p;->N1(Lf9/p;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lf9/p$c;->s:Lf9/p;

    invoke-static {p1}, Lf9/p;->P1(Lf9/p;)Lf9/r;

    move-result-object p1

    invoke-virtual {p1}, Lf9/r;->n()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lf9/p$c;->s:Lf9/p;

    invoke-static {p1}, Lf9/p;->N1(Lf9/p;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf9/p$c;->s:Lf9/p;

    invoke-static {p1}, Lf9/p;->P1(Lf9/p;)Lf9/r;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf9/p$c;->s:Lf9/p;

    invoke-static {p1}, Lf9/p;->P1(Lf9/p;)Lf9/r;

    move-result-object p1

    invoke-virtual {p1}, Lf9/r;->n()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lf9/p$c;->s:Lf9/p;

    invoke-static {p1}, Lf9/p;->N1(Lf9/p;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
