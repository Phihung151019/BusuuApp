.class Lv0/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2$i;

.field private b:Landroidx/recyclerview/widget/RecyclerView$j;

.field private c:Landroidx/lifecycle/l;

.field private d:Landroidx/viewpager2/widget/ViewPager2;

.field private e:J

.field final synthetic f:Lv0/a;


# direct methods
.method constructor <init>(Lv0/a;)V
    .locals 2

    iput-object p1, p0, Lv0/a$g;->f:Lv0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv0/a$g;->e:J

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Lv0/a$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, p0, Lv0/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, Lv0/a$g$a;

    invoke-direct {p1, p0}, Lv0/a$g$a;-><init>(Lv0/a$g;)V

    iput-object p1, p0, Lv0/a$g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    iget-object v0, p0, Lv0/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    new-instance p1, Lv0/a$g$b;

    invoke-direct {p1, p0}, Lv0/a$g$b;-><init>(Lv0/a$g;)V

    iput-object p1, p0, Lv0/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v0, p0, Lv0/a$g;->f:Lv0/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->K(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance p1, Lv0/a$g$c;

    invoke-direct {p1, p0}, Lv0/a$g$c;-><init>(Lv0/a$g;)V

    iput-object p1, p0, Lv0/a$g;->c:Landroidx/lifecycle/l;

    iget-object v0, p0, Lv0/a$g;->f:Lv0/a;

    iget-object v0, v0, Lv0/a;->t:Landroidx/lifecycle/j;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Lv0/a$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lv0/a$g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iget-object p1, p0, Lv0/a$g;->f:Lv0/a;

    iget-object v0, p0, Lv0/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object p1, p0, Lv0/a$g;->f:Lv0/a;

    iget-object p1, p1, Lv0/a;->t:Landroidx/lifecycle/j;

    iget-object v0, p0, Lv0/a$g;->c:Landroidx/lifecycle/l;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method d(Z)V
    .locals 9

    iget-object v0, p0, Lv0/a$g;->f:Lv0/a;

    invoke-virtual {v0}, Lv0/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv0/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lv0/a$g;->f:Lv0/a;

    iget-object v0, v0, Lv0/a;->v:Landroidx/collection/f;

    invoke-virtual {v0}, Landroidx/collection/f;->g()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lv0/a$g;->f:Lv0/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lv0/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lv0/a$g;->f:Lv0/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    move-result v1

    if-lt v0, v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lv0/a$g;->f:Lv0/a;

    invoke-virtual {v1, v0}, Lv0/a;->o(I)J

    move-result-wide v0

    iget-wide v2, p0, Lv0/a$g;->e:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lv0/a$g;->f:Lv0/a;

    iget-object p1, p1, Lv0/a;->v:Landroidx/collection/f;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/f;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    iput-wide v0, p0, Lv0/a$g;->e:J

    iget-object p1, p0, Lv0/a$g;->f:Lv0/a;

    iget-object p1, p1, Lv0/a;->u:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lv0/a$g;->f:Lv0/a;

    iget-object v4, v4, Lv0/a;->v:Landroidx/collection/f;

    invoke-virtual {v4}, Landroidx/collection/f;->l()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v4, p0, Lv0/a$g;->f:Lv0/a;

    iget-object v4, v4, Lv0/a;->v:Landroidx/collection/f;

    invoke-virtual {v4, v3}, Landroidx/collection/f;->h(I)J

    move-result-wide v4

    iget-object v6, p0, Lv0/a$g;->f:Lv0/a;

    iget-object v6, v6, Lv0/a;->v:Landroidx/collection/f;

    invoke-virtual {v6, v3}, Landroidx/collection/f;->m(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v7, p0, Lv0/a$g;->e:J

    cmp-long v7, v4, v7

    if-eqz v7, :cond_7

    sget-object v7, Landroidx/lifecycle/j$b;->t:Landroidx/lifecycle/j$b;

    invoke-virtual {p1, v6, v7}, Landroidx/fragment/app/M;->v(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/j$b;)Landroidx/fragment/app/M;

    iget-object v8, p0, Lv0/a$g;->f:Lv0/a;

    iget-object v8, v8, Lv0/a;->z:Lv0/a$f;

    invoke-virtual {v8, v6, v7}, Lv0/a$f;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/j$b;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v2, v6

    :goto_1
    iget-wide v7, p0, Lv0/a$g;->e:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    move v4, v1

    :goto_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_a

    sget-object v1, Landroidx/lifecycle/j$b;->u:Landroidx/lifecycle/j$b;

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/M;->v(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/j$b;)Landroidx/fragment/app/M;

    iget-object v3, p0, Lv0/a$g;->f:Lv0/a;

    iget-object v3, v3, Lv0/a;->z:Lv0/a$f;

    invoke-virtual {v3, v2, v1}, Lv0/a$f;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/j$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/M;->p()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/M;->k()V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lv0/a$g;->f:Lv0/a;

    iget-object v1, v1, Lv0/a;->z:Lv0/a$f;

    invoke-virtual {v1, v0}, Lv0/a$f;->b(Ljava/util/List;)V

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method
