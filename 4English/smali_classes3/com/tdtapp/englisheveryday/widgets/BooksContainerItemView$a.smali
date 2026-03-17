.class Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/G;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;->a(Lcom/tdtapp/englisheveryday/widgets/BooksContainerItemView;)Lcom/tdtapp/englisheveryday/entities/BookCategories;

    move-result-object v1

    invoke-direct {v0, v1}, LN8/G;-><init>(Lcom/tdtapp/englisheveryday/entities/BookCategories;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method
