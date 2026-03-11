.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$a$a$a;
.super Lkotlin/jvm/internal/p;
.source "ExtensionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$a$a;->a(LH3/D;)V
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
.field public final synthetic e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

.field public final synthetic h:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lkotlin/jvm/internal/E;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$a$a$a;->e:Ljava/util/Set;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$a$a$a;->g:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$a$a$a;->h:Lkotlin/jvm/internal/E;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$a$a$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
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

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$a$a$a;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$a$a$a;->g:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$a$a$a;->h:Lkotlin/jvm/internal/E;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$a$a$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$b;

    invoke-static {v1, v4}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->S(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$a$a$a$a;

    invoke-direct {v7, v2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$a$a$a$a;-><init>(Lkotlin/jvm/internal/E;)V

    new-instance v8, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$a$a$a$b;

    invoke-direct {v8, v2, v3}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$a$a$a$b;-><init>(Lkotlin/jvm/internal/E;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v5, v6, v7, v4, v8}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$a$a$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
