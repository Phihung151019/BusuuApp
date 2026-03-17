.class public Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private A:Landroidx/recyclerview/widget/RecyclerView;

.field private B:Lx9/j;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/String;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/view/LayoutInflater;

.field private G:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

.field private m:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field private q:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Runnable;

.field private y:Landroid/os/Handler;

.field private z:LW8/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->w:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->y:Landroid/os/Handler;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->F:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->q()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->s:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->q:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->m:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)LW8/f;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->z:LW8/f;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->y:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->G:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->w:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->v:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->w:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic k(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->x:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic l(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->p()V

    return-void
.end method

.method static bridge synthetic m(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->s()V

    return-void
.end method

.method static bridge synthetic n(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->t(Ljava/util/List;Z)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->v:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK/a;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method private q()V
    .locals 11

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->F:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01fe

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->u:Landroid/view/View;

    const v1, 0x7f0a0360

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->E:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->u:Landroid/view/View;

    const v1, 0x7f0a0125

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$d;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->u:Landroid/view/View;

    const v1, 0x7f0a066e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->r()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->C:Ljava/util/List;

    new-instance v0, Lx9/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->C:Ljava/util/List;

    new-instance v4, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$e;

    invoke-direct {v4, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$e;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)V

    invoke-direct {v0, v1, v3, v4}, Lx9/j;-><init>(Landroid/content/Context;Ljava/util/List;Lx9/j$b;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->B:Lx9/j;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->o()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->u:Landroid/view/View;

    const v1, 0x7f0a02a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->m:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->u:Landroid/view/View;

    const v1, 0x7f0a0187

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->u:Landroid/view/View;

    const v1, 0x7f0a0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->u:Landroid/view/View;

    const v1, 0x7f0a019c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->q:Landroid/view/View;

    const-string v0, "title"

    const-string v1, "type"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f0a0801

    const v1, 0x7f0a0382

    filled-new-array {v0, v1}, [I

    move-result-object v8

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v10, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$f;

    invoke-direct {v10, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$f;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)V

    const v5, 0x7f0d0182

    const/4 v6, 0x0

    const/4 v9, 0x2

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[IILcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$b;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->v:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->m:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$g;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lq8/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lq8/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lq8/b;->g(Lq8/e;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->m:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->v:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->m:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->m:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->getSuggestWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->m:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->m:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080111

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->m:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$h;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$h;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->m:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$i;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$i;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->m:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$j;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$j;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, LW8/f;

    invoke-direct {v0}, LW8/f;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->z:LW8/f;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$k;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$k;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->t:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$l;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$l;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->s:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->q:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->m:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError$c;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;)V

    invoke-virtual {v0, v1}, Lq8/b;->e(Lq8/b$b;)V

    :cond_0
    return-void
.end method

.method private t(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/V;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->w:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/V;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/V;->getWord()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/V;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/V;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->p()V

    return-void

    :cond_1
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "mean"

    const-string v3, "type"

    const-string v4, "_id"

    const-string v5, "title"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/V;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/V;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/V;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/V;->getMean()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_2

    const/16 v5, 0x64

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->v:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    invoke-virtual {p1, v1}, LK/a;->a(Landroid/database/Cursor;)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->m:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method protected getSuggestWidth()I
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public o()V
    .locals 3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->d0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->C:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isEditorChoice()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isBLog()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->W2()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setBtnAdd(Z)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->C:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->W2()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;-><init>()V

    const-string v2, "ChatGPT"

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setName(Ljava/lang/String;)V

    const-string v2, "chat_gpt"

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setId(Ljava/lang/String;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setScreenType(I)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setShowFullScreen(Z)V

    const v1, 0x7f0802cc

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setIcon(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->C:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->B:Lx9/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_5
    return-void
.end method

.method protected r()I
    .locals 5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070708

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public setHomeHeaderCallback(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->G:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

    return-void
.end method
