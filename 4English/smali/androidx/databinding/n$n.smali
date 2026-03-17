.class Landroidx/databinding/n$n;
.super Landroidx/databinding/h$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/h$a;",
        "Landroidx/databinding/k<",
        "Landroidx/databinding/h;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/o<",
            "Landroidx/databinding/h;",
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

    invoke-direct {p0}, Landroidx/databinding/h$a;-><init>()V

    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/o;-><init>(Landroidx/databinding/n;ILandroidx/databinding/k;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/n$n;->a:Landroidx/databinding/o;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/n;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/h;

    invoke-virtual {p0, p1}, Landroidx/databinding/n$n;->g(Landroidx/databinding/h;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/h;

    invoke-virtual {p0, p1}, Landroidx/databinding/n$n;->e(Landroidx/databinding/h;)V

    return-void
.end method

.method public d(Landroidx/databinding/h;I)V
    .locals 2

    iget-object v0, p0, Landroidx/databinding/n$n;->a:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->a()Landroidx/databinding/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/databinding/n$n;->a:Landroidx/databinding/o;

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/h;

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/databinding/n$n;->a:Landroidx/databinding/o;

    iget v1, v1, Landroidx/databinding/o;->b:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/databinding/n;->s(ILjava/lang/Object;I)V

    return-void
.end method

.method public e(Landroidx/databinding/h;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/h;->a(Landroidx/databinding/h$a;)V

    return-void
.end method

.method public f()Landroidx/databinding/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/o<",
            "Landroidx/databinding/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/n$n;->a:Landroidx/databinding/o;

    return-object v0
.end method

.method public g(Landroidx/databinding/h;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/h;->b(Landroidx/databinding/h$a;)V

    return-void
.end method
