.class Landroidx/databinding/n$m;
.super Landroidx/databinding/j$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/k<",
        "Landroidx/databinding/j;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/o<",
            "Landroidx/databinding/j;",
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

    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/o;-><init>(Landroidx/databinding/n;ILandroidx/databinding/k;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/n$m;->a:Landroidx/databinding/o;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/n;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/j;

    invoke-virtual {p0, p1}, Landroidx/databinding/n$m;->f(Landroidx/databinding/j;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/j;

    invoke-virtual {p0, p1}, Landroidx/databinding/n$m;->d(Landroidx/databinding/j;)V

    return-void
.end method

.method public d(Landroidx/databinding/j;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/j;->a(Landroidx/databinding/j$a;)V

    return-void
.end method

.method public e()Landroidx/databinding/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/o<",
            "Landroidx/databinding/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/n$m;->a:Landroidx/databinding/o;

    return-object v0
.end method

.method public f(Landroidx/databinding/j;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/databinding/j;->f(Landroidx/databinding/j$a;)V

    return-void
.end method
