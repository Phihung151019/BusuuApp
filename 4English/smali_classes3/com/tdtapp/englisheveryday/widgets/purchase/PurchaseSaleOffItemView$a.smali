.class Lcom/tdtapp/englisheveryday/widgets/purchase/PurchaseSaleOffItemView$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/purchase/PurchaseSaleOffItemView;->setCountDownTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/purchase/PurchaseSaleOffItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/purchase/PurchaseSaleOffItemView;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/purchase/PurchaseSaleOffItemView$a;->a:Lcom/tdtapp/englisheveryday/widgets/purchase/PurchaseSaleOffItemView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/purchase/PurchaseSaleOffItemView$a;->a:Lcom/tdtapp/englisheveryday/widgets/purchase/PurchaseSaleOffItemView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/purchase/PurchaseSaleOffItemView;->a(Lcom/tdtapp/englisheveryday/widgets/purchase/PurchaseSaleOffItemView;)Lcom/tdtapp/englisheveryday/features/purchase/i;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/purchase/PurchaseSaleOffItemView$a;->a:Lcom/tdtapp/englisheveryday/widgets/purchase/PurchaseSaleOffItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/purchase/PurchaseSaleOffItemView$a;->a:Lcom/tdtapp/englisheveryday/widgets/purchase/PurchaseSaleOffItemView;

    invoke-static {v0, p1, p2}, Lcom/tdtapp/englisheveryday/widgets/purchase/PurchaseSaleOffItemView;->b(Lcom/tdtapp/englisheveryday/widgets/purchase/PurchaseSaleOffItemView;J)V

    return-void
.end method
