.class public Lcom/google/android/material/datepicker/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/datepicker/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/datepicker/c;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/datepicker/c;

    return-object p0
.end method


# virtual methods
.method public final b(I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/g$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/g$a;-><init>(Lcom/google/android/material/datepicker/g;I)V

    return-object v0
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->r()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->j()Lnd9;

    move-result-object v0

    iget v0, v0, Lnd9;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->r()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->j()Lnd9;

    move-result-object v0

    iget v0, v0, Lnd9;->c:I

    add-int/2addr v0, p1

    return v0
.end method

.method public e(Lcom/google/android/material/datepicker/g$b;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/g;->d(I)I

    move-result p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La8c;->mtrl_picker_navigate_to_year_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/datepicker/g$b;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/google/android/material/datepicker/g$b;->a:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->s()Lfb1;

    move-result-object v0

    invoke-static {}, Lx3h;->g()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, p2, :cond_0

    iget-object v3, v0, Lfb1;->f:Ldb1;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lfb1;->d:Ldb1;

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/c;->u()Lj93;

    move-result-object v4

    invoke-interface {v4}, Lj93;->V()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p2, :cond_1

    iget-object v3, v0, Lfb1;->e:Ldb1;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/google/android/material/datepicker/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Ldb1;->d(Landroid/widget/TextView;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/g;->b(I)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/g$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ln4c;->mtrl_calendar_year:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/google/android/material/datepicker/g$b;

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/g$b;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->r()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->k()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/g$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/g;->e(Lcom/google/android/material/datepicker/g$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/g;->f(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/g$b;

    move-result-object p1

    return-object p1
.end method
