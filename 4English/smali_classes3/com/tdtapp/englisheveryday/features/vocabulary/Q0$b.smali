.class Lcom/tdtapp/englisheveryday/features/vocabulary/Q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, LPa/i;->b(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;->T1(Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;)V

    return-void
.end method
