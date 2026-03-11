.class public final LH3/a$e;
.super Lkotlin/jvm/internal/p;
.source "AbstractRecyclerPackager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH3/a;->m(Lw4/b;Lt2/a;)LI3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LI3/e;",
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
        "LI3/e;",
        "a",
        "()LI3/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LH3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:LI3/e;

.field public final synthetic h:LI3/e;


# direct methods
.method public constructor <init>(LH3/a;LI3/e;LI3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/a<",
            "TT;>;",
            "LI3/e;",
            "LI3/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LH3/a$e;->e:LH3/a;

    iput-object p2, p0, LH3/a$e;->g:LI3/e;

    iput-object p3, p0, LH3/a$e;->h:LI3/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LI3/e;
    .locals 1

    iget-object v0, p0, LH3/a$e;->e:LH3/a;

    invoke-static {v0}, LH3/a;->e(LH3/a;)LH3/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH3/i;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LH3/a$e;->h:LI3/e;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, LH3/a$e;->g:LI3/e;

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LH3/a$e;->a()LI3/e;

    move-result-object v0

    return-object v0
.end method
