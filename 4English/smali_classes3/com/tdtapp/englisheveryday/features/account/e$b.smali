.class Lcom/tdtapp/englisheveryday/features/account/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/account/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/account/e;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/account/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/e$b;->m:Lcom/tdtapp/englisheveryday/features/account/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/e$b;->m:Lcom/tdtapp/englisheveryday/features/account/e;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/e;->H1(Lcom/tdtapp/englisheveryday/features/account/e;)Lcom/tdtapp/englisheveryday/features/account/e$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/e$b;->m:Lcom/tdtapp/englisheveryday/features/account/e;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/e;->H1(Lcom/tdtapp/englisheveryday/features/account/e;)Lcom/tdtapp/englisheveryday/features/account/e$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/account/e$c;->a()V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/e$b;->m:Lcom/tdtapp/englisheveryday/features/account/e;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->dismissAllowingStateLoss()V

    return-void
.end method
