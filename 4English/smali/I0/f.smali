.class public LI0/f;
.super LI0/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LI0/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/f$d;,
        LI0/f$e;,
        LI0/f$i;,
        LI0/f$g;,
        LI0/f$f;,
        LI0/f$h;
    }
.end annotation


# instance fields
.field A:Landroid/widget/FrameLayout;

.field B:Landroid/widget/ProgressBar;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field E:Landroid/widget/TextView;

.field F:Landroid/widget/CheckBox;

.field G:Lcom/afollestad/materialdialogs/internal/MDButton;

.field H:Lcom/afollestad/materialdialogs/internal/MDButton;

.field I:Lcom/afollestad/materialdialogs/internal/MDButton;

.field J:LI0/f$h;

.field K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final s:LI0/f$d;

.field private final t:Landroid/os/Handler;

.field protected u:Landroid/widget/ImageView;

.field protected v:Landroid/widget/TextView;

.field protected w:Landroid/widget/TextView;

.field x:Landroid/widget/EditText;

.field y:Landroidx/recyclerview/widget/RecyclerView;

.field z:Landroid/view/View;


# direct methods
.method protected constructor <init>(LI0/f$d;)V
    .locals 2

    iget-object v0, p1, LI0/f$d;->a:Landroid/content/Context;

    invoke-static {p1}, LI0/d;->c(LI0/f$d;)I

    move-result v1

    invoke-direct {p0, v0, v1}, LI0/c;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LI0/f;->t:Landroid/os/Handler;

    iput-object p1, p0, LI0/f;->s:LI0/f$d;

    iget-object v0, p1, LI0/f$d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, LI0/d;->b(LI0/f$d;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object p1, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-static {p0}, LI0/d;->d(LI0/f;)V

    return-void
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, LI0/f;->s:LI0/f$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method private o(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LI0/f;->s:LI0/f$d;

    iget-object v1, v0, LI0/f$d;->E:LI0/f$g;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, v0, LI0/f$d;->L:I

    if-ltz v1, :cond_1

    iget-object v0, v0, LI0/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LI0/f;->s:LI0/f$d;

    iget-object v1, v0, LI0/f$d;->l:Ljava/util/ArrayList;

    iget v0, v0, LI0/f$d;->L:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LI0/f;->s:LI0/f$d;

    iget-object v2, v1, LI0/f$d;->E:LI0/f$g;

    iget v1, v1, LI0/f$d;->L:I

    invoke-interface {v2, p0, p1, v1, v0}, LI0/f$g;->a(LI0/f;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(LI0/f;Landroid/view/View;ILjava/lang/CharSequence;Z)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return p4

    :cond_0
    iget-object p1, p0, LI0/f;->J:LI0/f$h;

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    sget-object v1, LI0/f$h;->m:LI0/f$h;

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p5, LI0/f$h;->s:LI0/f$h;

    if-ne p1, p5, :cond_8

    sget p1, LI0/j;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    return p4

    :cond_2
    iget-object p2, p0, LI0/f;->K:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, LI0/f;->K:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LI0/f;->s:LI0/f$d;

    iget-boolean p2, p2, LI0/f$d;->F:Z

    if-eqz p2, :cond_4

    invoke-direct {p0}, LI0/f;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, LI0/f;->K:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_2

    :cond_5
    iget-object p2, p0, LI0/f;->K:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, LI0/f;->s:LI0/f$d;

    iget-boolean p2, p2, LI0/f$d;->F:Z

    if-eqz p2, :cond_7

    invoke-direct {p0}, LI0/f;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, LI0/f;->K:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_2

    :cond_8
    sget-object p5, LI0/f$h;->q:LI0/f$h;

    if-ne p1, p5, :cond_f

    sget p1, LI0/j;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p5

    if-nez p5, :cond_9

    return p4

    :cond_9
    iget-object p5, p0, LI0/f;->s:LI0/f$d;

    iget v1, p5, LI0/f$d;->L:I

    iget-boolean v2, p5, LI0/f$d;->O:Z

    if-eqz v2, :cond_a

    iget-object v2, p5, LI0/f$d;->m:Ljava/lang/CharSequence;

    if-nez v2, :cond_a

    invoke-virtual {p0}, LI0/f;->dismiss()V

    iget-object p5, p0, LI0/f;->s:LI0/f$d;

    iput p3, p5, LI0/f$d;->L:I

    invoke-direct {p0, p2}, LI0/f;->o(Landroid/view/View;)Z

    goto :goto_0

    :cond_a
    iget-boolean p4, p5, LI0/f$d;->G:Z

    if-eqz p4, :cond_b

    iput p3, p5, LI0/f$d;->L:I

    invoke-direct {p0, p2}, LI0/f;->o(Landroid/view/View;)Z

    move-result p4

    iget-object p2, p0, LI0/f;->s:LI0/f$d;

    iput v1, p2, LI0/f$d;->L:I

    goto :goto_0

    :cond_b
    move p4, v0

    :goto_0
    if-eqz p4, :cond_f

    iget-object p2, p0, LI0/f;->s:LI0/f$d;

    iput p3, p2, LI0/f$d;->L:I

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, LI0/f;->s:LI0/f$d;

    iget-object p1, p1, LI0/f$d;->U:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    iget-object p1, p0, LI0/f;->s:LI0/f$d;

    iget-object p1, p1, LI0/f$d;->U:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    goto :goto_2

    :cond_c
    :goto_1
    iget-object p1, p0, LI0/f;->s:LI0/f$d;

    iget-boolean p1, p1, LI0/f$d;->O:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, LI0/f;->dismiss()V

    :cond_d
    if-nez p5, :cond_e

    iget-object p1, p0, LI0/f;->s:LI0/f$d;

    iget-object p4, p1, LI0/f$d;->D:LI0/f$f;

    if-eqz p4, :cond_e

    iget-object p1, p1, LI0/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p4, p0, p2, p3, p1}, LI0/f$f;->a(LI0/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    :cond_e
    if-eqz p5, :cond_f

    iget-object p1, p0, LI0/f;->s:LI0/f$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    :goto_2
    return v0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, LI0/f;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LI0/f$a;

    invoke-direct {v1, p0}, LI0/f$a;-><init>(LI0/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, LI0/f;->x:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LI0/f;->s:LI0/f$d;

    invoke-static {p0, v0}, LK0/a;->f(Landroid/content/DialogInterface;LI0/f$d;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e(LI0/b;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 1

    sget-object v0, LI0/f$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, LI0/f;->G:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    :cond_0
    iget-object p1, p0, LI0/f;->I:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    :cond_1
    iget-object p1, p0, LI0/f;->H:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1
.end method

.method public final f()LI0/f$d;
    .locals 1

    iget-object v0, p0, LI0/f;->s:LI0/f$d;

    return-object v0
.end method

.method public bridge synthetic findViewById(I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, LI0/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method g(LI0/b;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, LI0/f;->s:LI0/f$d;

    iget p2, p1, LI0/f$d;->H0:I

    if-eqz p2, :cond_0

    iget-object p1, p1, LI0/f$d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, LI0/f;->s:LI0/f$d;

    iget p2, p2, LI0/f$d;->H0:I

    invoke-static {p1, p2, v0}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, LI0/f$d;->a:Landroid/content/Context;

    sget p2, LI0/g;->j:I

    invoke-static {p1, p2}, LK0/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, LK0/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, LI0/f$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    iget-object p1, p0, LI0/f;->s:LI0/f$d;

    iget p2, p1, LI0/f$d;->I0:I

    if-eqz p2, :cond_3

    iget-object p1, p1, LI0/f$d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, LI0/f;->s:LI0/f$d;

    iget p2, p2, LI0/f$d;->I0:I

    invoke-static {p1, p2, v0}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p1, LI0/f$d;->a:Landroid/content/Context;

    sget p2, LI0/g;->h:I

    invoke-static {p1, p2}, LK0/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, LK0/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, LI0/f;->s:LI0/f$d;

    iget p2, p2, LI0/f$d;->h:I

    invoke-static {p1, p2}, LK0/b;->a(Landroid/graphics/drawable/Drawable;I)V

    return-object p1

    :cond_5
    iget-object p1, p0, LI0/f;->s:LI0/f$d;

    iget p2, p1, LI0/f$d;->K0:I

    if-eqz p2, :cond_6

    iget-object p1, p1, LI0/f$d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, LI0/f;->s:LI0/f$d;

    iget p2, p2, LI0/f$d;->K0:I

    invoke-static {p1, p2, v0}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p1, LI0/f$d;->a:Landroid/content/Context;

    sget p2, LI0/g;->f:I

    invoke-static {p1, p2}, LK0/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, LK0/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, LI0/f;->s:LI0/f$d;

    iget p2, p2, LI0/f$d;->h:I

    invoke-static {p1, p2}, LK0/b;->a(Landroid/graphics/drawable/Drawable;I)V

    return-object p1

    :cond_8
    iget-object p1, p0, LI0/f;->s:LI0/f$d;

    iget p2, p1, LI0/f$d;->J0:I

    if-eqz p2, :cond_9

    iget-object p1, p1, LI0/f$d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, LI0/f;->s:LI0/f$d;

    iget p2, p2, LI0/f$d;->J0:I

    invoke-static {p1, p2, v0}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p1, LI0/f$d;->a:Landroid/content/Context;

    sget p2, LI0/g;->g:I

    invoke-static {p1, p2}, LK0/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, LK0/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, LI0/f;->s:LI0/f$d;

    iget p2, p2, LI0/f$d;->h:I

    invoke-static {p1, p2}, LK0/b;->a(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LI0/f;->s:LI0/f$d;

    iget-object v0, v0, LI0/f$d;->s:Landroid/view/View;

    return-object v0
.end method

.method public final i()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, LI0/f;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method final j()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LI0/f;->s:LI0/f$d;

    iget v1, v0, LI0/f$d;->G0:I

    if-eqz v1, :cond_0

    iget-object v0, v0, LI0/f$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LI0/f;->s:LI0/f$d;

    iget v1, v1, LI0/f$d;->G0:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LI0/f$d;->a:Landroid/content/Context;

    sget v1, LI0/g;->x:I

    invoke-static {v0, v1}, LK0/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LK0/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LI0/c;->m:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    return-object v0
.end method

.method l(IZ)V
    .locals 5

    iget-object v0, p0, LI0/f;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v1, p0, LI0/f;->s:LI0/f$d;

    iget v1, v1, LI0/f$d;->p0:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LI0/f;->s:LI0/f$d;

    iget v4, v4, LI0/f$d;->p0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d/%d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LI0/f;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p2, p0, LI0/f;->s:LI0/f$d;

    iget v1, p2, LI0/f$d;->p0:I

    if-lez v1, :cond_2

    if-gt p1, v1, :cond_3

    :cond_2
    iget p2, p2, LI0/f$d;->o0:I

    if-ge p1, p2, :cond_4

    :cond_3
    move v2, v0

    :cond_4
    iget-object p1, p0, LI0/f;->s:LI0/f$d;

    if-eqz v2, :cond_5

    iget p1, p1, LI0/f$d;->q0:I

    goto :goto_1

    :cond_5
    iget p1, p1, LI0/f$d;->j:I

    :goto_1
    iget-object p2, p0, LI0/f;->s:LI0/f$d;

    if-eqz v2, :cond_6

    iget p2, p2, LI0/f$d;->q0:I

    goto :goto_2

    :cond_6
    iget p2, p2, LI0/f$d;->t:I

    :goto_2
    iget-object v1, p0, LI0/f;->s:LI0/f$d;

    iget v1, v1, LI0/f$d;->p0:I

    if-lez v1, :cond_7

    iget-object v1, p0, LI0/f;->E:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object p1, p0, LI0/f;->x:Landroid/widget/EditText;

    invoke-static {p1, p2}, LJ0/b;->e(Landroid/widget/EditText;I)V

    sget-object p1, LI0/b;->m:LI0/b;

    invoke-virtual {p0, p1}, LI0/f;->e(LI0/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    xor-int/lit8 p2, v2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method final m()V
    .locals 3

    iget-object v0, p0, LI0/f;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI0/f;->s:LI0/f$d;

    iget-object v0, v0, LI0/f$d;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LI0/f;->s:LI0/f$d;

    iget-object v0, v0, LI0/f$d;->U:Landroidx/recyclerview/widget/RecyclerView$h;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LI0/f;->s:LI0/f$d;

    iget-object v1, v0, LI0/f$d;->V:Landroidx/recyclerview/widget/RecyclerView$q;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LI0/f$d;->V:Landroidx/recyclerview/widget/RecyclerView$q;

    :cond_3
    iget-object v0, p0, LI0/f;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LI0/f;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LI0/f;->s:LI0/f$d;

    iget-object v1, v1, LI0/f$d;->V:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    :cond_4
    iget-object v0, p0, LI0/f;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LI0/f;->s:LI0/f$d;

    iget-object v1, v1, LI0/f$d;->U:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, LI0/f;->J:LI0/f$h;

    if-eqz v0, :cond_5

    iget-object v0, p0, LI0/f;->s:LI0/f$d;

    iget-object v0, v0, LI0/f$d;->U:Landroidx/recyclerview/widget/RecyclerView$h;

    check-cast v0, LI0/a;

    invoke-virtual {v0, p0}, LI0/a;->S(LI0/a$c;)V

    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/b;

    sget-object v1, LI0/f$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LI0/f;->s:LI0/f$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LI0/f;->s:LI0/f$d;

    iget-object v1, v1, LI0/f$d;->z:LI0/f$i;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, v0}, LI0/f$i;->a(LI0/f;LI0/b;)V

    :cond_1
    iget-object v1, p0, LI0/f;->s:LI0/f$d;

    iget-boolean v1, v1, LI0/f$d;->G:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, LI0/f;->o(Landroid/view/View;)Z

    :cond_2
    iget-object p1, p0, LI0/f;->s:LI0/f$d;

    iget-boolean p1, p1, LI0/f$d;->F:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, LI0/f;->n()Z

    :cond_3
    iget-object p1, p0, LI0/f;->s:LI0/f$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LI0/f;->s:LI0/f$d;

    iget-boolean p1, p1, LI0/f$d;->O:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LI0/f;->dismiss()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, LI0/f;->s:LI0/f$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LI0/f;->s:LI0/f$d;

    iget-object p1, p1, LI0/f$d;->A:LI0/f$i;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0, v0}, LI0/f$i;->a(LI0/f;LI0/b;)V

    :cond_5
    iget-object p1, p0, LI0/f;->s:LI0/f$d;

    iget-boolean p1, p1, LI0/f$d;->O:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, LI0/f;->s:LI0/f$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LI0/f;->s:LI0/f$d;

    iget-object p1, p1, LI0/f$d;->B:LI0/f$i;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0, v0}, LI0/f$i;->a(LI0/f;LI0/b;)V

    :cond_7
    iget-object p1, p0, LI0/f;->s:LI0/f$d;

    iget-boolean p1, p1, LI0/f$d;->O:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LI0/f;->dismiss()V

    :cond_8
    :goto_0
    iget-object p1, p0, LI0/f;->s:LI0/f$d;

    iget-object p1, p1, LI0/f$d;->C:LI0/f$i;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, v0}, LI0/f$i;->a(LI0/f;LI0/b;)V

    :cond_9
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LI0/f;->x:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LI0/f;->s:LI0/f$d;

    invoke-static {p0, v0}, LK0/a;->u(Landroid/content/DialogInterface;LI0/f$d;)V

    iget-object v0, p0, LI0/f;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LI0/f;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-super {p0, p1}, LI0/c;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method p()V
    .locals 2

    iget-object v0, p0, LI0/f;->x:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LI0/f$b;

    invoke-direct {v1, p0}, LI0/f$b;-><init>(LI0/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final q(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, LI0/c;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, LI0/c;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, LI0/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, LI0/f;->s:LI0/f$d;

    iget-object v0, v0, LI0/f$d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LI0/f;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LI0/f;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, LI0/f$e;

    const-string v1, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    invoke-direct {v0, v1}, LI0/f$e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
