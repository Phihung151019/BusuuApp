.class Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$b;->b:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$b$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$b$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
