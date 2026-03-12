.class public final Landroidx/compose/ui/platform/h;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/p<",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/platform/i;

.field public final synthetic i:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/i;LBm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/i;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/h;->h:Landroidx/compose/ui/platform/i;

    iput-object p2, p0, Landroidx/compose/ui/platform/h;->i:LBm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Landroidx/compose/ui/platform/h;->h:Landroidx/compose/ui/platform/i;

    iget-object v0, p2, Landroidx/compose/ui/platform/i;->b:Landroidx/compose/ui/platform/a;

    const v1, 0x7f0a023f

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    instance-of v3, v2, LDm/a;

    if-eqz v3, :cond_1

    instance-of v3, v2, LDm/e;

    if-eqz v3, :cond_2

    :cond_1
    check-cast v2, Ljava/util/Set;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_6

    instance-of v2, v1, LDm/a;

    if-eqz v2, :cond_5

    instance-of v2, v1, LDm/e;

    if-eqz v2, :cond_6

    :cond_5
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    goto :goto_4

    :cond_6
    move-object v2, v4

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    invoke-interface {p1}, Ln0/i;->k()LB0/f;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ln0/i;->b()V

    :cond_8
    invoke-interface {p1, p2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v1, :cond_9

    if-ne v3, v5, :cond_a

    :cond_9
    new-instance v3, Landroidx/compose/ui/platform/e;

    invoke-direct {v3, p2, v4}, Landroidx/compose/ui/platform/e;-><init>(Landroidx/compose/ui/platform/i;Lqm/d;)V

    invoke-interface {p1, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LBm/p;

    invoke-static {v3, v0, p1}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-interface {p1, p2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v5, :cond_c

    :cond_b
    new-instance v3, Landroidx/compose/ui/platform/f;

    invoke-direct {v3, p2, v4}, Landroidx/compose/ui/platform/f;-><init>(Landroidx/compose/ui/platform/i;Lqm/d;)V

    invoke-interface {p1, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LBm/p;

    invoke-static {v3, v0, p1}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, LB0/m;->a:Ln0/p1;

    invoke-virtual {v0, v2}, Ln0/p1;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/g;

    iget-object v2, p0, Landroidx/compose/ui/platform/h;->i:LBm/p;

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/platform/g;-><init>(Landroidx/compose/ui/platform/i;LBm/p;)V

    const p2, -0x10b420f1

    invoke-static {p2, v1, p1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
