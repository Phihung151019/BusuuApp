.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$a;
.super Lkotlin/jvm/internal/p;
.source "AllowListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i;->a(LH3/D;)V
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
            "LY1/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

.field public final synthetic i:Li6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/b;Li6/a;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Li6/o;Lkotlin/jvm/functions/Function1;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/g$b;",
            ">;",
            "Li6/a<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;",
            "Li6/o<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;",
            "LT5/G;",
            ">;",
            "Li6/a<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$a;->g:Li6/a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$a;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$a;->i:Li6/o;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$a;->j:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$a;->k:Li6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 13
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

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$a;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/g$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$a;->g:Li6/a;

    invoke-interface {v1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v8, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$a;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    sget v4, La/k;->g1:I

    invoke-virtual {v0}, LY1/g$b;->c()LR3/a;

    move-result-object v5

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$a;->i:Li6/o;

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$a;->j:Lkotlin/jvm/functions/Function1;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;ILR3/a;Li6/o;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$a;->k:Li6/a;

    invoke-interface {v2}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$a;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iget-object v10, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$a;->i:Li6/o;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    new-instance v12, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    invoke-virtual {v0}, LY1/g$b;->c()LR3/a;

    move-result-object v8

    move-object v3, v12

    move-object v4, v9

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Ljava/lang/String;ZLi6/o;LR3/a;)V

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
