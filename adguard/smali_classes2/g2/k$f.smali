.class public final Lg2/k$f;
.super Lkotlin/jvm/internal/p;
.source "RecentActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/k;->p(Le/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Deque<",
        "LT5/o<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Lz/c;",
        ">;>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/util/Deque;",
        "LT5/o;",
        "",
        "Lz/c;",
        "it",
        "LT5/G;",
        "a",
        "(Ljava/util/Deque;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lg2/k;


# direct methods
.method public constructor <init>(Lg2/k;)V
    .locals 0

    iput-object p1, p0, Lg2/k$f;->e:Lg2/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "LT5/o<",
            "Ljava/lang/Long;",
            "Lz/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg2/k$f;->e:Lg2/k;

    sget-object v1, Lg2/k$d;->RefreshPackageNamesToLabelsAndProvideEvents:Lg2/k$d;

    invoke-static {v0, p1, v1}, Lg2/k;->e(Lg2/k;Ljava/util/Deque;Lg2/k$d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Deque;

    invoke-virtual {p0, p1}, Lg2/k$f;->a(Ljava/util/Deque;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
