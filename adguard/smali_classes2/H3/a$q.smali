.class public final LH3/a$q;
.super Lkotlin/jvm/internal/p;
.source "AbstractRecyclerPackager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH3/a;->E(Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/a;Lt2/a;)V
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
.field public final synthetic e:LK3/a;


# direct methods
.method public constructor <init>(LK3/a;)V
    .locals 0

    iput-object p1, p0, LH3/a$q;->e:LK3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LH3/a$q;->e:LK3/a;

    invoke-virtual {v0}, LK3/a;->d()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LH3/a$q;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
