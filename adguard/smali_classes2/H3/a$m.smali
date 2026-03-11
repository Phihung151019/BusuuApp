.class public final LH3/a$m;
.super Lkotlin/jvm/internal/p;
.source "AbstractRecyclerPackager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH3/a;->w()LH3/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/a;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "T",
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LI3/c;

.field public final synthetic g:LH3/H;


# direct methods
.method public constructor <init>(LI3/c;LH3/H;)V
    .locals 0

    iput-object p1, p0, LH3/a$m;->e:LI3/c;

    iput-object p2, p0, LH3/a$m;->g:LH3/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LH3/a$m;->e:LI3/c;

    invoke-virtual {v0}, LI3/c;->m()V

    iget-object v0, p0, LH3/a$m;->e:LI3/c;

    invoke-virtual {v0}, LI3/c;->f()Z

    iget-object v0, p0, LH3/a$m;->g:LH3/H;

    iget-object v1, p0, LH3/a$m;->e:LI3/c;

    invoke-virtual {v1}, LI3/c;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LH3/H;->o(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LH3/a$m;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
