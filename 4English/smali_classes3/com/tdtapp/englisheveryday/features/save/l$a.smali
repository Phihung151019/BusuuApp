.class Lcom/tdtapp/englisheveryday/features/save/l$a;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/save/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/save/l;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/save/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/l$a;->q:Lcom/tdtapp/englisheveryday/features/save/l;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/l$a;->q:Lcom/tdtapp/englisheveryday/features/save/l;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/l;->H1(Lcom/tdtapp/englisheveryday/features/save/l;)Lcom/tdtapp/englisheveryday/features/save/l$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/l$a;->q:Lcom/tdtapp/englisheveryday/features/save/l;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/l;->H1(Lcom/tdtapp/englisheveryday/features/save/l;)Lcom/tdtapp/englisheveryday/features/save/l$c;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/save/l$c;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/l$a;->q:Lcom/tdtapp/englisheveryday/features/save/l;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/d;->dismissAllowingStateLoss()V

    return-void
.end method
