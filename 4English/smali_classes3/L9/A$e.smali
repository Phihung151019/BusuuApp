.class LL9/A$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL9/A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL9/A;


# direct methods
.method constructor <init>(LL9/A;)V
    .locals 0

    iput-object p1, p0, LL9/A$e;->a:LL9/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LL9/A$e;->a:LL9/A;

    invoke-static {p1}, LL9/A;->U1(LL9/A;)Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LK/a;->a(Landroid/database/Cursor;)V

    iget-object p1, p0, LL9/A$e;->a:LL9/A;

    invoke-static {p1}, LL9/A;->Q1(LL9/A;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    iget-object p1, p0, LL9/A$e;->a:LL9/A;

    invoke-static {p1}, LL9/A;->Q1(LL9/A;)Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LL9/A;->Z1(LL9/A;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
