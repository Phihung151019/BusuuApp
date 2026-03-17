.class public final synthetic Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/h;->m:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/h;->m:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;

    check-cast p1, Lcom/android/billingclient/api/d;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;->t1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;Lcom/android/billingclient/api/d;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
