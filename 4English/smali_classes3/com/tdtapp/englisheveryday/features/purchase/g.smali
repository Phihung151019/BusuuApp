.class public final synthetic Lcom/tdtapp/englisheveryday/features/purchase/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/purchase/g;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/purchase/g;->a:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/tdtapp/englisheveryday/features/purchase/PurchaseActivity;->A0(Landroid/view/View;Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;

    move-result-object p1

    return-object p1
.end method
