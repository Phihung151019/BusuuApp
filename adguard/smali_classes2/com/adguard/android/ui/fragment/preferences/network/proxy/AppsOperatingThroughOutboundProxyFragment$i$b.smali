.class public final Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$i$b;
.super Lkotlin/jvm/internal/p;
.source "AppsOperatingThroughOutboundProxyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$i;->a(LH3/D;)V
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
            "LY1/l$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/l$d;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$i$b;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$i$b;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$entities"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$i$b;->e:Lw4/b;

    invoke-virtual {v2}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY1/l$d;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LY1/l$d;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LY1/l$b;

    invoke-virtual {v6}, LY1/l$b;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$i$b;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY1/l$b;

    invoke-virtual {v2}, LY1/l$d;->c()LR3/a;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->z(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;LY1/l$b;LR3/a;)Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$i$b$a;

    invoke-direct {v3}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$i$b$a;-><init>()V

    invoke-static {v5, v3}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LY1/l$d;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LY1/l$c;

    invoke-virtual {v7}, LY1/l$c;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$i$b;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v6}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY1/l$c;

    new-instance v15, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$a;

    invoke-virtual {v7}, LY1/l$c;->a()Le/b$b;

    move-result-object v8

    invoke-virtual {v8}, Le/b$b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, LY1/l$c;->a()Le/b$b;

    move-result-object v8

    invoke-virtual {v8}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, LY1/l$c;->a()Le/b$b;

    move-result-object v8

    invoke-virtual {v8}, Le/b$b;->c()I

    move-result v12

    invoke-virtual {v7}, LY1/l$c;->c()Z

    move-result v13

    new-instance v14, Lw4/a;

    invoke-virtual {v7}, LY1/l$c;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v14, v7}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, LY1/l$d;->c()LR3/a;

    move-result-object v7

    move-object v8, v15

    move-object v9, v3

    move-object v6, v15

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;Ljava/lang/String;Ljava/lang/String;IZLw4/a;LR3/a;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$i$b$b;

    invoke-direct {v3}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$i$b$b;-><init>()V

    invoke-static {v5, v3}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LY1/l$d;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LY1/l$b;

    invoke-virtual {v6}, LY1/l$b;->b()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$i$b;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY1/l$b;

    invoke-virtual {v2}, LY1/l$d;->c()LR3/a;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->z(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;LY1/l$b;LR3/a;)Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$i$b$c;

    invoke-direct {v3}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$i$b$c;-><init>()V

    invoke-static {v5, v3}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LY1/l$d;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LY1/l$c;

    invoke-virtual {v6}, LY1/l$c;->b()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_a

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$i$b;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY1/l$c;

    new-instance v15, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$a;

    invoke-virtual {v6}, LY1/l$c;->a()Le/b$b;

    move-result-object v7

    invoke-virtual {v7}, Le/b$b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, LY1/l$c;->a()Le/b$b;

    move-result-object v7

    invoke-virtual {v7}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, LY1/l$c;->a()Le/b$b;

    move-result-object v7

    invoke-virtual {v7}, Le/b$b;->c()I

    move-result v11

    invoke-virtual {v6}, LY1/l$c;->c()Z

    move-result v12

    new-instance v13, Lw4/a;

    invoke-virtual {v6}, LY1/l$c;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v13, v6}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, LY1/l$d;->c()LR3/a;

    move-result-object v14

    move-object v7, v15

    move-object v8, v3

    invoke-direct/range {v7 .. v14}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;Ljava/lang/String;Ljava/lang/String;IZLw4/a;LR3/a;)V

    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$i$b$d;

    invoke-direct {v2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$i$b$d;-><init>()V

    invoke-static {v5, v2}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$i$b;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
