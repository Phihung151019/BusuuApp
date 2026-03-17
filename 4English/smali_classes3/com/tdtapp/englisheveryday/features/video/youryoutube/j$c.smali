.class Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$c;->a:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$c;->a:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->U1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)LTa/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$c;->a:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->U1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)LTa/c;

    move-result-object v0

    invoke-virtual {v0}, LTa/c;->l()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$c;->a:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->T1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$c;->a:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->X1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$c;->a:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->Z1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)V

    return-void
.end method
