.class public final Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$a;
.super Lkotlin/jvm/internal/p;
.source "TvAppsManagementFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a;-><init>(Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;Li2/d$b;Lw4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/p<",
        "LH3/W$a;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;",
        "LH3/H$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LH3/W$a;",
        "LH3/W;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "b",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Li2/d$b;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;

.field public final synthetic h:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li2/d$b;Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;Lw4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/d$b;",
            "Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$a;->e:Li2/d$b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$a;->g:Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$a;->h:Lw4/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LH3/W$a;Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$a;->c(LH3/W$a;Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static final c(LH3/W$a;Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p2, "$this_bind"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH3/W$a;->a()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;->x(Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;LH3/H$a;)V
    .locals 4

    const-string v0, "$this$bind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$a;->e:Li2/d$b;

    invoke-virtual {p3}, Li2/d$b;->a()Le/b$b;

    move-result-object p3

    invoke-virtual {p3}, Le/b$b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;->setMiddleTitle(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$a;->g:Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;

    invoke-static {p3}, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;->v(Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;)Lr4/j;

    move-result-object p3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$a;->e:Li2/d$b;

    invoke-virtual {v0}, Li2/d$b;->a()Le/b$b;

    move-result-object v0

    invoke-virtual {v0}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lr4/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly4/b;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ly4/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p3, v1, v2, v0}, Lh4/l$a;->b(Lh4/l;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$a;->e:Li2/d$b;

    invoke-virtual {p3}, Li2/d$b;->b()Z

    move-result p3

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$a$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$a;->g:Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$a;->e:Li2/d$b;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$a;->h:Lw4/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$a$a;-><init>(Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;Li2/d$b;Lw4/a;)V

    invoke-virtual {p2, p3, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;->s(ZLkotlin/jvm/functions/Function1;)V

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$a;->g:Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;

    new-instance v0, Lz1/k;

    invoke-direct {v0, p1, p3}, Lz1/k;-><init>(LH3/W$a;Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/tv/TvAppsManagementFragment$a$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
