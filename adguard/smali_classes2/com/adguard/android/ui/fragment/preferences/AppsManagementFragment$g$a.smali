.class public final Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$a;
.super Lkotlin/jvm/internal/p;
.source "AppsManagementFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g;-><init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lw4/a;)V
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "assistant",
        "LT5/G;",
        "b",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Ljava/util/List;Lw4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;",
            "Ljava/util/List<",
            "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$e;",
            ">;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$a;->h:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$a;->i:Ljava/util/List;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$a;->j:Lw4/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lw4/a;Lkotlin/jvm/functions/Function1;LH3/H$a;LH3/W$a;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$a;->c(Lw4/a;Lkotlin/jvm/functions/Function1;LH3/H$a;LH3/W$a;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lw4/a;Lkotlin/jvm/functions/Function1;LH3/H$a;LH3/W$a;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    const-string p5, "$openedHolder"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$setEndIcon"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$assistant"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$this_null"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$inGroupApps"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-virtual {p0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw4/a;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p2, p3, p0}, LH3/H$a;->m(LH3/W$a;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3, p4}, LH3/H$a;->d(LH3/W$a;Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V
    .locals 10

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assistant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$a;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$a;->h:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    sget v3, La/k;->Vh:I

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$a;->e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setEndImageTalkback(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$a;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$e;

    invoke-virtual {v2}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LU5/q;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$a;->h:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;->C(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)Lr4/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr4/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly4/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v0, v2, v3, v1}, Lh4/l$a;->b(Lh4/l;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V

    :cond_2
    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$a$a;

    invoke-direct {v6, p2}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$a$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$a;->j:Lw4/a;

    invoke-virtual {v0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$a;->j:Lw4/a;

    iget-object v9, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$a;->i:Ljava/util/List;

    new-instance v0, Li1/O;

    move-object v4, v0

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Li1/O;-><init>(Lw4/a;Lkotlin/jvm/functions/Function1;LH3/H$a;LH3/W$a;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
