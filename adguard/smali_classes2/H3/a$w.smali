.class public final LH3/a$w;
.super Lkotlin/jvm/internal/p;
.source "AbstractRecyclerPackager.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH3/a;->K(LH3/H$c;Lkotlin/jvm/functions/Function1;)Li6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LH3/W;",
        "LH3/C;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/layoutmanager/a;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "T",
        "LH3/W;",
        "LH3/C;",
        "info",
        "LT5/G;",
        "a",
        "(LH3/W;LH3/C;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LH3/J<",
            "*>;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LH3/H$c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LH3/H$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LH3/J<",
            "*>;",
            "LT5/G;",
            ">;",
            "LH3/H$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LH3/a$w;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LH3/a$w;->g:LH3/H$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W;LH3/C;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LH3/a$w;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, LH3/C;->a()LH3/J;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LH3/a$w;->g:LH3/H$c;

    invoke-virtual {p2}, LH3/C;->b()I

    move-result p2

    invoke-virtual {p1, p2}, LH3/H$c;->v(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W;

    check-cast p2, LH3/C;

    invoke-virtual {p0, p1, p2}, LH3/a$w;->a(LH3/W;LH3/C;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
