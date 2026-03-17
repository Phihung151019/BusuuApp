.class Lcom/tdtapp/englisheveryday/features/save/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/save/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/save/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/save/j;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/save/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/j$a;->a:Lcom/tdtapp/englisheveryday/features/save/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/j$a;->a:Lcom/tdtapp/englisheveryday/features/save/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/j;->H1(Lcom/tdtapp/englisheveryday/features/save/j;)Lcom/tdtapp/englisheveryday/features/save/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/j$a;->a:Lcom/tdtapp/englisheveryday/features/save/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/j;->H1(Lcom/tdtapp/englisheveryday/features/save/j;)Lcom/tdtapp/englisheveryday/features/save/j$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/features/save/j$b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/j$a;->a:Lcom/tdtapp/englisheveryday/features/save/j;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/d;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
