.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D;->a(LH3/D;)V
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
            "Lj2/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

.field public final synthetic i:LH3/D;


# direct methods
.method public constructor <init>(Lw4/b;Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;LH3/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lj2/c$d;",
            ">;",
            "Landroid/view/View;",
            "Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;",
            "LH3/D;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->i:LH3/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
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

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/c$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->g:Landroid/view/View;

    sget v2, La/e;->Ub:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-static {v2, v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->H(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->g:Landroid/view/View;

    sget v2, La/e;->Cb:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-static {v2, v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->G(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->g:Landroid/view/View;

    sget v2, La/e;->f9:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-static {v2, v1, v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->P(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/widget/ImageView;Lj2/c$d;)V

    :cond_3
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->g:Landroid/view/View;

    sget v2, La/e;->t8:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->e:Lw4/b;

    invoke-static {v2, v1, v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->S(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lj2/c$d;)V

    invoke-virtual {v0}, Lj2/c$d;->b()LR3/a;

    move-result-object v4

    invoke-static {v1, v4}, LR3/b;->i(Lh4/m;LR3/a;)V

    invoke-virtual {v0}, Lj2/c$d;->f()Z

    move-result v4

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a$a;

    invoke-direct {v5, v0, v2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a$a;-><init>(Lj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    invoke-virtual {v1, v4, v5}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/c$d;

    instance-of v3, v2, Lj2/c$d$a;

    if-eqz v3, :cond_4

    check-cast v2, Lj2/c$d$a;

    invoke-virtual {v2}, Lj2/c$d;->b()LR3/a;

    move-result-object v2

    invoke-static {v1, v2}, LR3/b;->i(Lh4/m;LR3/a;)V

    :cond_4
    new-instance v1, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-direct {v1, v2, v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$a;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj2/c$d;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;

    invoke-virtual {v0}, Lj2/c$d;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v2, v0, v4, v6}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;Ljava/lang/String;Z)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->i:LH3/D;

    sget-object v1, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a$b;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a$b;

    invoke-virtual {p1, v1}, LH3/a;->q(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->i:LH3/D;

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a$c;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-direct {v1, v2, v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a$c;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;)V

    invoke-virtual {p1, v1}, LH3/a;->v(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->F(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->i:LH3/D;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->h:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a$d;

    invoke-direct {v2, v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a$d;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    invoke-virtual {v0, p1, v2}, LH3/a;->z(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$D$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
