.class Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$p;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$p;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->k(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LK/a;->a(Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$p;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->c(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$p;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->i(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$p;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->i(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$p;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->c(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;->J0(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
