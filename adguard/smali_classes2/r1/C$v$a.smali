.class public final Lr1/C$v$a;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C$v;->a(Lw3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/r<",
        "Ls3/b;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx3/r;",
        "Ls3/b;",
        "LT5/G;",
        "b",
        "(Lx3/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lr1/C;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lr1/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LK0/c;",
            ">;",
            "Ljava/lang/String;",
            "Lr1/C;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr1/C$v$a;->e:Ljava/util/List;

    iput-object p2, p0, Lr1/C$v$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lr1/C$v$a;->h:Lr1/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/String;Lr1/C;Landroid/view/View;Ls3/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lr1/C$v$a;->c(Ljava/util/List;Ljava/lang/String;Lr1/C;Landroid/view/View;Ls3/b;)V

    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/lang/String;Lr1/C;Landroid/view/View;Ls3/b;)V
    .locals 2

    const-string v0, "$otherBrowserList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    new-instance v0, Lr1/C$v$a$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lr1/C$v$a$a;-><init>(Ljava/util/List;Ljava/lang/String;Lr1/C;Ls3/b;)V

    const/4 p0, 0x2

    invoke-static {p3, v1, v0, p0, v1}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    return-void
.end method


# virtual methods
.method public final b(Lx3/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/r<",
            "Ls3/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx3/r;->c(Z)V

    iget-object v0, p0, Lr1/C$v$a;->e:Ljava/util/List;

    iget-object v1, p0, Lr1/C$v$a;->g:Ljava/lang/String;

    iget-object v2, p0, Lr1/C$v$a;->h:Lr1/C;

    new-instance v3, Lr1/U;

    invoke-direct {v3, v0, v1, v2}, Lr1/U;-><init>(Ljava/util/List;Ljava/lang/String;Lr1/C;)V

    invoke-virtual {p1, v3}, Lx3/r;->a(Lx3/i;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/r;

    invoke-virtual {p0, p1}, Lr1/C$v$a;->b(Lx3/r;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
