.class LL9/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$b;


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

    iput-object p1, p0, LL9/A$b;->a:LL9/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, LL9/A$b;->a:LL9/A;

    invoke-static {p2}, LL9/A;->U1(LL9/A;)Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LK/a;->a(Landroid/database/Cursor;)V

    iget-object p2, p0, LL9/A$b;->a:LL9/A;

    invoke-static {p2}, LL9/A;->Q1(LL9/A;)Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    iget-object p2, p0, LL9/A$b;->a:LL9/A;

    invoke-static {p2, p1}, LL9/A;->Z1(LL9/A;Ljava/lang/String;)V

    return-void
.end method
