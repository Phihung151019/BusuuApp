.class public final LH3/H$c;
.super LH3/H$a;
.source "RecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0010\u000c\u001a\u00060\nR\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0010\u000c\u001a\u00060\nR\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001b\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LH3/H$c;",
        "LH3/H$a;",
        "LH3/H;",
        "<init>",
        "(LH3/H;)V",
        "LH3/C;",
        "entityPositionInfo",
        "LT5/G;",
        "r",
        "(LH3/C;)V",
        "LH3/W$a;",
        "LH3/W;",
        "holderAssistant",
        "u",
        "(LH3/W$a;)LH3/C;",
        "s",
        "",
        "position",
        "LH3/J;",
        "t",
        "(I)LH3/J;",
        "v",
        "(I)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:LH3/H;


# direct methods
.method public constructor <init>(LH3/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LH3/H$c;->b:LH3/H;

    invoke-direct {p0, p1}, LH3/H$a;-><init>(LH3/H;)V

    return-void
.end method


# virtual methods
.method public final r(LH3/C;)V
    .locals 2

    const-string v0, "entityPositionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH3/H$c;->b:LH3/H;

    invoke-static {v0}, LH3/H;->d(LH3/H;)LI3/c;

    move-result-object v0

    invoke-virtual {p1}, LH3/C;->a()LH3/J;

    move-result-object v1

    invoke-virtual {p1}, LH3/C;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, LI3/c;->c(LH3/J;I)LT5/G;

    iget-object p1, p0, LH3/H$c;->b:LH3/H;

    invoke-static {p1}, LH3/H;->d(LH3/H;)LI3/c;

    move-result-object v0

    invoke-virtual {v0}, LI3/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LH3/H;->o(Ljava/util/List;)V

    return-void
.end method

.method public final s(LH3/W$a;)LH3/C;
    .locals 1

    const-string v0, "holderAssistant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH3/W$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, LH3/H$a;->g(I)LH3/C;

    move-result-object p1

    return-object p1
.end method

.method public final t(I)LH3/J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LH3/J<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LH3/H$c;->b:LH3/H;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LU5/q;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/J;

    return-object p1
.end method

.method public final u(LH3/W$a;)LH3/C;
    .locals 1

    const-string v0, "holderAssistant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH3/W$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, LH3/H$a;->j(I)LH3/C;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, LH3/H$c;->b:LH3/H;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
