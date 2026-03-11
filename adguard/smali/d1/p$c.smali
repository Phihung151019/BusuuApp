.class public final Ld1/p$c;
.super Lkotlin/jvm/internal/p;
.source "AssistantWebsiteTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LY1/m$b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LY1/m$b;",
        "it",
        "LT5/G;",
        "a",
        "(LY1/m$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ld1/p;

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;


# direct methods
.method public constructor <init>(Ld1/p;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V
    .locals 0

    iput-object p1, p0, Ld1/p$c;->e:Ld1/p;

    iput-object p2, p0, Ld1/p$c;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Ld1/p$c;->h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY1/m$b;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld1/p$c;->e:Ld1/p;

    iget-object v1, p0, Ld1/p$c;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "$recycler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY1/m$b;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ld1/p;->y(Ld1/p;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)LH3/I;

    sget-object v3, La4/a;->a:La4/a;

    iget-object v4, p0, Ld1/p$c;->h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const-string p1, "$preloader"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ld1/p$c;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, La4/a;->l(La4/a;Landroid/view/View;Landroid/view/View;Li6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/m$b;

    invoke-virtual {p0, p1}, Ld1/p$c;->a(LY1/m$b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
