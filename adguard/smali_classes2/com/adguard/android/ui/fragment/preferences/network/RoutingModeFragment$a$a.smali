.class public final Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$a$a;
.super Lkotlin/jvm/internal/p;
.source "RoutingModeFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;)V
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
        "Landroid/view/View;",
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
        "Landroid/view/View;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "c",
        "(LH3/W$a;Landroid/view/View;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$a$a;->f(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$a$a;->g(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;->B(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;)V

    return-void
.end method

.method public static final g(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;Landroid/view/View;)V
    .locals 7

    const-string p2, "$view"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;->z(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;)Lcom/adguard/android/storage/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object p0

    invoke-virtual {p0}, LU0/e;->L()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(LH3/W$a;Landroid/view/View;LH3/H$a;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/e;->G2:I

    invoke-virtual {p1, p3}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;

    new-instance v1, Lk1/b;

    invoke-direct {v1, v0}, Lk1/b;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p3, La/e;->v5:I

    invoke-virtual {p1, p3}, LH3/W$a;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;

    new-instance v0, Lk1/c;

    invoke-direct {v0, p2, p3}, Lk1/c;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Landroid/view/View;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$a$a;->c(LH3/W$a;Landroid/view/View;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
