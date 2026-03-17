.class Lcom/tdtapp/englisheveryday/features/vocabulary/H1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$h;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$h;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$h;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$h;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, LOa/a;->W5(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$h;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$h;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$h;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->Z1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
