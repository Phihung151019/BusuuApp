.class public final LE1/b$e;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/b;-><init>(Landroid/content/Context;Ln0/q;ILV0/b;Landroid/view/View;Lc1/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Lc1/r0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LE1/u;

.field public final synthetic i:Lc1/D;


# direct methods
.method public constructor <init>(LE1/u;Lc1/D;)V
    .locals 0

    iput-object p1, p0, LE1/b$e;->h:LE1/u;

    iput-object p2, p0, LE1/b$e;->i:Lc1/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lc1/r0;

    instance-of v0, p1, Landroidx/compose/ui/platform/a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LE1/b$e;->h:LE1/u;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Ld1/Z;

    move-result-object v1

    invoke-virtual {v1}, Ld1/Z;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, LE1/b$e;->i:Lc1/D;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Ld1/Z;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Ld1/Z;

    move-result-object v1

    invoke-virtual {v1}, Ld1/Z;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Ld1/m;

    invoke-direct {v1, p1, v2, p1}, Ld1/m;-><init>(Landroidx/compose/ui/platform/a;Lc1/D;Landroidx/compose/ui/platform/a;)V

    invoke-static {v0, v1}, Lc2/O;->o(Landroid/view/View;Lc2/a;)V

    :cond_1
    invoke-virtual {v0}, LE1/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v0, :cond_2

    invoke-virtual {v0}, LE1/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
