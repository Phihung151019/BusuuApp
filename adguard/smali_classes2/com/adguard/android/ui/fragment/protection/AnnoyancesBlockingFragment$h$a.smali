.class public final Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$h$a;
.super Lkotlin/jvm/internal/p;
.source "AnnoyancesBlockingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$h;->a(LH3/D;)V
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
            "LY1/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/h$a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$h$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
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

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$h$a;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/h$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    new-instance v3, Lw4/a;

    invoke-virtual {v0}, LY1/h$a;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Lw4/a;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lw4/a;

    invoke-virtual {v0}, LY1/h$a;->j()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v5}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LY1/h$a;->h()LR3/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c;-><init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Lw4/a;Lw4/a;LR3/a;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LY1/h$a;->f()LH0/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$f;

    invoke-direct {v4, v1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$f;-><init>(LH0/d;)V

    new-instance v5, Lw4/a;

    invoke-virtual {v1}, LH0/d;->c()LH0/b;

    move-result-object v1

    invoke-virtual {v1}, LH0/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v5, v1}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LY1/h$a;->h()LR3/a;

    move-result-object v1

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;Lw4/a;LR3/a;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, LY1/h$a;->b()LH0/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$b;

    invoke-direct {v4, v1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$b;-><init>(LH0/d;)V

    new-instance v5, Lw4/a;

    invoke-virtual {v1}, LH0/d;->c()LH0/b;

    move-result-object v1

    invoke-virtual {v1}, LH0/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v5, v1}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LY1/h$a;->h()LR3/a;

    move-result-object v1

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;Lw4/a;LR3/a;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, LY1/h$a;->e()LH0/d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$e;

    invoke-direct {v4, v1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$e;-><init>(LH0/d;)V

    new-instance v5, Lw4/a;

    invoke-virtual {v1}, LH0/d;->c()LH0/b;

    move-result-object v1

    invoke-virtual {v1}, LH0/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v5, v1}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LY1/h$a;->h()LR3/a;

    move-result-object v1

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;Lw4/a;LR3/a;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, LY1/h$a;->c()LH0/d;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$c;

    invoke-direct {v4, v1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$c;-><init>(LH0/d;)V

    new-instance v5, Lw4/a;

    invoke-virtual {v1}, LH0/d;->c()LH0/b;

    move-result-object v1

    invoke-virtual {v1}, LH0/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v5, v1}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LY1/h$a;->h()LR3/a;

    move-result-object v1

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;Lw4/a;LR3/a;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, LY1/h$a;->g()LH0/d;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$a;

    invoke-direct {v4, v1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$a;-><init>(LH0/d;)V

    new-instance v5, Lw4/a;

    invoke-virtual {v1}, LH0/d;->c()LH0/b;

    move-result-object v1

    invoke-virtual {v1}, LH0/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v5, v1}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LY1/h$a;->h()LR3/a;

    move-result-object v1

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;Lw4/a;LR3/a;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, LY1/h$a;->d()LH0/d;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$d;

    invoke-direct {v4, v1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$d;-><init>(LH0/d;)V

    new-instance v5, Lw4/a;

    invoke-virtual {v1}, LH0/d;->c()LH0/b;

    move-result-object v1

    invoke-virtual {v1}, LH0/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v5, v1}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LY1/h$a;->h()LR3/a;

    move-result-object v1

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;Lw4/a;LR3/a;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, LY1/h$a;->i()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    new-instance v1, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$d;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$h$a;->g:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    invoke-virtual {v0}, LY1/h$a;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, LY1/h$a;->h()LR3/a;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$d;-><init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Ljava/util/List;LR3/a;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$h$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
