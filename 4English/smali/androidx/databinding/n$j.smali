.class Landroidx/databinding/n$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;
.implements Landroidx/databinding/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x;",
        "Landroidx/databinding/k<",
        "Landroidx/lifecycle/t<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/o<",
            "Landroidx/lifecycle/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/n;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/n;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/databinding/n$j;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/o;-><init>(Landroidx/databinding/n;ILandroidx/databinding/k;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/n$j;->a:Landroidx/databinding/o;

    return-void
.end method

.method private f()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/databinding/n$j;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/n;)V
    .locals 2

    invoke-direct {p0}, Landroidx/databinding/n$j;->f()Landroidx/lifecycle/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/n$j;->a:Landroidx/databinding/o;

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/x;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/n$j;->b:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/lifecycle/t;

    invoke-virtual {p0, p1}, Landroidx/databinding/n$j;->h(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/lifecycle/t;

    invoke-virtual {p0, p1}, Landroidx/databinding/n$j;->e(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Landroidx/databinding/n$j;->a:Landroidx/databinding/o;

    invoke-virtual {p1}, Landroidx/databinding/o;->a()Landroidx/databinding/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/databinding/n$j;->a:Landroidx/databinding/o;

    iget v1, v0, Landroidx/databinding/o;->b:I

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroidx/databinding/n;->s(ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public e(Landroidx/lifecycle/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/databinding/n$j;->f()Landroidx/lifecycle/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    :cond_0
    return-void
.end method

.method public g()Landroidx/databinding/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/o<",
            "Landroidx/lifecycle/t<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/n$j;->a:Landroidx/databinding/o;

    return-object v0
.end method

.method public h(Landroidx/lifecycle/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/x;)V

    return-void
.end method
