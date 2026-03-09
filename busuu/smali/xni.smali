.class public Lxni;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Ld9i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxni$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lxni$a;",
        ">;",
        "Ld9i;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/widget/RadioButton;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbi;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lh0j;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lyvi;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lh0j;ZLjava/lang/String;Lyvi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldbi;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh0j;",
            "Z",
            "Ljava/lang/String;",
            "Lyvi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxni;->c:I

    iput-object p1, p0, Lxni;->e:Ljava/util/List;

    iput-object p2, p0, Lxni;->b:Ljava/lang/String;

    iput-object p3, p0, Lxni;->a:Ljava/lang/String;

    iput-object p4, p0, Lxni;->f:Lh0j;

    iput-boolean p5, p0, Lxni;->g:Z

    iput-object p7, p0, Lxni;->i:Lyvi;

    iput-object p6, p0, Lxni;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lxni;Lxni$a;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxni;->i(Lxni$a;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lxni;Lxni$a;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxni;->g(Lxni$a;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lxni;Lxni$a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxni;->h(Lxni$a;Landroid/view/View;)V

    return-void
.end method

.method public static d(Lc6i;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p0, p0, Lc6i;->a:Lvki;

    iget-object p0, p0, Lvki;->b:Ljava/lang/String;

    invoke-static {p0}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public e(Lxni$a;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p1, Lxni$a;->a:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lxni;->g:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lxni;->i:Lyvi;

    iget-object v1, v1, Lyvi;->l:Lc6i;

    iget-object v2, p0, Lxni;->h:Ljava/lang/String;

    iget-object v3, p1, Lxni$a;->a:Landroid/widget/CheckBox;

    invoke-static {v1, v2, v3}, Lxni;->d(Lc6i;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v2, p0, Lxni;->h:Ljava/lang/String;

    iget-object v3, p1, Lxni$a;->b:Landroid/widget/RadioButton;

    invoke-static {v1, v2, v3}, Lxni;->d(Lc6i;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-boolean v1, p0, Lxni;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lxni$a;->a:Landroid/widget/CheckBox;

    iget-object v2, p0, Lxni;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lxni;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lw5i;->d(Landroid/widget/CompoundButton;II)V

    :cond_0
    iget-object v1, p1, Lxni$a;->b:Landroid/widget/RadioButton;

    iget-object v2, p0, Lxni;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lxni;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lw5i;->d(Landroid/widget/CompoundButton;II)V

    iget-object v1, p0, Lxni;->b:Ljava/lang/String;

    const-string v2, "customPrefOptionType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxni;->a:Ljava/lang/String;

    const-string v5, "MULTI_CHOICE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lxni$a;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lxni$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lxni$a;->a:Landroid/widget/CheckBox;

    iget-object v2, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbi;

    iget-object v2, v2, Ldbi;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lxni$a;->a:Landroid/widget/CheckBox;

    iget-object v2, p0, Lxni;->f:Lh0j;

    iget-object v5, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldbi;

    iget-object v5, v5, Ldbi;->a:Ljava/lang/String;

    iget-object v6, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldbi;

    iget-object v6, v6, Ldbi;->j:Ljava/lang/String;

    iget-object v7, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldbi;

    iget-object v7, v7, Ldbi;->k:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v7}, Lh0j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, p1, v0}, Lxni;->f(Lxni$a;I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxni;->a:Ljava/lang/String;

    const-string v5, "SINGLE_CHOICE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lxni$a;->b:Landroid/widget/RadioButton;

    iget-object v5, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldbi;

    iget-object v5, v5, Ldbi;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lxni$a;->b:Landroid/widget/RadioButton;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lxni$a;->b:Landroid/widget/RadioButton;

    iget v5, p0, Lxni;->c:I

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, Lxni$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lxni$a;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lxni;->d:Landroid/widget/RadioButton;

    if-nez v1, :cond_4

    iget-object v1, p1, Lxni$a;->b:Landroid/widget/RadioButton;

    iget-object v2, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    iget-object v0, v0, Ldbi;->h:Ljava/lang/String;

    const-string v2, "OPT_IN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, Lxni$a;->b:Landroid/widget/RadioButton;

    iput-object v0, p0, Lxni;->d:Landroid/widget/RadioButton;

    :cond_4
    :goto_2
    iget-object v0, p1, Lxni$a;->b:Landroid/widget/RadioButton;

    new-instance v1, Lfni;

    invoke-direct {v1, p0, p1}, Lfni;-><init>(Lxni;Lxni$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    iget-object v1, p0, Lxni;->b:Ljava/lang/String;

    const-string v5, "topicOptionType"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxni;->a:Ljava/lang/String;

    const-string v5, "null"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lxni$a;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lxni$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lxni$a;->a:Landroid/widget/CheckBox;

    iget-object v2, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbi;

    iget-object v2, v2, Ldbi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lxni$a;->a:Landroid/widget/CheckBox;

    iget-object v2, p0, Lxni;->f:Lh0j;

    iget-object v5, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldbi;

    iget-object v5, v5, Ldbi;->a:Ljava/lang/String;

    iget-object v6, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldbi;

    iget-object v6, v6, Ldbi;->j:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lh0j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, Lxni$a;->a:Landroid/widget/CheckBox;

    new-instance v2, Llni;

    invoke-direct {v2, p0, p1, v0}, Llni;-><init>(Lxni;Lxni$a;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final f(Lxni$a;I)V
    .locals 2

    iget-object v0, p1, Lxni$a;->a:Landroid/widget/CheckBox;

    new-instance v1, Lpni;

    invoke-direct {v1, p0, p1, p2}, Lpni;-><init>(Lxni;Lxni$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Lxni$a;ILandroid/view/View;)V
    .locals 2

    iget-object p1, p1, Lxni$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxni;->f:Lh0j;

    iget-object p3, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldbi;

    iget-object p3, p3, Ldbi;->l:Ljava/lang/String;

    iget-object v0, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    iget-object v0, v0, Ldbi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Lh0j;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbi;

    const-string p2, "OPT_IN"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxni;->f:Lh0j;

    iget-object p3, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldbi;

    iget-object p3, p3, Ldbi;->l:Ljava/lang/String;

    iget-object v0, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    iget-object v0, v0, Ldbi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lh0j;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbi;

    const-string p2, "OPT_OUT"

    :goto_0
    iput-object p2, p1, Ldbi;->h:Ljava/lang/String;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic h(Lxni$a;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lxni;->d:Landroid/widget/RadioButton;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object p2, p1, Lxni$a;->b:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p1, Lxni$a;->b:Landroid/widget/RadioButton;

    iput-object p1, p0, Lxni;->d:Landroid/widget/RadioButton;

    return-void
.end method

.method public final i(Lxni$a;ILandroid/view/View;)V
    .locals 3

    iget-object p1, p1, Lxni$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxni;->f:Lh0j;

    iget-object p3, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldbi;

    iget-object p3, p3, Ldbi;->k:Ljava/lang/String;

    iget-object v0, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    iget-object v0, v0, Ldbi;->i:Ljava/lang/String;

    iget-object v1, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbi;

    iget-object v1, v1, Ldbi;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p3, v0, v2, v1}, Lh0j;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p1, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbi;

    const-string p2, "OPT_IN"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxni;->f:Lh0j;

    iget-object p3, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldbi;

    iget-object p3, p3, Ldbi;->k:Ljava/lang/String;

    iget-object v0, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    iget-object v0, v0, Ldbi;->i:Ljava/lang/String;

    iget-object v1, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbi;

    iget-object v1, v1, Ldbi;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v0, v2, v1}, Lh0j;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p1, p0, Lxni;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbi;

    const-string p2, "OPT_OUT"

    :goto_0
    iput-object p2, p1, Ldbi;->h:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lxni$a;

    invoke-virtual {p0, p1}, Lxni;->e(Lxni$a;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    new-instance p2, Lxni$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo4c;->ot_uc_purposes_options_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lxni$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
