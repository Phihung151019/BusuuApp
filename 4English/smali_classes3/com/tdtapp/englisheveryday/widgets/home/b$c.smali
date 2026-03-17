.class Lcom/tdtapp/englisheveryday/widgets/home/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/b;->d(Lcom/tdtapp/englisheveryday/entities/home/HomeEditorChoicePackItem;Lcom/tdtapp/englisheveryday/widgets/home/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC1/d<",
        "Ljava/lang/String;",
        "Lu1/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/home/b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/b$c;->a:Lcom/tdtapp/englisheveryday/widgets/home/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;LE1/j;Z)Z
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tdtapp/englisheveryday/widgets/home/b$c;->c(Ljava/lang/Exception;Ljava/lang/String;LE1/j;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;LE1/j;ZZ)Z
    .locals 0

    check-cast p1, Lu1/b;

    check-cast p2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p5}, Lcom/tdtapp/englisheveryday/widgets/home/b$c;->d(Lu1/b;Ljava/lang/String;LE1/j;ZZ)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Exception;Ljava/lang/String;LE1/j;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "LE1/j<",
            "Lu1/b;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/b$c;->a:Lcom/tdtapp/englisheveryday/widgets/home/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/b;->a(Lcom/tdtapp/englisheveryday/widgets/home/b;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/b$c;->a:Lcom/tdtapp/englisheveryday/widgets/home/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/b;->a(Lcom/tdtapp/englisheveryday/widgets/home/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return p2
.end method

.method public d(Lu1/b;Ljava/lang/String;LE1/j;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/b;",
            "Ljava/lang/String;",
            "LE1/j<",
            "Lu1/b;",
            ">;ZZ)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/b$c;->a:Lcom/tdtapp/englisheveryday/widgets/home/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/b;->a(Lcom/tdtapp/englisheveryday/widgets/home/b;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/b$c;->a:Lcom/tdtapp/englisheveryday/widgets/home/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/b;->a(Lcom/tdtapp/englisheveryday/widgets/home/b;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
