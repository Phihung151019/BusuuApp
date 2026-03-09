.class public final Lsed;
.super Li67;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsed$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li67<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Li67;-><init>()V

    iput-object p1, p0, Lsed;->a:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public bridge synthetic v0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsed;->x0()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public w0(Lu0a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lrbb;->a(Lu0a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsed$a;

    iget-object v1, p0, Lsed;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {v0, p0, v1, p1}, Lsed$a;-><init>(Lsed;Landroidx/appcompat/widget/SearchView;Lu0a;)V

    invoke-interface {p1, v0}, Lu0a;->onSubscribe(Ldz3;)V

    iget-object p1, p0, Lsed;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    return-void
.end method

.method public x0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsed;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
