.class Lcom/tdtapp/englisheveryday/features/writer/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/writer/g;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g$a;->m:Lcom/tdtapp/englisheveryday/features/writer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g$a;->m:Lcom/tdtapp/englisheveryday/features/writer/g;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/g;->I1(Lcom/tdtapp/englisheveryday/features/writer/g;)Lcom/tdtapp/englisheveryday/features/writer/g$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g$a;->m:Lcom/tdtapp/englisheveryday/features/writer/g;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/g;->I1(Lcom/tdtapp/englisheveryday/features/writer/g;)Lcom/tdtapp/englisheveryday/features/writer/g$d;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/g$a;->m:Lcom/tdtapp/englisheveryday/features/writer/g;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/writer/g;->K1(Lcom/tdtapp/englisheveryday/features/writer/g;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/writer/g$d;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/g$a;->m:Lcom/tdtapp/englisheveryday/features/writer/g;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/d;->dismissAllowingStateLoss()V

    return-void
.end method
