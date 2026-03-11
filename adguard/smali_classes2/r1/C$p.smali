.class public final Lr1/C$p;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C;->m1(Landroid/view/View;LK0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LG3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LG3/e;",
        "LT5/G;",
        "a",
        "(LG3/e;)V"
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

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lr1/C;

.field public final synthetic i:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic j:LK0/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View;Lr1/C;Landroidx/fragment/app/FragmentActivity;LK0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LK0/c;",
            ">;",
            "Landroid/view/View;",
            "Lr1/C;",
            "Landroidx/fragment/app/FragmentActivity;",
            "LK0/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr1/C$p;->e:Ljava/util/List;

    iput-object p2, p0, Lr1/C$p;->g:Landroid/view/View;

    iput-object p3, p0, Lr1/C$p;->h:Lr1/C;

    iput-object p4, p0, Lr1/C$p;->i:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lr1/C$p;->j:LK0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG3/e;)V
    .locals 4

    const-string v0, "$this$popupRecycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/C$p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lr1/C$p$a;

    iget-object v1, p0, Lr1/C$p;->g:Landroid/view/View;

    iget-object v2, p0, Lr1/C$p;->h:Lr1/C;

    iget-object v3, p0, Lr1/C$p;->e:Ljava/util/List;

    invoke-direct {v0, v1, p1, v2, v3}, Lr1/C$p$a;-><init>(Landroid/view/View;LG3/e;Lr1/C;Ljava/util/List;)V

    invoke-virtual {p1, v0}, LG3/e;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v0, Lr1/C$p$b;

    iget-object v1, p0, Lr1/C$p;->g:Landroid/view/View;

    iget-object v2, p0, Lr1/C$p;->h:Lr1/C;

    iget-object v3, p0, Lr1/C$p;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, p1, v2, v3}, Lr1/C$p$b;-><init>(Landroid/view/View;LG3/e;Lr1/C;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v0}, LG3/e;->c(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lr1/C$p$c;

    iget-object v1, p0, Lr1/C$p;->g:Landroid/view/View;

    iget-object v2, p0, Lr1/C$p;->h:Lr1/C;

    iget-object v3, p0, Lr1/C$p;->j:LK0/d;

    invoke-direct {v0, v1, p1, v2, v3}, Lr1/C$p$c;-><init>(Landroid/view/View;LG3/e;Lr1/C;LK0/d;)V

    invoke-virtual {p1, v0}, LG3/e;->c(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lr1/C$p$d;

    iget-object v1, p0, Lr1/C$p;->g:Landroid/view/View;

    iget-object v2, p0, Lr1/C$p;->h:Lr1/C;

    invoke-direct {v0, v1, p1, v2}, Lr1/C$p$d;-><init>(Landroid/view/View;LG3/e;Lr1/C;)V

    invoke-virtual {p1, v0}, LG3/e;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG3/e;

    invoke-virtual {p0, p1}, Lr1/C$p;->a(LG3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
