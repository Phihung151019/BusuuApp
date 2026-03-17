.class Lcom/tdtapp/englisheveryday/widgets/MyBookItemView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView$b;->m:Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView$b;->m:Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;->b(Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;)Lf9/D$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView$b;->m:Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;->b(Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;)Lf9/D$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView$b;->m:Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;->a(Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;)Lcom/tdtapp/englisheveryday/entities/Book;

    move-result-object v0

    invoke-interface {p1, v0}, Lf9/D$a;->b(Lcom/tdtapp/englisheveryday/entities/Book;)V

    :cond_0
    return-void
.end method
