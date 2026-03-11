.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$i$a;
.super Lkotlin/jvm/internal/p;
.source "FilterDetailsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$i;->a(LY1/v$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

.field public final synthetic g:LY1/v$b;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;LY1/v$b;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$i$a;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$i$a;->g:LY1/v$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$i$a;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->H(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;)LY1/v;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$i$a;->g:LY1/v$b;

    invoke-virtual {v1}, LY1/v$b;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH0/d;

    invoke-virtual {v3}, LH0/d;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LY1/v;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$i$a;->g:LY1/v$b;

    instance-of v1, v0, LY1/v$b$a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$i$a;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->H(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;)LY1/v;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$i$a;->g:LY1/v$b;

    invoke-virtual {v1}, LY1/v$b;->b()LH0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LY1/v;->j(LH0/d;)V

    goto :goto_1

    :cond_1
    instance-of v0, v0, LY1/v$b$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$i$a;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->H(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;)LY1/v;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$i$a;->g:LY1/v$b;

    invoke-virtual {v1}, LY1/v$b;->b()LH0/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LY1/v;->l(LH0/d;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$i$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
