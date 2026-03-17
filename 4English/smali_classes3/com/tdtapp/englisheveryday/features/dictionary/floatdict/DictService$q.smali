.class Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->P()V
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$q;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$q;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->q(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LK/a;->a(Landroid/database/Cursor;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$q;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->c(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$q;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->F(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
