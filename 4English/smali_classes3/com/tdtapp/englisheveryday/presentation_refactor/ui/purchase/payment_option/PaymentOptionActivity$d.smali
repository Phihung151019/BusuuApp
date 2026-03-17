.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LY/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/Q;",
        "VM",
        "LY/a;",
        "a",
        "()LY/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:Lwc/a;

.field final synthetic q:Landroidx/activity/j;


# direct methods
.method public constructor <init>(Lwc/a;Landroidx/activity/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$d;->m:Lwc/a;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$d;->q:Landroidx/activity/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LY/a;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$d;->m:Lwc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/a;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$d;->q:Landroidx/activity/j;

    invoke-virtual {v0}, Landroidx/activity/j;->getDefaultViewModelCreationExtras()LY/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/payment_option/PaymentOptionActivity$d;->a()LY/a;

    move-result-object v0

    return-object v0
.end method
