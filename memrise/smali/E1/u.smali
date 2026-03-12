.class public final LE1/u;
.super LE1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "LE1/b;"
    }
.end annotation


# instance fields
.field public final C:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final D:LV0/b;

.field public final E:Lz0/h;

.field public F:Lz0/h$a;

.field public G:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public H:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public I:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LBm/l;Ln0/q;Lz0/h;ILc1/r0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LBm/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Ln0/q;",
            "Lz0/h;",
            "I",
            "Lc1/r0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    new-instance v4, LV0/b;

    invoke-direct {v4}, LV0/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LE1/b;-><init>(Landroid/content/Context;Ln0/q;ILV0/b;Landroid/view/View;Lc1/r0;)V

    iput-object v5, v0, LE1/u;->C:Landroid/view/View;

    iput-object v4, v0, LE1/u;->D:LV0/b;

    iput-object p4, v0, LE1/u;->E:Lz0/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Lz0/h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    instance-of p5, p3, Landroid/util/SparseArray;

    if-eqz p5, :cond_1

    move-object p2, p3

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p2, LE1/t;

    invoke-direct {p2, p0}, LE1/t;-><init>(LE1/u;)V

    invoke-interface {p4, p1, p2}, Lz0/h;->e(Ljava/lang/String;LBm/a;)Lz0/h$a;

    move-result-object p1

    invoke-direct {p0, p1}, LE1/u;->setSavableRegistryEntry(Lz0/h$a;)V

    :cond_3
    sget-object p1, LE1/d;->a:LE1/d$b;

    iput-object p1, v0, LE1/u;->G:LBm/l;

    iput-object p1, v0, LE1/u;->H:LBm/l;

    iput-object p1, v0, LE1/u;->I:LBm/l;

    return-void
.end method

.method public static final h(LE1/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE1/u;->setSavableRegistryEntry(Lz0/h$a;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Lz0/h$a;)V
    .locals 1

    iget-object v0, p0, LE1/u;->F:Lz0/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz0/h$a;->unregister()V

    :cond_0
    iput-object p1, p0, LE1/u;->F:Lz0/h$a;

    return-void
.end method


# virtual methods
.method public final getDispatcher()LV0/b;
    .locals 1

    iget-object v0, p0, LE1/u;->D:LV0/b;

    return-object v0
.end method

.method public final getReleaseBlock()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE1/u;->I:LBm/l;

    return-object v0
.end method

.method public final getResetBlock()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE1/u;->H:LBm/l;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Ld1/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE1/u;->G:LBm/l;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE1/u;->I:LBm/l;

    new-instance p1, LE1/u$a;

    invoke-direct {p1, p0}, LE1/u$a;-><init>(LE1/u;)V

    invoke-virtual {p0, p1}, LE1/b;->setRelease(LBm/a;)V

    return-void
.end method

.method public final setResetBlock(LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE1/u;->H:LBm/l;

    new-instance p1, LE1/u$b;

    invoke-direct {p1, p0}, LE1/u$b;-><init>(LE1/u;)V

    invoke-virtual {p0, p1}, LE1/b;->setReset(LBm/a;)V

    return-void
.end method

.method public final setUpdateBlock(LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE1/u;->G:LBm/l;

    new-instance p1, LE1/u$c;

    invoke-direct {p1, p0}, LE1/u$c;-><init>(LE1/u;)V

    invoke-virtual {p0, p1}, LE1/b;->setUpdate(LBm/a;)V

    return-void
.end method
