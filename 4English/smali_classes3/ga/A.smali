.class public abstract Lga/A;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/q<",
        "TT;",
        "Lga/B<",
        "+",
        "Landroidx/databinding/n;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0001\u0010\rJ%\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH$\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lga/A;",
        "T",
        "Landroidx/recyclerview/widget/q;",
        "Lga/B;",
        "Landroidx/databinding/n;",
        "Landroidx/recyclerview/widget/h$f;",
        "callBack",
        "<init>",
        "(Landroidx/recyclerview/widget/h$f;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "(Landroid/view/ViewGroup;I)Lga/B;",
        "holder",
        "position",
        "Lhc/A;",
        "S",
        "(Lga/B;I)V",
        "R",
        "(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroidx/databinding/n;",
        "binding",
        "item",
        "Q",
        "(Landroidx/databinding/n;Ljava/lang/Object;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/c$a;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/h$f;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c$a;->b(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lga/B;

    invoke-virtual {p0, p1, p2}, Lga/A;->S(Lga/B;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lga/A;->T(Landroid/view/ViewGroup;I)Lga/B;

    move-result-object p1

    return-object p1
.end method

.method protected abstract Q(Landroidx/databinding/n;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/n;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract R(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroidx/databinding/n;
.end method

.method public S(Lga/B;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/B<",
            "+",
            "Landroidx/databinding/n;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lga/B;->O()Landroidx/databinding/n;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->N(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lga/A;->Q(Landroidx/databinding/n;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lga/B;->O()Landroidx/databinding/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/n;->n()V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lga/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lga/B<",
            "Landroidx/databinding/n;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lga/B;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lga/A;->R(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroidx/databinding/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lga/B;-><init>(Landroidx/databinding/n;)V

    return-object v0
.end method
