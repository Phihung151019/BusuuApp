.class Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$a;->m:Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity$a;->m:Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;->A0(Lcom/tdtapp/englisheveryday/features/order/OrderDictionaryActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->f3()V

    return-void
.end method
