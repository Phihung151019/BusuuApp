.class public final Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$a;
.super Lkotlin/jvm/internal/p;
.source "FilterRequestsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b;->a(LH3/D;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$a;->e:Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;

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

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$e;

    sget v1, La/k;->v7:I

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$e;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz/b;->values()[Lz/b;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$a;->e:Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$d;

    invoke-static {v1, v5}, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;->z(Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;Lz/b;)I

    move-result v7

    invoke-direct {v6, v1, v5, v7}, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;Lz/b;I)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$e;

    sget v1, La/k;->s7:I

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$e;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz/a;->values()[Lz/a;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$a;->e:Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$c;

    invoke-static {v1, v4}, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;->y(Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;Lz/a;)I

    move-result v6

    invoke-direct {v5, v1, v4, v6}, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$c;-><init>(Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment;Lz/a;I)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/FilterRequestsFragment$b$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
