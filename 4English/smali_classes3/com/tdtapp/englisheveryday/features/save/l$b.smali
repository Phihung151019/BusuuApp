.class Lcom/tdtapp/englisheveryday/features/save/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/save/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/save/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/save/l;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/save/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/l$b;->a:Lcom/tdtapp/englisheveryday/features/save/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/l$b;->a:Lcom/tdtapp/englisheveryday/features/save/l;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/l;->H1(Lcom/tdtapp/englisheveryday/features/save/l;)Lcom/tdtapp/englisheveryday/features/save/l$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/l$b;->a:Lcom/tdtapp/englisheveryday/features/save/l;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/l;->H1(Lcom/tdtapp/englisheveryday/features/save/l;)Lcom/tdtapp/englisheveryday/features/save/l$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/features/save/l$c;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/l$b;->a:Lcom/tdtapp/englisheveryday/features/save/l;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/d;->dismissAllowingStateLoss()V

    return-void
.end method
