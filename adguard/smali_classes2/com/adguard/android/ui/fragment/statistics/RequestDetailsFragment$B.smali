.class public final Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B;
.super Lkotlin/jvm/internal/p;
.source "RequestDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->G0(Lf2/g$b$b;ILjava/lang/String;)LH3/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/D;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/D;",
        "LT5/G;",
        "a",
        "(LH3/D;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

.field public final synthetic g:Lf2/g$b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/g$b$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;",
            "Lf2/g$b$b<",
            "*>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B;->g:Lf2/g$b$b;

    iput p3, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B;->h:I

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/D;)V
    .locals 5

    const-string v0, "$this$linearRecycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La4/a;->a:La4/a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->I(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "progress"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    invoke-static {v3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->J(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "recyclerView"

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$a;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    invoke-direct {v3, v4}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;)V

    invoke-virtual {v0, v1, v2, v3}, La4/a;->i(Landroid/view/View;Landroid/view/View;Li6/a;)V

    sget-object v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$b;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$b;

    invoke-virtual {p1, v0}, LH3/a;->q(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$c;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$c;

    invoke-virtual {p1, v0}, LH3/a;->N(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B;->g:Lf2/g$b$b;

    iget v3, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B;->h:I

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LH3/a;->r(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/D;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B;->a(LH3/D;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
