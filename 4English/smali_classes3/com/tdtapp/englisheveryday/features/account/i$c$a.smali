.class Lcom/tdtapp/englisheveryday/features/account/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/account/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/account/i$c;->onDataChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/account/i$c;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/account/i$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/i$c$a;->a:Lcom/tdtapp/englisheveryday/features/account/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/i$c$a;->a:Lcom/tdtapp/englisheveryday/features/account/i$c;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/account/i$c;->m:Lcom/tdtapp/englisheveryday/features/account/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/purchase/PurchaseActivity;->D0(Landroid/app/Activity;)V

    return-void
.end method
