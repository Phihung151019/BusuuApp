.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$n$a;
.super Lkotlin/jvm/internal/p;
.source "FilterDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$n;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "LH3/J<",
        "*>;>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LH3/J;",
        "LT5/G;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/v$a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;",
            "Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$n$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$n$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$n$a;->h:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "$this$entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$n$a;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/v$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LY1/v$a;->f()LH0/d;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$n$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$n$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->G(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;)LO1/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LO1/b;->c()Z

    :cond_3
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$n$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$n$a;->h:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$n$a;->e:Lw4/b;

    invoke-static {v2, v3, v4}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->K(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lw4/b;)V

    invoke-virtual {v1}, LH0/d;->a()LH0/a;

    move-result-object v2

    invoke-virtual {v2}, LH0/a;->h()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v3, Lm2/c;->a:Lm2/c;

    invoke-static {}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->A()LK2/d;

    move-result-object v5

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$n$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->B(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;)Lz4/e;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lm2/c;->c(Lm2/c;Ljava/util/Date;LK2/d;Lz4/e;Lm2/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$c;

    invoke-virtual {v0}, LY1/v$a;->c()LR3/a;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$c;-><init>(Ljava/lang/String;LR3/a;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, LY1/v$a;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$d;

    invoke-virtual {v0}, LY1/v$a;->c()LR3/a;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$d;-><init>(ILR3/a;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, LH0/d;->a()LH0/a;

    move-result-object v2

    invoke-virtual {v2}, LH0/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$b;

    invoke-virtual {v0}, LY1/v$a;->c()LR3/a;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$b;-><init>(Ljava/lang/String;LR3/a;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, LH0/d;->a()LH0/a;

    move-result-object v2

    invoke-virtual {v2}, LH0/a;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$e;

    invoke-virtual {v0}, LY1/v$a;->c()LR3/a;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$e;-><init>(Ljava/lang/String;LR3/a;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, LH0/d;->a()LH0/a;

    move-result-object v2

    invoke-virtual {v2}, LH0/a;->d()Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object v2

    sget-object v3, Lcom/adguard/android/model/filter/FilterGroup;->Custom:Lcom/adguard/android/model/filter/FilterGroup;

    if-ne v2, v3, :cond_8

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$h;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$n$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-virtual {v1}, LH0/d;->b()I

    move-result v4

    invoke-virtual {v1}, LH0/d;->c()LH0/b;

    move-result-object v1

    invoke-virtual {v1}, LH0/b;->e()Z

    move-result v1

    invoke-virtual {v0}, LY1/v$a;->c()LR3/a;

    move-result-object v5

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$h;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;IZLR3/a;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, LY1/v$a;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LF2/m;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$f;

    invoke-direct {v2}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$f;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$g;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH0/c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI0/a;

    invoke-virtual {v0}, LY1/v$a;->c()LR3/a;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$g;-><init>(LH0/c;LI0/a;LR3/a;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$n$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
