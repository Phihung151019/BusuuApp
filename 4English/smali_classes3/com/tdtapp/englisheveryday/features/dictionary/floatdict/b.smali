.class public Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;
.super LK/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$b;,
        Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$c;
    }
.end annotation


# instance fields
.field private G:Landroid/view/LayoutInflater;

.field private H:I

.field private I:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[IILcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$b;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LK/d;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    iput-object p7, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;->I:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$b;

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;->H:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;->G:Landroid/view/LayoutInflater;

    return-void
.end method

.method static bridge synthetic l(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;)Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;->I:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$b;

    return-object p0
.end method


# virtual methods
.method public e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    const-string p2, "title"

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string v0, "type"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mean"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "language"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "lookup_word"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-ltz v2, :cond_0

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "en"

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$c;

    const v4, 0x7f08033b

    if-ltz v0, :cond_3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v5, 0x64

    if-ne v0, v5, :cond_2

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080345

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_2
    iget-object v0, p1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p3, p1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$c;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$c;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$c;->d:Landroid/view/View;

    new-instance p3, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$a;

    invoke-direct {p3, p0, p2, v2, v3}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$a;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;->G:Landroid/view/LayoutInflater;

    iget p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;->H:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$c;

    invoke-direct {p2, p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$c;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
