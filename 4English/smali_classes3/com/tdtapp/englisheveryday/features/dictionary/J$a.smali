.class Lcom/tdtapp/englisheveryday/features/dictionary/J$a;
.super Le9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/J;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/dictionary/J;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/J;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-direct {p0}, Le9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "isoxford"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/b;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->O1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->O1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
