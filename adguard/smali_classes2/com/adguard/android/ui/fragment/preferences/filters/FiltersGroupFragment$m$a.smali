.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m$a;
.super Lkotlin/jvm/internal/p;
.source "FiltersGroupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m;->a(LH3/D;)V
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
            "LY1/x$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/x$a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
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

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m$a;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/x$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->A(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)LO1/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LO1/b;->c()Z

    :cond_1
    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    invoke-direct {v1, v2, v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LY1/x$a;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LY1/x$a;->d()Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object v1

    sget-object v2, Lcom/adguard/android/model/filter/FilterGroup;->Custom:Lcom/adguard/android/model/filter/FilterGroup;

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    sget v3, La/k;->d7:I

    invoke-virtual {v0}, LY1/x$a;->f()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;IZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, LY1/x$a;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

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

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH0/d;

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c;

    invoke-virtual {v0}, LY1/x$a;->f()Z

    move-result v6

    invoke-virtual {v0}, LY1/x$a;->c()LR3/a;

    move-result-object v7

    invoke-direct {v5, v2, v4, v6, v7}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;ZLR3/a;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$m$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
