.class Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$b;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$k;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$k;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->q(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LK/a;->a(Landroid/database/Cursor;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$k;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->c(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$k;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->F(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;Ljava/lang/String;Z)V

    return-void
.end method
