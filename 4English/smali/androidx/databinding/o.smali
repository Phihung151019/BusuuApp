.class Landroidx/databinding/o;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/n;ILandroidx/databinding/k;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/n;",
            "I",
            "Landroidx/databinding/k<",
            "TT;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p2, p0, Landroidx/databinding/o;->b:I

    iput-object p3, p0, Landroidx/databinding/o;->a:Landroidx/databinding/k;

    return-void
.end method


# virtual methods
.method protected a()Landroidx/databinding/n;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/n;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/o;->e()Z

    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Landroidx/lifecycle/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/o;->a:Landroidx/databinding/k;

    invoke-interface {v0, p1}, Landroidx/databinding/k;->a(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/databinding/o;->e()Z

    iput-object p1, p0, Landroidx/databinding/o;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/databinding/o;->a:Landroidx/databinding/k;

    invoke-interface {v0, p1}, Landroidx/databinding/k;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroidx/databinding/o;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/databinding/o;->a:Landroidx/databinding/k;

    invoke-interface {v1, v0}, Landroidx/databinding/k;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/databinding/o;->c:Ljava/lang/Object;

    return v0
.end method
