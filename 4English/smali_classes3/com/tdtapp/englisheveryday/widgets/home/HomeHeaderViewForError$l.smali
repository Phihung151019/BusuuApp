.class Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$l;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$l;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->c(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$l;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->c(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$l;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->f(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$l;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->f(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$l;->m:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->c(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;->J0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
