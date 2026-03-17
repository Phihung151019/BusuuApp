.class Lcom/tdtapp/englisheveryday/features/dictionary/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/dictionary/h;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->O1(Lcom/tdtapp/englisheveryday/features/dictionary/h;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->d2(Lcom/tdtapp/englisheveryday/features/dictionary/h;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->Y1(Lcom/tdtapp/englisheveryday/features/dictionary/h;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->M1(Lcom/tdtapp/englisheveryday/features/dictionary/h;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->Z1(Lcom/tdtapp/englisheveryday/features/dictionary/h;Z)V

    :goto_0
    return-void
.end method
