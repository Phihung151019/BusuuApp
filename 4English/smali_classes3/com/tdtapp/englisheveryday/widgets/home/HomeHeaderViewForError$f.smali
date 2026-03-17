.class Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$f;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$f;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->h(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LK/a;->a(Landroid/database/Cursor;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$f;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->c(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$f;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->f(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$f;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->f(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;->J0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
