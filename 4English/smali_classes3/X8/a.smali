.class public LX8/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX8/a$d;,
        LX8/a$c;,
        LX8/a$a;,
        LX8/a$b;,
        LX8/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX8/n;",
            ">;"
        }
    .end annotation
.end field

.field private u:LX8/a$d;


# direct methods
.method public constructor <init>(LX8/a$d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX8/a$d;",
            "Ljava/util/List<",
            "LX8/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, LX8/a;->t:Ljava/util/List;

    iput-object p1, p0, LX8/a;->u:LX8/a$d;

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    invoke-virtual {p0, p2}, LX8/a;->p(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX8/a;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX8/n;

    check-cast p1, LX8/a$c;

    invoke-virtual {p2}, LX8/n;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LX8/a;->u:LX8/a$d;

    invoke-virtual {p1, p2, v0}, LX8/a$c;->P(Ljava/lang/String;LX8/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LX8/a;->p(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX8/a;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX8/n;

    check-cast p1, LX8/a$a;

    iget-object v0, p0, LX8/a;->u:LX8/a$d;

    invoke-virtual {p1, p2, v0}, LX8/a$a;->Q(LX8/n;LX8/a$d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LX8/a;->p(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX8/a;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX8/n;

    check-cast p1, LX8/a$b;

    invoke-virtual {p2}, LX8/n;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LX8/a;->u:LX8/a$d;

    invoke-virtual {p1, p2, v0}, LX8/a$b;->P(Ljava/lang/String;LX8/a$d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    new-instance p2, LK7/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0167

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LK7/c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d006c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LX8/a$c;

    invoke-direct {p2, p0, p1}, LX8/a$c;-><init>(LX8/a;Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d006d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LX8/a$e;

    invoke-direct {p2, p0, p1}, LX8/a$e;-><init>(LX8/a;Landroid/view/View;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d006b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LX8/a$b;

    invoke-direct {p2, p0, p1}, LX8/a$b;-><init>(LX8/a;Landroid/view/View;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d006a

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LX8/a$a;

    invoke-direct {p2, p0, p1}, LX8/a$a;-><init>(LX8/a;Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LX8/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p(I)I
    .locals 1

    iget-object v0, p0, LX8/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX8/n;

    invoke-virtual {p1}, LX8/n;->c()I

    move-result p1

    return p1
.end method
