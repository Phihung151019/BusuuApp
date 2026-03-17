.class Lcom/tdtapp/englisheveryday/features/video/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/video/h;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/h$b;->a:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/h$b;->a:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/h;->O1(Lcom/tdtapp/englisheveryday/features/video/h;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/h$b;->a:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/video/h;->X0()V

    return-void
.end method
