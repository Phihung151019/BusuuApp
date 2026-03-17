.class Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/L$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->d0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$f;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$f;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$f;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    const-class v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$f;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$f;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$f;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->D(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;Z)V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$f;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->f0()V

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$f;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->r(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;Z)V

    goto :goto_0

    :sswitch_5
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$f;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->r(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;Z)V

    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a04aa -> :sswitch_5
        0x7f0a04ab -> :sswitch_4
        0x7f0a04ad -> :sswitch_3
        0x7f0a04b5 -> :sswitch_2
        0x7f0a04b6 -> :sswitch_1
        0x7f0a04b8 -> :sswitch_0
    .end sparse-switch
.end method
